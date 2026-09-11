.class Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public callback(II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.ProcessAidlCallback"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_31

    .line 33882141
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;

    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;->callback(II)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_3b

    .line 33882154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3b

    .line 33882164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882170
    return-void

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882178
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.ProcessAidlCallback"

    return-object v0
.end method

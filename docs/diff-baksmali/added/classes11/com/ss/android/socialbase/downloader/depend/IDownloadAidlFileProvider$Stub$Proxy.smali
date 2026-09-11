.class Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlFileProvider"

    return-object v0
.end method

.method public getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlFileProvider"

    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_32

    .line 33882141
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_32

    .line 33882147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882154
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_4c

    .line 33882155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_44

    .line 33882171
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33882173
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/net/Uri;
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_4c

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p1, 0x0

    .line 33882181
    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882187
    return-object p1

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882195
    throw p1
.end method

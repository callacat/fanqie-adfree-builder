.class Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public callback(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl"

    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 67436560
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67436563
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 67436566
    const/4 v2, 0x1

    .line 67436567
    const/4 v3, 0x0

    .line 67436568
    if-eqz p4, :cond_1c

    .line 67436570
    const/4 v4, 0x1

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 v4, 0x0

    .line 67436573
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436576
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 67436578
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436581
    move-result v2

    .line 67436582
    if-nez v2, :cond_3c

    .line 67436584
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 67436587
    move-result-object v2

    .line 67436588
    if-eqz v2, :cond_3c

    .line 67436590
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 67436593
    move-result-object v2

    .line 67436594
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;->callback(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_46

    .line 67436597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436603
    return-void

    .line 67436604
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_46

    .line 67436607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436613
    return-void

    .line 67436614
    :catchall_46
    move-exception p1

    .line 67436615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436621
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlCacheLoadCompleteCallbackAidl"

    return-object v0
.end method

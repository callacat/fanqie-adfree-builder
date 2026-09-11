.class Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlDepend"

    return-object v0
.end method

.method public monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlDepend"

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    if-eqz p1, :cond_18

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    if-eqz p2, :cond_24

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_27

    .line 50659364
    :cond_24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659371
    .line 50659372
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v2

    .line 50659376
    if-nez v2, :cond_46

    .line 50659377
    .line 50659378
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    if-eqz v2, :cond_46

    .line 50659383
    .line 50659384
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;->monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_50

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void

    .line 50659398
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_50

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50659413
    .line 50659414
    .line 50659415
    throw p1
.end method

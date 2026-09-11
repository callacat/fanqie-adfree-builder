.class Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f97

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
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Z
    .registers 15
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
    move-result-object v1

    .line 50659332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v2

    .line 50659336
    :try_start_8
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler"

    .line 50659337
    .line 50659338
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 50659345
    .line 50659346
    .line 50659347
    if-eqz p5, :cond_1a

    .line 50659348
    .line 50659349
    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v0, 0x0

    .line 50659355
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v8, 0x1

    .line 50659362
    invoke-interface {v0, v8, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-nez v0, :cond_40

    .line 50659367
    .line 50659368
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    if-eqz v0, :cond_40

    .line 50659373
    .line 50659374
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    move-wide v4, p1

    .line 50659379
    move-wide v6, p3

    .line 50659380
    move-object v8, p5

    .line 50659381
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;->cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_51

    .line 50659385
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659389
    .line 50659390
    .line 50659391
    return v0

    .line 50659392
    :cond_40
    :try_start_40
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_51

    .line 50659399
    if-eqz v0, :cond_4a

    .line 50659400
    .line 50659401
    const/4 v3, 0x1

    .line 50659402
    :cond_4a
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659406
    .line 50659407
    .line 50659408
    return v3

    .line 50659409
    :catchall_51
    move-exception v0

    .line 50659410
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50659414
    .line 50659415
    .line 50659416
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler"

    return-object v0
.end method

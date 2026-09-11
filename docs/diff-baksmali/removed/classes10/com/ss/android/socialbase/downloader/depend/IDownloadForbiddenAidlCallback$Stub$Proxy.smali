.class Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f9f

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
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    return-object v0
.end method

.method public hasCallback()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/4 v3, 0x2

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_2c

    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;->hasCallback()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3d

    .line 327717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327721
    .line 327722
    .line 327723
    return v2

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3d

    .line 327731
    if-eqz v2, :cond_36

    .line 327732
    .line 327733
    const/4 v4, 0x1

    .line 327734
    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327738
    .line 327739
    .line 327740
    return v4

    .line 327741
    :catchall_3d
    move-exception v2

    .line 327742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327746
    .line 327747
    .line 327748
    throw v2
.end method

.method public onCallback(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_2e

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_2e

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;->onCallback(Ljava/util/List;)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_38

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_38

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method

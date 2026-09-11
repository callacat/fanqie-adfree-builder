.class public abstract Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    const/4 p0, 0x0

    .line 16973835
    return p0

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973838
    const-string v0, "setDefaultImpl() called twice"

    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67633152
    const v0, 0x5f4e5446

    .line 67633155
    const/4 v1, 0x1

    .line 67633156
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 67633158
    if-eq p1, v0, :cond_29d

    .line 67633160
    const/4 v0, 0x0

    .line 67633161
    const/4 v3, 0x0

    .line 67633162
    packed-switch p1, :pswitch_data_2a2

    .line 67633165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67633168
    move-result p1

    .line 67633169
    return p1

    .line 67633170
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67633176
    move-result-object p1

    .line 67633177
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 67633180
    move-result-object p1

    .line 67633181
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V

    .line 67633184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633187
    return v1

    .line 67633188
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633194
    move-result p1

    .line 67633195
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->syncDownloadInfoFromOtherCache(I)V

    .line 67633198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633201
    return v1

    .line 67633202
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633208
    move-result p1

    .line 67633209
    if-eqz p1, :cond_44

    .line 67633211
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633213
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633216
    move-result-object p1

    .line 67633217
    move-object v0, p1

    .line 67633218
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633220
    :cond_44
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67633223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633226
    return v1

    .line 67633227
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633230
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->ensureDownloadCacheSyncSuccess()Z

    .line 67633233
    move-result p1

    .line 67633234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633237
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633240
    return v1

    .line 67633241
    :pswitch_59
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633244
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->isDownloadCacheSyncSuccess()Z

    .line 67633247
    move-result p1

    .line 67633248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633251
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633254
    return v1

    .line 67633255
    :pswitch_67
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633261
    move-result p1

    .line 67633262
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633265
    move-result-object p1

    .line 67633266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633269
    if-eqz p1, :cond_7e

    .line 67633271
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633274
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633277
    goto :goto_81

    .line 67633278
    :cond_7e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633281
    :goto_81
    return v1

    .line 67633282
    :pswitch_82
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633288
    move-result p1

    .line 67633289
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633292
    move-result-object p1

    .line 67633293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633296
    if-eqz p1, :cond_99

    .line 67633298
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633301
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633304
    goto :goto_9c

    .line 67633305
    :cond_99
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633308
    :goto_9c
    return v1

    .line 67633309
    :pswitch_9d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633315
    move-result p1

    .line 67633316
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67633319
    move-result-wide v4

    .line 67633320
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633323
    move-result-object p1

    .line 67633324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633327
    if-eqz p1, :cond_b8

    .line 67633329
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633332
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633335
    goto :goto_bb

    .line 67633336
    :cond_b8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633339
    :goto_bb
    return v1

    .line 67633340
    :pswitch_bc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633346
    move-result p1

    .line 67633347
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67633350
    move-result-wide v4

    .line 67633351
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633354
    move-result-object p1

    .line 67633355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633358
    if-eqz p1, :cond_d7

    .line 67633360
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633363
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633366
    goto :goto_da

    .line 67633367
    :cond_d7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633370
    :goto_da
    return v1

    .line 67633371
    :pswitch_db
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633377
    move-result p1

    .line 67633378
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67633381
    move-result-wide v4

    .line 67633382
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633385
    move-result-object p1

    .line 67633386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633389
    if-eqz p1, :cond_f6

    .line 67633391
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633394
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633397
    goto :goto_f9

    .line 67633398
    :cond_f6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633401
    :goto_f9
    return v1

    .line 67633402
    :pswitch_fa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633408
    move-result p1

    .line 67633409
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633412
    move-result-object p1

    .line 67633413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633416
    if-eqz p1, :cond_111

    .line 67633418
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633421
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633424
    goto :goto_114

    .line 67633425
    :cond_111
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633428
    :goto_114
    return v1

    .line 67633429
    :pswitch_115
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633435
    move-result p1

    .line 67633436
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67633439
    move-result-wide v4

    .line 67633440
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633443
    move-result-object p1

    .line 67633444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633447
    if-eqz p1, :cond_130

    .line 67633449
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633452
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633455
    goto :goto_133

    .line 67633456
    :cond_130
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633459
    :goto_133
    return v1

    .line 67633460
    :pswitch_134
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633466
    move-result p1

    .line 67633467
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67633470
    move-result-wide v4

    .line 67633471
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633474
    move-result-object p1

    .line 67633475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633478
    if-eqz p1, :cond_14f

    .line 67633480
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633483
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633486
    goto :goto_152

    .line 67633487
    :cond_14f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633490
    :goto_152
    return v1

    .line 67633491
    :pswitch_153
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633497
    move-result v5

    .line 67633498
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67633501
    move-result-wide v6

    .line 67633502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633505
    move-result-object v8

    .line 67633506
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633509
    move-result-object v9

    .line 67633510
    move-object v4, p0

    .line 67633511
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633514
    move-result-object p1

    .line 67633515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633518
    if-eqz p1, :cond_177

    .line 67633520
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633523
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633526
    goto :goto_17a

    .line 67633527
    :cond_177
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633530
    :goto_17a
    return v1

    .line 67633531
    :pswitch_17b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633534
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633537
    move-result p1

    .line 67633538
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633541
    move-result-object p1

    .line 67633542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633545
    if-eqz p1, :cond_192

    .line 67633547
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633550
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633553
    goto :goto_195

    .line 67633554
    :cond_192
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633557
    :goto_195
    return v1

    .line 67633558
    :pswitch_196
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633561
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->clearData()V

    .line 67633564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633567
    return v1

    .line 67633568
    :pswitch_1a0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633574
    move-result p1

    .line 67633575
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->removeDownloadTaskData(I)Z

    .line 67633578
    move-result p1

    .line 67633579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633582
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633585
    return v1

    .line 67633586
    :pswitch_1b2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633592
    move-result p1

    .line 67633593
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->removeDownloadInfo(I)Z

    .line 67633596
    move-result p1

    .line 67633597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633600
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633603
    return v1

    .line 67633604
    :pswitch_1c4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633610
    move-result p1

    .line 67633611
    if-eqz p1, :cond_1d6

    .line 67633613
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633615
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633618
    move-result-object p1

    .line 67633619
    move-object v0, p1

    .line 67633620
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633622
    :cond_1d6
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67633625
    move-result p1

    .line 67633626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633629
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633632
    return v1

    .line 67633633
    :pswitch_1e1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633636
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67633639
    move-result-object p1

    .line 67633640
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 67633643
    move-result-object p1

    .line 67633644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633647
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633650
    return v1

    .line 67633651
    :pswitch_1f3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633654
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633657
    move-result-object p1

    .line 67633658
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633661
    move-result-object p2

    .line 67633662
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67633665
    move-result-object p1

    .line 67633666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633669
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633672
    return v1

    .line 67633673
    :pswitch_209
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633676
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getAllDownloadInfo()Ljava/util/List;

    .line 67633679
    move-result-object p1

    .line 67633680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633683
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633686
    return v1

    .line 67633687
    :pswitch_217
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633690
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633693
    move-result-object p1

    .line 67633694
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 67633697
    move-result-object p1

    .line 67633698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633701
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633704
    return v1

    .line 67633705
    :pswitch_229
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633708
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633711
    move-result-object p1

    .line 67633712
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 67633715
    move-result-object p1

    .line 67633716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633719
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633722
    return v1

    .line 67633723
    :pswitch_23b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633726
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633729
    move-result-object p1

    .line 67633730
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 67633733
    move-result-object p1

    .line 67633734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633737
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633740
    return v1

    .line 67633741
    :pswitch_24d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633744
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633747
    move-result-object p1

    .line 67633748
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 67633751
    move-result-object p1

    .line 67633752
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633755
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633758
    return v1

    .line 67633759
    :pswitch_25f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633762
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633765
    move-result p1

    .line 67633766
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67633769
    move-result-object p1

    .line 67633770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633773
    if-eqz p1, :cond_276

    .line 67633775
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633778
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633781
    goto :goto_279

    .line 67633782
    :cond_276
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633785
    :goto_279
    return v1

    .line 67633786
    :pswitch_27a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633792
    move-result p1

    .line 67633793
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->cacheExist(I)Z

    .line 67633796
    move-result p1

    .line 67633797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633800
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633803
    return v1

    .line 67633804
    :pswitch_28c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633807
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633810
    move-result p1

    .line 67633811
    if-eqz p1, :cond_296

    .line 67633813
    const/4 v3, 0x1

    .line 67633814
    :cond_296
    invoke-interface {p0, v3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->init(Z)V

    .line 67633817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633820
    return v1

    .line 67633821
    :cond_29d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633824
    return v1

    nop

    .line 67633826
    :pswitch_data_2a2
    .packed-switch 0x1
        :pswitch_28c
        :pswitch_27a
        :pswitch_25f
        :pswitch_24d
        :pswitch_23b
        :pswitch_229
        :pswitch_217
        :pswitch_209
        :pswitch_1f3
        :pswitch_1e1
        :pswitch_1c4
        :pswitch_1b2
        :pswitch_1a0
        :pswitch_196
        :pswitch_17b
        :pswitch_153
        :pswitch_134
        :pswitch_115
        :pswitch_fa
        :pswitch_db
        :pswitch_bc
        :pswitch_9d
        :pswitch_82
        :pswitch_67
        :pswitch_59
        :pswitch_4b
        :pswitch_32
        :pswitch_24
        :pswitch_12
    .end packed-switch
.end method

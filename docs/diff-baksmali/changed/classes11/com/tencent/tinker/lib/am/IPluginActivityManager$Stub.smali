## classes11/com/tencent/tinker/lib/am/IPluginActivityManager$Stub.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/am/IPluginActivityManager;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/am/IPluginActivityManager;
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
    const-string v0, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/am/IPluginActivityManager;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    instance-of v1, v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
[MOD-CHANGED]
.method public static getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultImpl()Lcom/tencent/tinker/lib/am/IPluginActivityManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setDefaultImpl(Lcom/tencent/tinker/lib/am/IPluginActivityManager;)Z
[MOD-CHANGED]
.method public static setDefaultImpl(Lcom/tencent/tinker/lib/am/IPluginActivityManager;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    sput-object p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static setDefaultImpl(Lcom/tencent/tinker/lib/am/IPluginActivityManager;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/am/IPluginActivityManager;

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
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
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 67633158
    if-eq p1, v0, :cond_25e

    .line 67633160
    const/4 v0, 0x0

    .line 67633161
    const/4 v3, 0x0

    .line 67633162
    packed-switch p1, :pswitch_data_262

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633176
    move-result p1

    .line 67633177
    if-eqz p1, :cond_24

    .line 67633179
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633181
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633184
    move-result-object p1

    .line 67633185
    move-object v3, p1

    .line 67633186
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633188
    :cond_24
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 67633191
    move-result-object p1

    .line 67633192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633195
    if-eqz p1, :cond_34

    .line 67633197
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633200
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633203
    goto :goto_37

    .line 67633204
    :cond_34
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633207
    :goto_37
    return v1

    .line 67633208
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633214
    move-result-object p1

    .line 67633215
    invoke-interface {p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getStubProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 67633218
    move-result-object p1

    .line 67633219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633225
    return v1

    .line 67633226
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633229
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633232
    move-result-object p1

    .line 67633233
    invoke-interface {p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 67633236
    move-result-object p1

    .line 67633237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633243
    return v1

    .line 67633244
    :pswitch_5c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633250
    move-result p1

    .line 67633251
    if-eqz p1, :cond_6e

    .line 67633253
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633255
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633258
    move-result-object p1

    .line 67633259
    move-object v3, p1

    .line 67633260
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 67633262
    :cond_6e
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubProvider(Landroid/content/pm/ProviderInfo;)Z

    .line 67633265
    move-result p1

    .line 67633266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633269
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633272
    return v1

    .line 67633273
    :pswitch_79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633279
    move-result p1

    .line 67633280
    if-eqz p1, :cond_8b

    .line 67633282
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633284
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633287
    move-result-object p1

    .line 67633288
    move-object v3, p1

    .line 67633289
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633291
    :cond_8b
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubReceiver(Landroid/content/pm/ActivityInfo;)Z

    .line 67633294
    move-result p1

    .line 67633295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633301
    return v1

    .line 67633302
    :pswitch_96
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633308
    move-result p1

    .line 67633309
    if-eqz p1, :cond_a8

    .line 67633311
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633313
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633316
    move-result-object p1

    .line 67633317
    move-object v3, p1

    .line 67633318
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633320
    :cond_a8
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 67633323
    move-result p1

    .line 67633324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633327
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633330
    return v1

    .line 67633331
    :pswitch_b3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633337
    move-result p1

    .line 67633338
    if-eqz p1, :cond_c5

    .line 67633340
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633342
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633345
    move-result-object p1

    .line 67633346
    move-object v3, p1

    .line 67633347
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633349
    :cond_c5
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 67633352
    move-result p1

    .line 67633353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633359
    return v1

    .line 67633360
    :pswitch_d0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633366
    move-result p1

    .line 67633367
    if-eqz p1, :cond_e2

    .line 67633369
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633371
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633374
    move-result-object p1

    .line 67633375
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    move-object p1, v3

    .line 67633379
    :goto_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633382
    move-result p4

    .line 67633383
    if-eqz p4, :cond_f2

    .line 67633385
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633387
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633390
    move-result-object p2

    .line 67633391
    move-object v3, p2

    .line 67633392
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633394
    :cond_f2
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67633397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633400
    return v1

    .line 67633401
    :pswitch_f9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633407
    move-result p1

    .line 67633408
    if-eqz p1, :cond_10b

    .line 67633410
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633412
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633415
    move-result-object p1

    .line 67633416
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 67633418
    goto :goto_10c

    .line 67633419
    :cond_10b
    move-object p1, v3

    .line 67633420
    :goto_10c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633423
    move-result p4

    .line 67633424
    if-eqz p4, :cond_11b

    .line 67633426
    sget-object p4, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633428
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633431
    move-result-object p2

    .line 67633432
    move-object v3, p2

    .line 67633433
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633435
    :cond_11b
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 67633438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633441
    return v1

    .line 67633442
    :pswitch_122
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633448
    move-result p1

    .line 67633449
    if-eqz p1, :cond_134

    .line 67633451
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633453
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633456
    move-result-object p1

    .line 67633457
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 67633459
    goto :goto_135

    .line 67633460
    :cond_134
    move-object p1, v3

    .line 67633461
    :goto_135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633464
    move-result p4

    .line 67633465
    if-eqz p4, :cond_144

    .line 67633467
    sget-object p4, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633469
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633472
    move-result-object p2

    .line 67633473
    move-object v3, p2

    .line 67633474
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633476
    :cond_144
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 67633479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633482
    return v1

    .line 67633483
    :pswitch_14b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633489
    move-result p1

    .line 67633490
    if-eqz p1, :cond_15d

    .line 67633492
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633494
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633497
    move-result-object p1

    .line 67633498
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67633500
    goto :goto_15e

    .line 67633501
    :cond_15d
    move-object p1, v3

    .line 67633502
    :goto_15e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633505
    move-result p4

    .line 67633506
    if-eqz p4, :cond_16d

    .line 67633508
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633510
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633513
    move-result-object p2

    .line 67633514
    move-object v3, p2

    .line 67633515
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633517
    :cond_16d
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67633520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633523
    return v1

    .line 67633524
    :pswitch_174
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633530
    move-result p1

    .line 67633531
    if-eqz p1, :cond_186

    .line 67633533
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633535
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633538
    move-result-object p1

    .line 67633539
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    move-object p1, v3

    .line 67633543
    :goto_187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633546
    move-result p4

    .line 67633547
    if-eqz p4, :cond_196

    .line 67633549
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633551
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633554
    move-result-object p2

    .line 67633555
    move-object v3, p2

    .line 67633556
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633558
    :cond_196
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67633561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633564
    return v1

    .line 67633565
    :pswitch_19d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633571
    move-result p1

    .line 67633572
    if-eqz p1, :cond_1af

    .line 67633574
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633576
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633579
    move-result-object p1

    .line 67633580
    move-object v3, p1

    .line 67633581
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 67633583
    :cond_1af
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633586
    move-result-object p1

    .line 67633587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633590
    move-result p4

    .line 67633591
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67633594
    move-result-object p2

    .line 67633595
    invoke-static {p2}, Lcom/tencent/tinker/lib/am/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/am/IApplicationThread;

    .line 67633598
    move-result-object p2

    .line 67633599
    invoke-interface {p0, v3, p1, p4, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V

    .line 67633602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633605
    return v1

    .line 67633606
    :pswitch_1c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633612
    move-result p1

    .line 67633613
    if-eqz p1, :cond_1d8

    .line 67633615
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633617
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633620
    move-result-object p1

    .line 67633621
    move-object v3, p1

    .line 67633622
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 67633624
    :cond_1d8
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 67633627
    move-result-object p1

    .line 67633628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633631
    if-eqz p1, :cond_1e8

    .line 67633633
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633636
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633639
    goto :goto_1eb

    .line 67633640
    :cond_1e8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633643
    :goto_1eb
    return v1

    .line 67633644
    :pswitch_1ec
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633650
    move-result p1

    .line 67633651
    if-eqz p1, :cond_1fe

    .line 67633653
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633655
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633658
    move-result-object p1

    .line 67633659
    move-object v3, p1

    .line 67633660
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633662
    :cond_1fe
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 67633665
    move-result-object p1

    .line 67633666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633669
    if-eqz p1, :cond_20e

    .line 67633671
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633674
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633677
    goto :goto_211

    .line 67633678
    :cond_20e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633681
    :goto_211
    return v1

    .line 67633682
    :pswitch_212
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633685
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633688
    move-result p1

    .line 67633689
    if-eqz p1, :cond_224

    .line 67633691
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633693
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633696
    move-result-object p1

    .line 67633697
    move-object v3, p1

    .line 67633698
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633700
    :cond_224
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 67633703
    move-result-object p1

    .line 67633704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633707
    if-eqz p1, :cond_234

    .line 67633709
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633712
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633715
    goto :goto_237

    .line 67633716
    :cond_234
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633719
    :goto_237
    return v1

    .line 67633720
    :pswitch_238
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633726
    move-result p1

    .line 67633727
    if-eqz p1, :cond_24a

    .line 67633729
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633731
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633734
    move-result-object p1

    .line 67633735
    move-object v3, p1

    .line 67633736
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633738
    :cond_24a
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 67633741
    move-result-object p1

    .line 67633742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633745
    if-eqz p1, :cond_25a

    .line 67633747
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633750
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633753
    goto :goto_25d

    .line 67633754
    :cond_25a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633757
    :goto_25d
    return v1

    .line 67633758
    :cond_25e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633761
    return v1

    .line 67633762
    :pswitch_data_262
    .packed-switch 0x1
        :pswitch_238
        :pswitch_212
        :pswitch_1ec
        :pswitch_1c6
        :pswitch_19d
        :pswitch_174
        :pswitch_14b
        :pswitch_122
        :pswitch_f9
        :pswitch_d0
        :pswitch_b3
        :pswitch_96
        :pswitch_79
        :pswitch_5c
        :pswitch_4a
        :pswitch_38
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67633152
    const v0, 0x5f4e5446

    .line 67633153
    .line 67633154
    .line 67633155
    const/4 v1, 0x1

    .line 67633156
    const-string v2, "com.tencent.tinker.lib.am.IPluginActivityManager"

    .line 67633157
    .line 67633158
    if-eq p1, v0, :cond_25e

    .line 67633159
    .line 67633160
    const/4 v0, 0x0

    .line 67633161
    const/4 v3, 0x0

    .line 67633162
    packed-switch p1, :pswitch_data_262

    .line 67633163
    .line 67633164
    .line 67633165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67633166
    .line 67633167
    .line 67633168
    move-result p1

    .line 67633169
    return p1

    .line 67633170
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633174
    .line 67633175
    .line 67633176
    move-result p1

    .line 67633177
    if-eqz p1, :cond_24

    .line 67633178
    .line 67633179
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633180
    .line 67633181
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-object p1

    .line 67633185
    move-object v3, p1

    .line 67633186
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633187
    .line 67633188
    :cond_24
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object p1

    .line 67633192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633193
    .line 67633194
    .line 67633195
    if-eqz p1, :cond_34

    .line 67633196
    .line 67633197
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633198
    .line 67633199
    .line 67633200
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633201
    .line 67633202
    .line 67633203
    goto :goto_37

    .line 67633204
    :cond_34
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633205
    .line 67633206
    .line 67633207
    :goto_37
    return v1

    .line 67633208
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633209
    .line 67633210
    .line 67633211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633212
    .line 67633213
    .line 67633214
    move-result-object p1

    .line 67633215
    invoke-interface {p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getStubProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object p1

    .line 67633219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633220
    .line 67633221
    .line 67633222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633223
    .line 67633224
    .line 67633225
    return v1

    .line 67633226
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633227
    .line 67633228
    .line 67633229
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object p1

    .line 67633233
    invoke-interface {p0, p1}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object p1

    .line 67633237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633241
    .line 67633242
    .line 67633243
    return v1

    .line 67633244
    :pswitch_5c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633245
    .line 67633246
    .line 67633247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633248
    .line 67633249
    .line 67633250
    move-result p1

    .line 67633251
    if-eqz p1, :cond_6e

    .line 67633252
    .line 67633253
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633254
    .line 67633255
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object p1

    .line 67633259
    move-object v3, p1

    .line 67633260
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 67633261
    .line 67633262
    :cond_6e
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubProvider(Landroid/content/pm/ProviderInfo;)Z

    .line 67633263
    .line 67633264
    .line 67633265
    move-result p1

    .line 67633266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633270
    .line 67633271
    .line 67633272
    return v1

    .line 67633273
    :pswitch_79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633277
    .line 67633278
    .line 67633279
    move-result p1

    .line 67633280
    if-eqz p1, :cond_8b

    .line 67633281
    .line 67633282
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633283
    .line 67633284
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object p1

    .line 67633288
    move-object v3, p1

    .line 67633289
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633290
    .line 67633291
    :cond_8b
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubReceiver(Landroid/content/pm/ActivityInfo;)Z

    .line 67633292
    .line 67633293
    .line 67633294
    move-result p1

    .line 67633295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633296
    .line 67633297
    .line 67633298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633299
    .line 67633300
    .line 67633301
    return v1

    .line 67633302
    :pswitch_96
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633306
    .line 67633307
    .line 67633308
    move-result p1

    .line 67633309
    if-eqz p1, :cond_a8

    .line 67633310
    .line 67633311
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633312
    .line 67633313
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object p1

    .line 67633317
    move-object v3, p1

    .line 67633318
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633319
    .line 67633320
    :cond_a8
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 67633321
    .line 67633322
    .line 67633323
    move-result p1

    .line 67633324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633325
    .line 67633326
    .line 67633327
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633328
    .line 67633329
    .line 67633330
    return v1

    .line 67633331
    :pswitch_b3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633332
    .line 67633333
    .line 67633334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633335
    .line 67633336
    .line 67633337
    move-result p1

    .line 67633338
    if-eqz p1, :cond_c5

    .line 67633339
    .line 67633340
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633341
    .line 67633342
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object p1

    .line 67633346
    move-object v3, p1

    .line 67633347
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633348
    .line 67633349
    :cond_c5
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 67633350
    .line 67633351
    .line 67633352
    move-result p1

    .line 67633353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633357
    .line 67633358
    .line 67633359
    return v1

    .line 67633360
    :pswitch_d0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633364
    .line 67633365
    .line 67633366
    move-result p1

    .line 67633367
    if-eqz p1, :cond_e2

    .line 67633368
    .line 67633369
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633370
    .line 67633371
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object p1

    .line 67633375
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67633376
    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    move-object p1, v3

    .line 67633379
    :goto_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633380
    .line 67633381
    .line 67633382
    move-result p4

    .line 67633383
    if-eqz p4, :cond_f2

    .line 67633384
    .line 67633385
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633386
    .line 67633387
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object p2

    .line 67633391
    move-object v3, p2

    .line 67633392
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633393
    .line 67633394
    :cond_f2
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633398
    .line 67633399
    .line 67633400
    return v1

    .line 67633401
    :pswitch_f9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633405
    .line 67633406
    .line 67633407
    move-result p1

    .line 67633408
    if-eqz p1, :cond_10b

    .line 67633409
    .line 67633410
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633411
    .line 67633412
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object p1

    .line 67633416
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 67633417
    .line 67633418
    goto :goto_10c

    .line 67633419
    :cond_10b
    move-object p1, v3

    .line 67633420
    :goto_10c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633421
    .line 67633422
    .line 67633423
    move-result p4

    .line 67633424
    if-eqz p4, :cond_11b

    .line 67633425
    .line 67633426
    sget-object p4, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633427
    .line 67633428
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object p2

    .line 67633432
    move-object v3, p2

    .line 67633433
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633434
    .line 67633435
    :cond_11b
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 67633436
    .line 67633437
    .line 67633438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633439
    .line 67633440
    .line 67633441
    return v1

    .line 67633442
    :pswitch_122
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633446
    .line 67633447
    .line 67633448
    move-result p1

    .line 67633449
    if-eqz p1, :cond_134

    .line 67633450
    .line 67633451
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633452
    .line 67633453
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object p1

    .line 67633457
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 67633458
    .line 67633459
    goto :goto_135

    .line 67633460
    :cond_134
    move-object p1, v3

    .line 67633461
    :goto_135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633462
    .line 67633463
    .line 67633464
    move-result p4

    .line 67633465
    if-eqz p4, :cond_144

    .line 67633466
    .line 67633467
    sget-object p4, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633468
    .line 67633469
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object p2

    .line 67633473
    move-object v3, p2

    .line 67633474
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633475
    .line 67633476
    :cond_144
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633480
    .line 67633481
    .line 67633482
    return v1

    .line 67633483
    :pswitch_14b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633487
    .line 67633488
    .line 67633489
    move-result p1

    .line 67633490
    if-eqz p1, :cond_15d

    .line 67633491
    .line 67633492
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633493
    .line 67633494
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object p1

    .line 67633498
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67633499
    .line 67633500
    goto :goto_15e

    .line 67633501
    :cond_15d
    move-object p1, v3

    .line 67633502
    :goto_15e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633503
    .line 67633504
    .line 67633505
    move-result p4

    .line 67633506
    if-eqz p4, :cond_16d

    .line 67633507
    .line 67633508
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633509
    .line 67633510
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object p2

    .line 67633514
    move-object v3, p2

    .line 67633515
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633516
    .line 67633517
    :cond_16d
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67633518
    .line 67633519
    .line 67633520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633521
    .line 67633522
    .line 67633523
    return v1

    .line 67633524
    :pswitch_174
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633528
    .line 67633529
    .line 67633530
    move-result p1

    .line 67633531
    if-eqz p1, :cond_186

    .line 67633532
    .line 67633533
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633534
    .line 67633535
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object p1

    .line 67633539
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67633540
    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    move-object p1, v3

    .line 67633543
    :goto_187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633544
    .line 67633545
    .line 67633546
    move-result p4

    .line 67633547
    if-eqz p4, :cond_196

    .line 67633548
    .line 67633549
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633550
    .line 67633551
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object p2

    .line 67633555
    move-object v3, p2

    .line 67633556
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633557
    .line 67633558
    :cond_196
    invoke-interface {p0, p1, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67633559
    .line 67633560
    .line 67633561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633562
    .line 67633563
    .line 67633564
    return v1

    .line 67633565
    :pswitch_19d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633569
    .line 67633570
    .line 67633571
    move-result p1

    .line 67633572
    if-eqz p1, :cond_1af

    .line 67633573
    .line 67633574
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633575
    .line 67633576
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object p1

    .line 67633580
    move-object v3, p1

    .line 67633581
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 67633582
    .line 67633583
    :cond_1af
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object p1

    .line 67633587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633588
    .line 67633589
    .line 67633590
    move-result p4

    .line 67633591
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object p2

    .line 67633595
    invoke-static {p2}, Lcom/tencent/tinker/lib/am/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/am/IApplicationThread;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object p2

    .line 67633599
    invoke-interface {p0, v3, p1, p4, p2}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633603
    .line 67633604
    .line 67633605
    return v1

    .line 67633606
    :pswitch_1c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633610
    .line 67633611
    .line 67633612
    move-result p1

    .line 67633613
    if-eqz p1, :cond_1d8

    .line 67633614
    .line 67633615
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633616
    .line 67633617
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object p1

    .line 67633621
    move-object v3, p1

    .line 67633622
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 67633623
    .line 67633624
    :cond_1d8
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object p1

    .line 67633628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633629
    .line 67633630
    .line 67633631
    if-eqz p1, :cond_1e8

    .line 67633632
    .line 67633633
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633637
    .line 67633638
    .line 67633639
    goto :goto_1eb

    .line 67633640
    :cond_1e8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633641
    .line 67633642
    .line 67633643
    :goto_1eb
    return v1

    .line 67633644
    :pswitch_1ec
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633648
    .line 67633649
    .line 67633650
    move-result p1

    .line 67633651
    if-eqz p1, :cond_1fe

    .line 67633652
    .line 67633653
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633654
    .line 67633655
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object p1

    .line 67633659
    move-object v3, p1

    .line 67633660
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67633661
    .line 67633662
    :cond_1fe
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object p1

    .line 67633666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633667
    .line 67633668
    .line 67633669
    if-eqz p1, :cond_20e

    .line 67633670
    .line 67633671
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633675
    .line 67633676
    .line 67633677
    goto :goto_211

    .line 67633678
    :cond_20e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633679
    .line 67633680
    .line 67633681
    :goto_211
    return v1

    .line 67633682
    :pswitch_212
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633686
    .line 67633687
    .line 67633688
    move-result p1

    .line 67633689
    if-eqz p1, :cond_224

    .line 67633690
    .line 67633691
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633692
    .line 67633693
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object p1

    .line 67633697
    move-object v3, p1

    .line 67633698
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633699
    .line 67633700
    :cond_224
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object p1

    .line 67633704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633705
    .line 67633706
    .line 67633707
    if-eqz p1, :cond_234

    .line 67633708
    .line 67633709
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633710
    .line 67633711
    .line 67633712
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633713
    .line 67633714
    .line 67633715
    goto :goto_237

    .line 67633716
    :cond_234
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633717
    .line 67633718
    .line 67633719
    :goto_237
    return v1

    .line 67633720
    :pswitch_238
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633721
    .line 67633722
    .line 67633723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633724
    .line 67633725
    .line 67633726
    move-result p1

    .line 67633727
    if-eqz p1, :cond_24a

    .line 67633728
    .line 67633729
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633730
    .line 67633731
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633732
    .line 67633733
    .line 67633734
    move-result-object p1

    .line 67633735
    move-object v3, p1

    .line 67633736
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67633737
    .line 67633738
    :cond_24a
    invoke-interface {p0, v3}, Lcom/tencent/tinker/lib/am/IPluginActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object p1

    .line 67633742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633743
    .line 67633744
    .line 67633745
    if-eqz p1, :cond_25a

    .line 67633746
    .line 67633747
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633748
    .line 67633749
    .line 67633750
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633751
    .line 67633752
    .line 67633753
    goto :goto_25d

    .line 67633754
    :cond_25a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633755
    .line 67633756
    .line 67633757
    :goto_25d
    return v1

    .line 67633758
    :cond_25e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633759
    .line 67633760
    .line 67633761
    return v1

    .line 67633762
    :pswitch_data_262
    .packed-switch 0x1
        :pswitch_238
        :pswitch_212
        :pswitch_1ec
        :pswitch_1c6
        :pswitch_19d
        :pswitch_174
        :pswitch_14b
        :pswitch_122
        :pswitch_f9
        :pswitch_d0
        :pswitch_b3
        :pswitch_96
        :pswitch_79
        :pswitch_5c
        :pswitch_4a
        :pswitch_38
        :pswitch_12
    .end packed-switch
.end method



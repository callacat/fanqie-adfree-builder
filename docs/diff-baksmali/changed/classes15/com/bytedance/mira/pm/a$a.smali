## classes15/com/bytedance/mira/pm/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.mira.pm.IPluginPackageManager"

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
    const-string v0, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 67633158
    if-eq p1, v0, :cond_3b5

    .line 67633160
    const-string v0, "mira/ppm"

    .line 67633162
    const/4 v3, 0x0

    .line 67633163
    const/4 v4, 0x0

    .line 67633164
    packed-switch p1, :pswitch_data_3ba

    .line 67633167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67633170
    move-result p1

    .line 67633171
    return p1

    .line 67633172
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633178
    move-result-object p1

    .line 67633179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633182
    move-result-object p4

    .line 67633183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633186
    move-result p2

    .line 67633187
    move-object v0, p0

    .line 67633188
    check-cast v0, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633190
    invoke-virtual {v0, p2, p1, p4}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67633193
    move-result-object p1

    .line 67633194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633197
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633200
    return v1

    .line 67633201
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633207
    move-result-object p1

    .line 67633208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633211
    move-result p2

    .line 67633212
    move-object p4, p0

    .line 67633213
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633215
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 67633218
    move-result-object p1

    .line 67633219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633225
    return v1

    .line 67633226
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633232
    move-result p1

    .line 67633233
    if-eqz p1, :cond_5c

    .line 67633235
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633237
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633240
    move-result-object p1

    .line 67633241
    move-object v3, p1

    .line 67633242
    check-cast v3, Landroid/content/Intent;

    .line 67633244
    :cond_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633247
    move-result-object p1

    .line 67633248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633251
    move-result p2

    .line 67633252
    move-object p4, p0

    .line 67633253
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633255
    invoke-virtual {p4, v3, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67633258
    move-result-object p1

    .line 67633259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633265
    return v1

    .line 67633266
    :pswitch_72
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633272
    move-result p1

    .line 67633273
    if-eqz p1, :cond_84

    .line 67633275
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633277
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633280
    move-result-object p1

    .line 67633281
    move-object v3, p1

    .line 67633282
    check-cast v3, Landroid/content/Intent;

    .line 67633284
    :cond_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633287
    move-result-object p1

    .line 67633288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633291
    move-result p2

    .line 67633292
    move-object p4, p0

    .line 67633293
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633295
    invoke-virtual {p4, v3, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67633298
    move-result-object p1

    .line 67633299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633305
    return v1

    .line 67633306
    :pswitch_9a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633312
    move-result-object p1

    .line 67633313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633316
    move-result p2

    .line 67633317
    move-object p4, p0

    .line 67633318
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633320
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 67633323
    move-result-object p1

    .line 67633324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633327
    if-eqz p1, :cond_b8

    .line 67633329
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633332
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633335
    goto :goto_bb

    .line 67633336
    :cond_b8
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

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
    if-eqz p1, :cond_ce

    .line 67633349
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633351
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633354
    move-result-object p1

    .line 67633355
    move-object v3, p1

    .line 67633356
    check-cast v3, Landroid/content/Intent;

    .line 67633358
    :cond_ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633361
    move-result-object p1

    .line 67633362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633365
    move-result p2

    .line 67633366
    move-object p4, p0

    .line 67633367
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633369
    invoke-virtual {p4, v3, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 67633372
    move-result-object p1

    .line 67633373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633376
    if-eqz p1, :cond_e9

    .line 67633378
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633381
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633384
    goto :goto_ec

    .line 67633385
    :cond_e9
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633388
    :goto_ec
    return v1

    .line 67633389
    :pswitch_ed
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633395
    move-result p1

    .line 67633396
    if-eqz p1, :cond_ff

    .line 67633398
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633400
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633403
    move-result-object p1

    .line 67633404
    move-object v3, p1

    .line 67633405
    check-cast v3, Landroid/content/Intent;

    .line 67633407
    :cond_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633410
    move-result-object p1

    .line 67633411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633414
    move-result p2

    .line 67633415
    move-object p4, p0

    .line 67633416
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633418
    invoke-virtual {p4, v3, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 67633421
    move-result-object p1

    .line 67633422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633425
    if-eqz p1, :cond_11a

    .line 67633427
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633430
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633433
    goto :goto_11d

    .line 67633434
    :cond_11a
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633437
    :goto_11d
    return v1

    .line 67633438
    :pswitch_11e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633444
    move-result p1

    .line 67633445
    if-eqz p1, :cond_130

    .line 67633447
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633449
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633452
    move-result-object p1

    .line 67633453
    move-object v3, p1

    .line 67633454
    check-cast v3, Landroid/content/ComponentName;

    .line 67633456
    :cond_130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633459
    move-result p1

    .line 67633460
    move-object p2, p0

    .line 67633461
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633463
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 67633466
    move-result-object p1

    .line 67633467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633470
    if-eqz p1, :cond_147

    .line 67633472
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633475
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633478
    goto :goto_14a

    .line 67633479
    :cond_147
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633482
    :goto_14a
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
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633494
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633497
    move-result-object p1

    .line 67633498
    move-object v3, p1

    .line 67633499
    check-cast v3, Landroid/content/ComponentName;

    .line 67633501
    :cond_15d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633504
    move-result p1

    .line 67633505
    move-object p2, p0

    .line 67633506
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633508
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67633511
    move-result-object p1

    .line 67633512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633515
    if-eqz p1, :cond_174

    .line 67633517
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633520
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633523
    goto :goto_177

    .line 67633524
    :cond_174
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633527
    :goto_177
    return v1

    .line 67633528
    :pswitch_178
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633534
    move-result p1

    .line 67633535
    if-eqz p1, :cond_18a

    .line 67633537
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633539
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633542
    move-result-object p1

    .line 67633543
    move-object v3, p1

    .line 67633544
    check-cast v3, Landroid/content/ComponentName;

    .line 67633546
    :cond_18a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633549
    move-result p1

    .line 67633550
    move-object p2, p0

    .line 67633551
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633553
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67633556
    move-result-object p1

    .line 67633557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633560
    if-eqz p1, :cond_1a1

    .line 67633562
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633565
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633568
    goto :goto_1a4

    .line 67633569
    :cond_1a1
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633572
    :goto_1a4
    return v1

    .line 67633573
    :pswitch_1a5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633579
    move-result p1

    .line 67633580
    if-eqz p1, :cond_1b7

    .line 67633582
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633584
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633587
    move-result-object p1

    .line 67633588
    move-object v3, p1

    .line 67633589
    check-cast v3, Landroid/content/ComponentName;

    .line 67633591
    :cond_1b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633594
    move-result p1

    .line 67633595
    move-object p2, p0

    .line 67633596
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633598
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67633601
    move-result-object p1

    .line 67633602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633605
    if-eqz p1, :cond_1ce

    .line 67633607
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633610
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633613
    goto :goto_1d1

    .line 67633614
    :cond_1ce
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633617
    :goto_1d1
    return v1

    .line 67633618
    :pswitch_1d2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633621
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633624
    move-result-object p1

    .line 67633625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633628
    move-result p2

    .line 67633629
    move-object p4, p0

    .line 67633630
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633632
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67633635
    move-result-object p1

    .line 67633636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633639
    if-eqz p1, :cond_1f0

    .line 67633641
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633644
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633647
    goto :goto_1f3

    .line 67633648
    :cond_1f0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633651
    :goto_1f3
    return v1

    .line 67633652
    :pswitch_1f4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633655
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633658
    move-result-object p1

    .line 67633659
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633662
    move-result p2

    .line 67633663
    move-object p4, p0

    .line 67633664
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633666
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67633669
    move-result-object p1

    .line 67633670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633673
    if-eqz p1, :cond_212

    .line 67633675
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633678
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633681
    goto :goto_215

    .line 67633682
    :cond_212
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633685
    :goto_215
    return v1

    .line 67633686
    :pswitch_216
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633692
    move-result p1

    .line 67633693
    if-eqz p1, :cond_228

    .line 67633695
    sget-object p1, Lcom/bytedance/mira/plugin/Plugin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633697
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633700
    move-result-object p1

    .line 67633701
    move-object v3, p1

    .line 67633702
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 67633704
    :cond_228
    move-object p1, p0

    .line 67633705
    check-cast p1, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633707
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->N(Lcom/bytedance/mira/plugin/Plugin;)Z

    .line 67633710
    move-result p1

    .line 67633711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633714
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633717
    return v1

    .line 67633718
    :pswitch_236
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633721
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633724
    move-result-object p1

    .line 67633725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633728
    move-result p2

    .line 67633729
    move-object p4, p0

    .line 67633730
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633732
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->t0(ILjava/lang/String;)I

    .line 67633735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633738
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633741
    return v1

    .line 67633742
    :pswitch_24e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633745
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633748
    move-result-object p1

    .line 67633749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633755
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633757
    const-string p4, "PluginPMBinder syncInstallPackage, "

    .line 67633759
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633762
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633768
    move-result-object p2

    .line 67633769
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633772
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 67633775
    move-result-object p2

    .line 67633776
    new-instance p4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633778
    invoke-direct {p4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633784
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633786
    const-string p2, "PluginManager syncInstall file="

    .line 67633788
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633791
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633794
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633797
    move-result-object p1

    .line 67633798
    const-string p2, "mira/install"

    .line 67633800
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633803
    invoke-static {p4, v4}, Lj21/b;->a(Ljava/io/File;Z)Z

    .line 67633806
    move-result p1

    .line 67633807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633810
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633813
    return v1

    .line 67633814
    :pswitch_296
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633817
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633820
    move-result-object p1

    .line 67633821
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633824
    move-result p4

    .line 67633825
    if-eqz p4, :cond_2a5

    .line 67633827
    const/4 p4, 0x1

    .line 67633828
    goto :goto_2a6

    .line 67633829
    :cond_2a5
    const/4 p4, 0x0

    .line 67633830
    :goto_2a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633833
    move-result p2

    .line 67633834
    move-object v0, p0

    .line 67633835
    check-cast v0, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633837
    invoke-virtual {v0, p2, p1, p4}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->u(ILjava/lang/String;Z)I

    .line 67633840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633843
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633846
    return v1

    .line 67633847
    :pswitch_2b7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633853
    move-result-object p1

    .line 67633854
    move-object p2, p0

    .line 67633855
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633857
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 67633860
    move-result-object p1

    .line 67633861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633864
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633867
    return v1

    .line 67633868
    :pswitch_2cc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633871
    move-object p1, p0

    .line 67633872
    check-cast p1, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633874
    invoke-virtual {p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->E()Ljava/util/List;

    .line 67633877
    move-result-object p1

    .line 67633878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633881
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67633884
    return v1

    .line 67633885
    :pswitch_2dd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633888
    new-instance p1, Ljava/util/ArrayList;

    .line 67633890
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67633893
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 67633896
    move-result-object p2

    .line 67633897
    invoke-virtual {p2}, Lj21/f;->g()Ljava/util/List;

    .line 67633900
    move-result-object p2

    .line 67633901
    check-cast p2, Ljava/util/ArrayList;

    .line 67633903
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633906
    move-result-object p2

    .line 67633907
    :goto_2f3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633910
    move-result p4

    .line 67633911
    if-eqz p4, :cond_305

    .line 67633913
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633916
    move-result-object p4

    .line 67633917
    check-cast p4, Lcom/bytedance/mira/plugin/Plugin;

    .line 67633919
    iget-object p4, p4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 67633921
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633924
    goto :goto_2f3

    .line 67633925
    :cond_305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633927
    const-string p4, "PluginPMBinder getExistedPluginPackageNames, "

    .line 67633929
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633932
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633935
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633938
    move-result-object p2

    .line 67633939
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633942
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633945
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67633948
    return v1

    .line 67633949
    :pswitch_31d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633952
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633955
    move-result-object p1

    .line 67633956
    move-object p2, p0

    .line 67633957
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633959
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->C0(Ljava/lang/String;)Z

    .line 67633962
    move-result p1

    .line 67633963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633966
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633969
    return v1

    .line 67633970
    :pswitch_332
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633973
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633976
    move-result-object p1

    .line 67633977
    move-object p2, p0

    .line 67633978
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633980
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->h0(Ljava/lang/String;)Z

    .line 67633983
    move-result p1

    .line 67633984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633987
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633990
    return v1

    .line 67633991
    :pswitch_347
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633994
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633997
    move-result-object p1

    .line 67633998
    move-object p2, p0

    .line 67633999
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634001
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->c0(Ljava/lang/String;)Z

    .line 67634004
    move-result p1

    .line 67634005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634008
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634011
    return v1

    .line 67634012
    :pswitch_35c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67634015
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67634018
    move-result-object p1

    .line 67634019
    move-object p2, p0

    .line 67634020
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634022
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->I0(Ljava/lang/String;)I

    .line 67634025
    move-result p1

    .line 67634026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634029
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634032
    return v1

    .line 67634033
    :pswitch_371
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67634036
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67634039
    move-result-object p1

    .line 67634040
    move-object p2, p0

    .line 67634041
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634043
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getPluginStatus(Ljava/lang/String;)I

    .line 67634046
    move-result p1

    .line 67634047
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634050
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634053
    return v1

    .line 67634054
    :pswitch_386
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67634057
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67634060
    move-result-object p1

    .line 67634061
    move-object p2, p0

    .line 67634062
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634064
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 67634067
    move-result-object p1

    .line 67634068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634071
    if-eqz p1, :cond_3a0

    .line 67634073
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634076
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/mira/plugin/Plugin;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67634079
    goto :goto_3a3

    .line 67634080
    :cond_3a0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634083
    :goto_3a3
    return v1

    .line 67634084
    :pswitch_3a4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67634087
    move-object p1, p0

    .line 67634088
    check-cast p1, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634090
    invoke-virtual {p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->d1()Ljava/util/List;

    .line 67634093
    move-result-object p1

    .line 67634094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634097
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67634100
    return v1

    .line 67634101
    :cond_3b5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67634104
    return v1

    nop

    .line 67634106
    :pswitch_data_3ba
    .packed-switch 0x1
        :pswitch_3a4
        :pswitch_386
        :pswitch_371
        :pswitch_35c
        :pswitch_347
        :pswitch_332
        :pswitch_31d
        :pswitch_2dd
        :pswitch_2cc
        :pswitch_2b7
        :pswitch_296
        :pswitch_24e
        :pswitch_236
        :pswitch_216
        :pswitch_1f4
        :pswitch_1d2
        :pswitch_1a5
        :pswitch_178
        :pswitch_14b
        :pswitch_11e
        :pswitch_ed
        :pswitch_bc
        :pswitch_9a
        :pswitch_72
        :pswitch_4a
        :pswitch_31
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
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
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 67633157
    .line 67633158
    if-eq p1, v0, :cond_3b5

    .line 67633159
    .line 67633160
    const-string v0, "mira/ppm"

    .line 67633161
    .line 67633162
    const/4 v3, 0x0

    .line 67633163
    const/4 v4, 0x0

    .line 67633164
    packed-switch p1, :pswitch_data_3ba

    .line 67633165
    .line 67633166
    .line 67633167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67633168
    .line 67633169
    .line 67633170
    move-result p1

    .line 67633171
    return p1

    .line 67633172
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633173
    .line 67633174
    .line 67633175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object p1

    .line 67633179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object p4

    .line 67633183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633184
    .line 67633185
    .line 67633186
    move-result p2

    .line 67633187
    move-object v0, p0

    .line 67633188
    check-cast v0, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633189
    .line 67633190
    invoke-virtual {v0, p2, p1, p4}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object p1

    .line 67633194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633195
    .line 67633196
    .line 67633197
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633198
    .line 67633199
    .line 67633200
    return v1

    .line 67633201
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633202
    .line 67633203
    .line 67633204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object p1

    .line 67633208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633209
    .line 67633210
    .line 67633211
    move-result p2

    .line 67633212
    move-object p4, p0

    .line 67633213
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633214
    .line 67633215
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object p1

    .line 67633219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633220
    .line 67633221
    .line 67633222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633230
    .line 67633231
    .line 67633232
    move-result p1

    .line 67633233
    if-eqz p1, :cond_5c

    .line 67633234
    .line 67633235
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633236
    .line 67633237
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object p1

    .line 67633241
    move-object v3, p1

    .line 67633242
    check-cast v3, Landroid/content/Intent;

    .line 67633243
    .line 67633244
    :cond_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object p1

    .line 67633248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633249
    .line 67633250
    .line 67633251
    move-result p2

    .line 67633252
    move-object p4, p0

    .line 67633253
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633254
    .line 67633255
    invoke-virtual {p4, v3, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object p1

    .line 67633259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633263
    .line 67633264
    .line 67633265
    return v1

    .line 67633266
    :pswitch_72
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633270
    .line 67633271
    .line 67633272
    move-result p1

    .line 67633273
    if-eqz p1, :cond_84

    .line 67633274
    .line 67633275
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633276
    .line 67633277
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object p1

    .line 67633281
    move-object v3, p1

    .line 67633282
    check-cast v3, Landroid/content/Intent;

    .line 67633283
    .line 67633284
    :cond_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object p1

    .line 67633288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633289
    .line 67633290
    .line 67633291
    move-result p2

    .line 67633292
    move-object p4, p0

    .line 67633293
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633294
    .line 67633295
    invoke-virtual {p4, v3, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object p1

    .line 67633299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67633303
    .line 67633304
    .line 67633305
    return v1

    .line 67633306
    :pswitch_9a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object p1

    .line 67633313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633314
    .line 67633315
    .line 67633316
    move-result p2

    .line 67633317
    move-object p4, p0

    .line 67633318
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633319
    .line 67633320
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object p1

    .line 67633324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633325
    .line 67633326
    .line 67633327
    if-eqz p1, :cond_b8

    .line 67633328
    .line 67633329
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633333
    .line 67633334
    .line 67633335
    goto :goto_bb

    .line 67633336
    :cond_b8
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633337
    .line 67633338
    .line 67633339
    :goto_bb
    return v1

    .line 67633340
    :pswitch_bc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633344
    .line 67633345
    .line 67633346
    move-result p1

    .line 67633347
    if-eqz p1, :cond_ce

    .line 67633348
    .line 67633349
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633350
    .line 67633351
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object p1

    .line 67633355
    move-object v3, p1

    .line 67633356
    check-cast v3, Landroid/content/Intent;

    .line 67633357
    .line 67633358
    :cond_ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object p1

    .line 67633362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633363
    .line 67633364
    .line 67633365
    move-result p2

    .line 67633366
    move-object p4, p0

    .line 67633367
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633368
    .line 67633369
    invoke-virtual {p4, v3, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object p1

    .line 67633373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633374
    .line 67633375
    .line 67633376
    if-eqz p1, :cond_e9

    .line 67633377
    .line 67633378
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633382
    .line 67633383
    .line 67633384
    goto :goto_ec

    .line 67633385
    :cond_e9
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633386
    .line 67633387
    .line 67633388
    :goto_ec
    return v1

    .line 67633389
    :pswitch_ed
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633393
    .line 67633394
    .line 67633395
    move-result p1

    .line 67633396
    if-eqz p1, :cond_ff

    .line 67633397
    .line 67633398
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633399
    .line 67633400
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object p1

    .line 67633404
    move-object v3, p1

    .line 67633405
    check-cast v3, Landroid/content/Intent;

    .line 67633406
    .line 67633407
    :cond_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object p1

    .line 67633411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633412
    .line 67633413
    .line 67633414
    move-result p2

    .line 67633415
    move-object p4, p0

    .line 67633416
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633417
    .line 67633418
    invoke-virtual {p4, v3, p1, p2}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object p1

    .line 67633422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633423
    .line 67633424
    .line 67633425
    if-eqz p1, :cond_11a

    .line 67633426
    .line 67633427
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633431
    .line 67633432
    .line 67633433
    goto :goto_11d

    .line 67633434
    :cond_11a
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633435
    .line 67633436
    .line 67633437
    :goto_11d
    return v1

    .line 67633438
    :pswitch_11e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633442
    .line 67633443
    .line 67633444
    move-result p1

    .line 67633445
    if-eqz p1, :cond_130

    .line 67633446
    .line 67633447
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633448
    .line 67633449
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object p1

    .line 67633453
    move-object v3, p1

    .line 67633454
    check-cast v3, Landroid/content/ComponentName;

    .line 67633455
    .line 67633456
    :cond_130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633457
    .line 67633458
    .line 67633459
    move-result p1

    .line 67633460
    move-object p2, p0

    .line 67633461
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633462
    .line 67633463
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object p1

    .line 67633467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633468
    .line 67633469
    .line 67633470
    if-eqz p1, :cond_147

    .line 67633471
    .line 67633472
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633476
    .line 67633477
    .line 67633478
    goto :goto_14a

    .line 67633479
    :cond_147
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633480
    .line 67633481
    .line 67633482
    :goto_14a
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
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633493
    .line 67633494
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object p1

    .line 67633498
    move-object v3, p1

    .line 67633499
    check-cast v3, Landroid/content/ComponentName;

    .line 67633500
    .line 67633501
    :cond_15d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633502
    .line 67633503
    .line 67633504
    move-result p1

    .line 67633505
    move-object p2, p0

    .line 67633506
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633507
    .line 67633508
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object p1

    .line 67633512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633513
    .line 67633514
    .line 67633515
    if-eqz p1, :cond_174

    .line 67633516
    .line 67633517
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633518
    .line 67633519
    .line 67633520
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633521
    .line 67633522
    .line 67633523
    goto :goto_177

    .line 67633524
    :cond_174
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633525
    .line 67633526
    .line 67633527
    :goto_177
    return v1

    .line 67633528
    :pswitch_178
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633532
    .line 67633533
    .line 67633534
    move-result p1

    .line 67633535
    if-eqz p1, :cond_18a

    .line 67633536
    .line 67633537
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633538
    .line 67633539
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object p1

    .line 67633543
    move-object v3, p1

    .line 67633544
    check-cast v3, Landroid/content/ComponentName;

    .line 67633545
    .line 67633546
    :cond_18a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633547
    .line 67633548
    .line 67633549
    move-result p1

    .line 67633550
    move-object p2, p0

    .line 67633551
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633552
    .line 67633553
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object p1

    .line 67633557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633558
    .line 67633559
    .line 67633560
    if-eqz p1, :cond_1a1

    .line 67633561
    .line 67633562
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633566
    .line 67633567
    .line 67633568
    goto :goto_1a4

    .line 67633569
    :cond_1a1
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633570
    .line 67633571
    .line 67633572
    :goto_1a4
    return v1

    .line 67633573
    :pswitch_1a5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633577
    .line 67633578
    .line 67633579
    move-result p1

    .line 67633580
    if-eqz p1, :cond_1b7

    .line 67633581
    .line 67633582
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633583
    .line 67633584
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object p1

    .line 67633588
    move-object v3, p1

    .line 67633589
    check-cast v3, Landroid/content/ComponentName;

    .line 67633590
    .line 67633591
    :cond_1b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633592
    .line 67633593
    .line 67633594
    move-result p1

    .line 67633595
    move-object p2, p0

    .line 67633596
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633597
    .line 67633598
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object p1

    .line 67633602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633603
    .line 67633604
    .line 67633605
    if-eqz p1, :cond_1ce

    .line 67633606
    .line 67633607
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633611
    .line 67633612
    .line 67633613
    goto :goto_1d1

    .line 67633614
    :cond_1ce
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633615
    .line 67633616
    .line 67633617
    :goto_1d1
    return v1

    .line 67633618
    :pswitch_1d2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633619
    .line 67633620
    .line 67633621
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object p1

    .line 67633625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633626
    .line 67633627
    .line 67633628
    move-result p2

    .line 67633629
    move-object p4, p0

    .line 67633630
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633631
    .line 67633632
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object p1

    .line 67633636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633637
    .line 67633638
    .line 67633639
    if-eqz p1, :cond_1f0

    .line 67633640
    .line 67633641
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633645
    .line 67633646
    .line 67633647
    goto :goto_1f3

    .line 67633648
    :cond_1f0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633649
    .line 67633650
    .line 67633651
    :goto_1f3
    return v1

    .line 67633652
    :pswitch_1f4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object p1

    .line 67633659
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633660
    .line 67633661
    .line 67633662
    move-result p2

    .line 67633663
    move-object p4, p0

    .line 67633664
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633665
    .line 67633666
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object p1

    .line 67633670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633671
    .line 67633672
    .line 67633673
    if-eqz p1, :cond_212

    .line 67633674
    .line 67633675
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67633679
    .line 67633680
    .line 67633681
    goto :goto_215

    .line 67633682
    :cond_212
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633683
    .line 67633684
    .line 67633685
    :goto_215
    return v1

    .line 67633686
    :pswitch_216
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633690
    .line 67633691
    .line 67633692
    move-result p1

    .line 67633693
    if-eqz p1, :cond_228

    .line 67633694
    .line 67633695
    sget-object p1, Lcom/bytedance/mira/plugin/Plugin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67633696
    .line 67633697
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object p1

    .line 67633701
    move-object v3, p1

    .line 67633702
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 67633703
    .line 67633704
    :cond_228
    move-object p1, p0

    .line 67633705
    check-cast p1, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633706
    .line 67633707
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->N(Lcom/bytedance/mira/plugin/Plugin;)Z

    .line 67633708
    .line 67633709
    .line 67633710
    move-result p1

    .line 67633711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633715
    .line 67633716
    .line 67633717
    return v1

    .line 67633718
    :pswitch_236
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633719
    .line 67633720
    .line 67633721
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object p1

    .line 67633725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633726
    .line 67633727
    .line 67633728
    move-result p2

    .line 67633729
    move-object p4, p0

    .line 67633730
    check-cast p4, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633731
    .line 67633732
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->t0(ILjava/lang/String;)I

    .line 67633733
    .line 67633734
    .line 67633735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633739
    .line 67633740
    .line 67633741
    return v1

    .line 67633742
    :pswitch_24e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object p1

    .line 67633749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633753
    .line 67633754
    .line 67633755
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633756
    .line 67633757
    const-string p4, "PluginPMBinder syncInstallPackage, "

    .line 67633758
    .line 67633759
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633760
    .line 67633761
    .line 67633762
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object p2

    .line 67633769
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object p2

    .line 67633776
    new-instance p4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633777
    .line 67633778
    invoke-direct {p4, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633782
    .line 67633783
    .line 67633784
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633785
    .line 67633786
    const-string p2, "PluginManager syncInstall file="

    .line 67633787
    .line 67633788
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object p1

    .line 67633798
    const-string p2, "mira/install"

    .line 67633799
    .line 67633800
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-static {p4, v4}, Lj21/b;->a(Ljava/io/File;Z)Z

    .line 67633804
    .line 67633805
    .line 67633806
    move-result p1

    .line 67633807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633808
    .line 67633809
    .line 67633810
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633811
    .line 67633812
    .line 67633813
    return v1

    .line 67633814
    :pswitch_296
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object p1

    .line 67633821
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633822
    .line 67633823
    .line 67633824
    move-result p4

    .line 67633825
    if-eqz p4, :cond_2a5

    .line 67633826
    .line 67633827
    const/4 p4, 0x1

    .line 67633828
    goto :goto_2a6

    .line 67633829
    :cond_2a5
    const/4 p4, 0x0

    .line 67633830
    :goto_2a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67633831
    .line 67633832
    .line 67633833
    move-result p2

    .line 67633834
    move-object v0, p0

    .line 67633835
    check-cast v0, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633836
    .line 67633837
    invoke-virtual {v0, p2, p1, p4}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->u(ILjava/lang/String;Z)I

    .line 67633838
    .line 67633839
    .line 67633840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633841
    .line 67633842
    .line 67633843
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633844
    .line 67633845
    .line 67633846
    return v1

    .line 67633847
    :pswitch_2b7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633848
    .line 67633849
    .line 67633850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-object p1

    .line 67633854
    move-object p2, p0

    .line 67633855
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633856
    .line 67633857
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 67633858
    .line 67633859
    .line 67633860
    move-result-object p1

    .line 67633861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633862
    .line 67633863
    .line 67633864
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67633865
    .line 67633866
    .line 67633867
    return v1

    .line 67633868
    :pswitch_2cc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633869
    .line 67633870
    .line 67633871
    move-object p1, p0

    .line 67633872
    check-cast p1, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633873
    .line 67633874
    invoke-virtual {p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->E()Ljava/util/List;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object p1

    .line 67633878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67633882
    .line 67633883
    .line 67633884
    return v1

    .line 67633885
    :pswitch_2dd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633886
    .line 67633887
    .line 67633888
    new-instance p1, Ljava/util/ArrayList;

    .line 67633889
    .line 67633890
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67633891
    .line 67633892
    .line 67633893
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 67633894
    .line 67633895
    .line 67633896
    move-result-object p2

    .line 67633897
    invoke-virtual {p2}, Lj21/f;->g()Ljava/util/List;

    .line 67633898
    .line 67633899
    .line 67633900
    move-result-object p2

    .line 67633901
    check-cast p2, Ljava/util/ArrayList;

    .line 67633902
    .line 67633903
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-object p2

    .line 67633907
    :goto_2f3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633908
    .line 67633909
    .line 67633910
    move-result p4

    .line 67633911
    if-eqz p4, :cond_305

    .line 67633912
    .line 67633913
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633914
    .line 67633915
    .line 67633916
    move-result-object p4

    .line 67633917
    check-cast p4, Lcom/bytedance/mira/plugin/Plugin;

    .line 67633918
    .line 67633919
    iget-object p4, p4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 67633920
    .line 67633921
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633922
    .line 67633923
    .line 67633924
    goto :goto_2f3

    .line 67633925
    :cond_305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633926
    .line 67633927
    const-string p4, "PluginPMBinder getExistedPluginPackageNames, "

    .line 67633928
    .line 67633929
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633930
    .line 67633931
    .line 67633932
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633933
    .line 67633934
    .line 67633935
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633936
    .line 67633937
    .line 67633938
    move-result-object p2

    .line 67633939
    invoke-static {v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633940
    .line 67633941
    .line 67633942
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633943
    .line 67633944
    .line 67633945
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67633946
    .line 67633947
    .line 67633948
    return v1

    .line 67633949
    :pswitch_31d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633950
    .line 67633951
    .line 67633952
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633953
    .line 67633954
    .line 67633955
    move-result-object p1

    .line 67633956
    move-object p2, p0

    .line 67633957
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633958
    .line 67633959
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->C0(Ljava/lang/String;)Z

    .line 67633960
    .line 67633961
    .line 67633962
    move-result p1

    .line 67633963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633964
    .line 67633965
    .line 67633966
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633967
    .line 67633968
    .line 67633969
    return v1

    .line 67633970
    :pswitch_332
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633971
    .line 67633972
    .line 67633973
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633974
    .line 67633975
    .line 67633976
    move-result-object p1

    .line 67633977
    move-object p2, p0

    .line 67633978
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67633979
    .line 67633980
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->h0(Ljava/lang/String;)Z

    .line 67633981
    .line 67633982
    .line 67633983
    move-result p1

    .line 67633984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67633985
    .line 67633986
    .line 67633987
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67633988
    .line 67633989
    .line 67633990
    return v1

    .line 67633991
    :pswitch_347
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67633992
    .line 67633993
    .line 67633994
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67633995
    .line 67633996
    .line 67633997
    move-result-object p1

    .line 67633998
    move-object p2, p0

    .line 67633999
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634000
    .line 67634001
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->c0(Ljava/lang/String;)Z

    .line 67634002
    .line 67634003
    .line 67634004
    move-result p1

    .line 67634005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634006
    .line 67634007
    .line 67634008
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634009
    .line 67634010
    .line 67634011
    return v1

    .line 67634012
    :pswitch_35c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67634013
    .line 67634014
    .line 67634015
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67634016
    .line 67634017
    .line 67634018
    move-result-object p1

    .line 67634019
    move-object p2, p0

    .line 67634020
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634021
    .line 67634022
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->I0(Ljava/lang/String;)I

    .line 67634023
    .line 67634024
    .line 67634025
    move-result p1

    .line 67634026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634027
    .line 67634028
    .line 67634029
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634030
    .line 67634031
    .line 67634032
    return v1

    .line 67634033
    :pswitch_371
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67634034
    .line 67634035
    .line 67634036
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67634037
    .line 67634038
    .line 67634039
    move-result-object p1

    .line 67634040
    move-object p2, p0

    .line 67634041
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634042
    .line 67634043
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->getPluginStatus(Ljava/lang/String;)I

    .line 67634044
    .line 67634045
    .line 67634046
    move-result p1

    .line 67634047
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634048
    .line 67634049
    .line 67634050
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634051
    .line 67634052
    .line 67634053
    return v1

    .line 67634054
    :pswitch_386
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67634055
    .line 67634056
    .line 67634057
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67634058
    .line 67634059
    .line 67634060
    move-result-object p1

    .line 67634061
    move-object p2, p0

    .line 67634062
    check-cast p2, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634063
    .line 67634064
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 67634065
    .line 67634066
    .line 67634067
    move-result-object p1

    .line 67634068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634069
    .line 67634070
    .line 67634071
    if-eqz p1, :cond_3a0

    .line 67634072
    .line 67634073
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634074
    .line 67634075
    .line 67634076
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/mira/plugin/Plugin;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67634077
    .line 67634078
    .line 67634079
    goto :goto_3a3

    .line 67634080
    :cond_3a0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67634081
    .line 67634082
    .line 67634083
    :goto_3a3
    return v1

    .line 67634084
    :pswitch_3a4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67634085
    .line 67634086
    .line 67634087
    move-object p1, p0

    .line 67634088
    check-cast p1, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;

    .line 67634089
    .line 67634090
    invoke-virtual {p1}, Lcom/bytedance/mira/pm/PluginPackageManagerProvider$a;->d1()Ljava/util/List;

    .line 67634091
    .line 67634092
    .line 67634093
    move-result-object p1

    .line 67634094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67634095
    .line 67634096
    .line 67634097
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67634098
    .line 67634099
    .line 67634100
    return v1

    .line 67634101
    :cond_3b5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67634102
    .line 67634103
    .line 67634104
    return v1

    .line 67634105
    nop

    .line 67634106
    :pswitch_data_3ba
    .packed-switch 0x1
        :pswitch_3a4
        :pswitch_386
        :pswitch_371
        :pswitch_35c
        :pswitch_347
        :pswitch_332
        :pswitch_31d
        :pswitch_2dd
        :pswitch_2cc
        :pswitch_2b7
        :pswitch_296
        :pswitch_24e
        :pswitch_236
        :pswitch_216
        :pswitch_1f4
        :pswitch_1d2
        :pswitch_1a5
        :pswitch_178
        :pswitch_14b
        :pswitch_11e
        :pswitch_ed
        :pswitch_bc
        :pswitch_9a
        :pswitch_72
        :pswitch_4a
        :pswitch_31
        :pswitch_14
    .end packed-switch
.end method



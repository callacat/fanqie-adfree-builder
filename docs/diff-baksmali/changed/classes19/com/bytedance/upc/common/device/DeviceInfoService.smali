## classes19/com/bytedance/upc/common/device/DeviceInfoService.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "deviceId"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->a:Ljava/lang/String;

    .line 196615
    const-string v0, "userId"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->b:Ljava/lang/String;

    .line 196619
    const-string v0, "installId"

    .line 196621
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->c:Ljava/lang/String;

    .line 196623
    new-instance v0, Ljava/util/ArrayList;

    .line 196625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->h:Ljava/util/List;

    .line 196630
    sget-object v0, Lcom/bytedance/upc/common/device/DeviceInfoService$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/common/device/DeviceInfoService$mConfiguration$2;

    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->i:Lkotlin/Lazy;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "deviceId"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "userId"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "installId"

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->c:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->h:Ljava/util/List;

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/upc/common/device/DeviceInfoService$mConfiguration$2;->INSTANCE:Lcom/bytedance/upc/common/device/DeviceInfoService$mConfiguration$2;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->i:Lkotlin/Lazy;

    .line 196637
    .line 196638
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->h:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_27

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039390
    if-eqz v1, :cond_c

    .line 17039392
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lkotlin/Unit;

    .line 17039398
    goto :goto_c

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_27

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_c

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lkotlin/Unit;

    .line 17039397
    .line 17039398
    goto :goto_c

    .line 17039399
    :cond_27
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    const-string v1, "com.ss.android.common.applog.TeaAgent"

    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 327686
    const/4 v1, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :catchall_8
    const/4 v1, 0x0

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_2e

    .line 327692
    :try_start_c
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_1a

    .line 327698
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_19

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :cond_1a
    :goto_1a
    if-nez v0, :cond_20

    .line 327708
    invoke-virtual {p0, v1, v2, v2}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    goto :goto_5a

    .line 327712
    :cond_20
    new-instance v0, Lv42/b;

    .line 327714
    invoke-direct {v0, p0}, Lv42/b;-><init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V

    .line 327717
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_5a

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    invoke-static {v0}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 327725
    goto :goto_5a

    .line 327726
    :cond_2e
    :try_start_2e
    const-string v1, "com.bytedance.applog.AppLog"

    .line 327728
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327731
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_41

    .line 327737
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :cond_41
    :goto_41
    if-nez v0, :cond_47

    .line 327747
    invoke-virtual {p0, v1, v2, v2}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    goto :goto_5a

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->g:Lv42/a;

    .line 327753
    if-nez v0, :cond_5a

    .line 327755
    new-instance v0, Lv42/a;

    .line 327757
    invoke-direct {v0, p0}, Lv42/a;-><init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V

    .line 327760
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->g:Lv42/a;

    .line 327762
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_56

    .line 327765
    goto :goto_5a

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    invoke-static {v0}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    const-string v1, "com.ss.android.common.applog.TeaAgent"

    .line 327682
    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 327684
    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :catchall_8
    const/4 v1, 0x0

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_2e

    .line 327691
    .line 327692
    :try_start_c
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_1a

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_19

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :cond_1a
    :goto_1a
    if-nez v0, :cond_20

    .line 327707
    .line 327708
    invoke-virtual {p0, v1, v2, v2}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_5a

    .line 327712
    :cond_20
    new-instance v0, Lv42/b;

    .line 327713
    .line 327714
    invoke-direct {v0, p0}, Lv42/b;-><init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    .line 327718
    .line 327719
    .line 327720
    goto :goto_5a

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    invoke-static {v0}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_5a

    .line 327726
    :cond_2e
    :try_start_2e
    const-string v1, "com.bytedance.applog.AppLog"

    .line 327727
    .line 327728
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_41

    .line 327736
    .line 327737
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :cond_41
    :goto_41
    if-nez v0, :cond_47

    .line 327746
    .line 327747
    invoke-virtual {p0, v1, v2, v2}, Lcom/bytedance/upc/common/device/DeviceInfoService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_5a

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->g:Lv42/a;

    .line 327752
    .line 327753
    if-nez v0, :cond_5a

    .line 327754
    .line 327755
    new-instance v0, Lv42/a;

    .line 327756
    .line 327757
    invoke-direct {v0, p0}, Lv42/a;-><init>(Lcom/bytedance/upc/common/device/DeviceInfoService;)V

    .line 327758
    .line 327759
    .line 327760
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->g:Lv42/a;

    .line 327761
    .line 327762
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_56

    .line 327763
    .line 327764
    .line 327765
    goto :goto_5a

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    invoke-static {v0}, Lw42/b;->c(Ljava/lang/Throwable;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final getDeviceInfo()Lkotlin/Triple;
[MOD-CHANGED]
.method public final getDeviceInfo()Lkotlin/Triple;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->i:Lkotlin/Lazy;

    .line 393218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/bytedance/upc/a;

    .line 393224
    iget-object v0, v0, Lcom/bytedance/upc/a;->e:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$a;

    .line 393226
    if-eqz v0, :cond_1a

    .line 393228
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->j:Lkotlin/jvm/functions/Function0;

    .line 393235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Ljava/lang/String;

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 393245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_2f

    .line 393251
    new-instance v0, Lkotlin/Triple;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 393255
    iget-object v2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 393257
    iget-object v3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 393259
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393262
    return-object v0

    .line 393263
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 393265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_47

    .line 393271
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 393273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v0

    .line 393277
    if-nez v0, :cond_47

    .line 393279
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 393281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_75

    .line 393287
    :cond_47
    :try_start_47
    invoke-virtual {p0}, Lcom/bytedance/upc/common/device/DeviceInfoService;->b()V

    .line 393290
    new-instance v0, Lorg/json/JSONObject;

    .line 393292
    sget-object v1, Ly42/a;->a:Ly42/a;

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {}, Ly42/a;->a()Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_58

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const-string v1, ""

    .line 393306
    :goto_5a
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393309
    new-instance v1, Lkotlin/Triple;

    .line 393311
    iget-object v2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->a:Ljava/lang/String;

    .line 393313
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    iget-object v3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->b:Ljava/lang/String;

    .line 393319
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    iget-object v4, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->c:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_75

    .line 393332
    return-object v1

    .line 393333
    :catchall_75
    :cond_75
    new-instance v0, Lkotlin/Triple;

    .line 393335
    iget-object v1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 393337
    iget-object v2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 393339
    iget-object v3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 393341
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceInfo()Lkotlin/Triple;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->i:Lkotlin/Lazy;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/bytedance/upc/a;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/bytedance/upc/a;->e:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$a;

    .line 393225
    .line 393226
    if-eqz v0, :cond_1a

    .line 393227
    .line 393228
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->j:Lkotlin/jvm/functions/Function0;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Ljava/lang/String;

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    iput-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_2f

    .line 393250
    .line 393251
    new-instance v0, Lkotlin/Triple;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    return-object v0

    .line 393263
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_47

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-nez v0, :cond_47

    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_75

    .line 393286
    .line 393287
    :cond_47
    :try_start_47
    invoke-virtual {p0}, Lcom/bytedance/upc/common/device/DeviceInfoService;->b()V

    .line 393288
    .line 393289
    .line 393290
    new-instance v0, Lorg/json/JSONObject;

    .line 393291
    .line 393292
    sget-object v1, Ly42/a;->a:Ly42/a;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Ly42/a;->a()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_58

    .line 393302
    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const-string v1, ""

    .line 393305
    .line 393306
    :goto_5a
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v1, Lkotlin/Triple;

    .line 393310
    .line 393311
    iget-object v2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->a:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    iget-object v3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->b:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    iget-object v4, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->c:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_75

    .line 393330
    .line 393331
    .line 393332
    return-object v1

    .line 393333
    :catchall_75
    :cond_75
    new-instance v0, Lkotlin/Triple;

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 393336
    .line 393337
    iget-object v2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    return-object v0
.end method


.method public final registerDeviceLoadListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final registerDeviceLoadListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->h:Ljava/util/List;

    .line 16973830
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973832
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDeviceLoadListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->h:Ljava/util/List;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_8

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 50659336
    :cond_8
    iput-object p2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 50659338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659341
    move-result p1

    .line 50659342
    if-nez p1, :cond_14

    .line 50659344
    iget-object p1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 50659346
    iput-object p1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 50659348
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 50659350
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659353
    iget-object p2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->a:Ljava/lang/String;

    .line 50659355
    iget-object p3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 50659357
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    iget-object p2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->b:Ljava/lang/String;

    .line 50659362
    iget-object p3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 50659364
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    iget-object p2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->c:Ljava/lang/String;

    .line 50659369
    iget-object p3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 50659371
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    sget-object p2, Ly42/a;->a:Ly42/a;

    .line 50659376
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    sget-object p2, Lcom/bytedance/upc/common/storage/SpStorage;->e:Lcom/bytedance/upc/common/storage/SpStorage;

    .line 50659385
    if-eqz p1, :cond_3c

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string p1, ""

    .line 50659390
    :goto_3e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    const-string p2, "upc_device_info"

    .line 50659395
    invoke-static {p2, p1}, Lcom/bytedance/upc/common/storage/SpStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_8

    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 50659335
    .line 50659336
    :cond_8
    iput-object p2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 50659337
    .line 50659338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    if-nez p1, :cond_14

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 50659345
    .line 50659346
    iput-object p1, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 50659347
    .line 50659348
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object p2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->a:Ljava/lang/String;

    .line 50659354
    .line 50659355
    iget-object p3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->d:Ljava/lang/String;

    .line 50659356
    .line 50659357
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->b:Ljava/lang/String;

    .line 50659361
    .line 50659362
    iget-object p3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->f:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p2, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->c:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iget-object p3, p0, Lcom/bytedance/upc/common/device/DeviceInfoService;->e:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object p2, Ly42/a;->a:Ly42/a;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p2, Lcom/bytedance/upc/common/storage/SpStorage;->e:Lcom/bytedance/upc/common/storage/SpStorage;

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string p1, ""

    .line 50659389
    .line 50659390
    :goto_3e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p2, "upc_device_info"

    .line 50659394
    .line 50659395
    invoke-static {p2, p1}, Lcom/bytedance/upc/common/storage/SpStorage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method



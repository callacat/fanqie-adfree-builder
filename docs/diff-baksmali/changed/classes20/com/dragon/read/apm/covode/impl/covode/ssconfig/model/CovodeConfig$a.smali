## classes20/com/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039362
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039365
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->e:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "local_covode_config"

    .line 17039388
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v1, "CovodeConfig saveLocalConfig success: "

    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    const-string v1, "default"

    .line 17039414
    const-string v2, "covode_config"

    .line 17039416
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->e:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "local_covode_config"

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v1, "CovodeConfig saveLocalConfig success: "

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    const-string v1, "default"

    .line 17039413
    .line 17039414
    const-string v2, "covode_config"

    .line 17039415
    .line 17039416
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public static b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string v1, "covode_config"

    .line 327684
    const-string v2, "CovodeConfig getLocalConfig success: "

    .line 327686
    sget-boolean v3, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->c:Z

    .line 327688
    if-eqz v3, :cond_d

    .line 327690
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->d:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    :try_start_f
    sget-object v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->e:Lkotlin/Lazy;

    .line 327697
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v5

    .line 327701
    const-string v6, ""

    .line 327703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    check-cast v5, Landroid/content/SharedPreferences;

    .line 327708
    const-string v6, "local_covode_config"

    .line 327710
    const/4 v7, 0x0

    .line 327711
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v5

    .line 327715
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327717
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    new-array v6, v3, [Ljava/lang/Object;

    .line 327729
    invoke-static {v0, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    new-instance v2, Lcom/google/gson/Gson;

    .line 327734
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327737
    const-class v6, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327739
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327745
    if-nez v2, :cond_45

    .line 327747
    sget-object v2, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->b:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327749
    :cond_45
    sput-object v2, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->d:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_52

    .line 327752
    :catchall_48
    move-exception v2

    .line 327753
    new-array v5, v4, [Ljava/lang/Object;

    .line 327755
    aput-object v2, v5, v3

    .line 327757
    const-string v2, "CovodeConfig getLocalConfig fail"

    .line 327759
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    :goto_52
    sput-boolean v4, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->c:Z

    .line 327764
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->d:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "covode_config"

    .line 327683
    .line 327684
    const-string v2, "CovodeConfig getLocalConfig success: "

    .line 327685
    .line 327686
    sget-boolean v3, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->c:Z

    .line 327687
    .line 327688
    if-eqz v3, :cond_d

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->d:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    :try_start_f
    sget-object v5, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->e:Lkotlin/Lazy;

    .line 327696
    .line 327697
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v5

    .line 327701
    const-string v6, ""

    .line 327702
    .line 327703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    check-cast v5, Landroid/content/SharedPreferences;

    .line 327707
    .line 327708
    const-string v6, "local_covode_config"

    .line 327709
    .line 327710
    const/4 v7, 0x0

    .line 327711
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    new-array v6, v3, [Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-static {v0, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Lcom/google/gson/Gson;

    .line 327733
    .line 327734
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    const-class v6, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327738
    .line 327739
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327744
    .line 327745
    if-nez v2, :cond_45

    .line 327746
    .line 327747
    sget-object v2, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->b:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327748
    .line 327749
    :cond_45
    sput-object v2, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->d:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_48

    .line 327750
    .line 327751
    goto :goto_52

    .line 327752
    :catchall_48
    move-exception v2

    .line 327753
    new-array v5, v4, [Ljava/lang/Object;

    .line 327754
    .line 327755
    aput-object v2, v5, v3

    .line 327756
    .line 327757
    const-string v2, "CovodeConfig getLocalConfig fail"

    .line 327758
    .line 327759
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    sput-boolean v4, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->c:Z

    .line 327763
    .line 327764
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->d:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 327765
    .line 327766
    return-object v0
.end method



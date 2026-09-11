## classes15/com/bytedance/android/locallife/core/service/LifeServiceManager$DEFAULT_SERVICE$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "inject"

    .line 327682
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    :try_start_a
    const-string v5, "com.bytedance.android.life.service.generated.DefaultServiceCollector"

    .line 327692
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v5

    .line 327696
    new-array v6, v4, [Ljava/lang/Class;

    .line 327698
    const-class v7, Ljava/util/Map;

    .line 327700
    aput-object v7, v6, v3

    .line 327702
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    move-result-object v5

    .line 327706
    new-array v6, v4, [Ljava/lang/Object;

    .line 327708
    aput-object v1, v6, v3

    .line 327710
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    .line 327713
    goto :goto_27

    .line 327714
    :catch_22
    sget-object v5, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 327716
    invoke-static {v5}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->access$getCallback$p(Lcom/bytedance/android/locallife/core/service/LifeServiceManager;)Ltv/a;

    .line 327719
    :goto_27
    :try_start_27
    const-string v5, "com.bytedance.locallife.service.generated.DefaultServiceCollector"

    .line 327721
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327724
    move-result-object v5

    .line 327725
    new-array v6, v4, [Ljava/lang/Class;

    .line 327727
    const-class v7, Ljava/util/Map;

    .line 327729
    aput-object v7, v6, v3

    .line 327731
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327734
    move-result-object v0

    .line 327735
    new-array v4, v4, [Ljava/lang/Object;

    .line 327737
    aput-object v1, v4, v3

    .line 327739
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_44

    .line 327743
    :catch_3f
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 327745
    invoke-static {v0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->access$getCallback$p(Lcom/bytedance/android/locallife/core/service/LifeServiceManager;)Ltv/a;

    .line 327748
    :goto_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "inject"

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    :try_start_a
    const-string v5, "com.bytedance.android.life.service.generated.DefaultServiceCollector"

    .line 327691
    .line 327692
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    new-array v6, v4, [Ljava/lang/Class;

    .line 327697
    .line 327698
    const-class v7, Ljava/util/Map;

    .line 327699
    .line 327700
    aput-object v7, v6, v3

    .line 327701
    .line 327702
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    new-array v6, v4, [Ljava/lang/Object;

    .line 327707
    .line 327708
    aput-object v1, v6, v3

    .line 327709
    .line 327710
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    .line 327711
    .line 327712
    .line 327713
    goto :goto_27

    .line 327714
    :catch_22
    sget-object v5, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 327715
    .line 327716
    invoke-static {v5}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->access$getCallback$p(Lcom/bytedance/android/locallife/core/service/LifeServiceManager;)Ltv/a;

    .line 327717
    .line 327718
    .line 327719
    :goto_27
    :try_start_27
    const-string v5, "com.bytedance.locallife.service.generated.DefaultServiceCollector"

    .line 327720
    .line 327721
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    new-array v6, v4, [Ljava/lang/Class;

    .line 327726
    .line 327727
    const-class v7, Ljava/util/Map;

    .line 327728
    .line 327729
    aput-object v7, v6, v3

    .line 327730
    .line 327731
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-array v4, v4, [Ljava/lang/Object;

    .line 327736
    .line 327737
    aput-object v1, v4, v3

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_44

    .line 327743
    :catch_3f
    sget-object v0, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->INSTANCE:Lcom/bytedance/android/locallife/core/service/LifeServiceManager;

    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/bytedance/android/locallife/core/service/LifeServiceManager;->access$getCallback$p(Lcom/bytedance/android/locallife/core/service/LifeServiceManager;)Ltv/a;

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-object v1
.end method



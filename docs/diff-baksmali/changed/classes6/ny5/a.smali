## classes6/ny5/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a676

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lny5/a;

    .line 327688
    invoke-direct {v0}, Lny5/a;-><init>()V

    .line 327691
    sput-object v0, Lny5/a;->a:Lny5/a;

    .line 327693
    const-string/jumbo v0, "welfare"

    .line 327696
    const-string v1, "red_packet"

    .line 327698
    const-string/jumbo v2, "welfare_task"

    .line 327701
    const-string v3, "red_packet_pattern"

    .line 327703
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lny5/a;->c:Ljava/util/Set;

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "app_global_config"

    .line 327719
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "key_desktop_widget_fun_reverse_v635"

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327729
    move-result v0

    .line 327730
    sput-boolean v0, Lny5/a;->d:Z

    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "key_desktop_gold_widget_fun_reverse_v719"

    .line 327742
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327745
    move-result v0

    .line 327746
    sput-boolean v0, Lny5/a;->e:Z

    .line 327748
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327755
    move-result-object v0

    .line 327756
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327758
    if-eqz v1, :cond_58

    .line 327760
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isDefaultSupportAppWidgetCep()Z

    .line 327763
    move-result v1

    .line 327764
    const/4 v2, 0x1

    .line 327765
    if-ne v1, v2, :cond_58

    .line 327767
    const/4 v3, 0x1

    .line 327768
    :cond_58
    const-string v1, "key_enable_app_widget_guide_cep_v703"

    .line 327770
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327773
    move-result v0

    .line 327774
    sput-boolean v0, Lny5/a;->f:Z

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a676

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lny5/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lny5/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lny5/a;->a:Lny5/a;

    .line 327692
    .line 327693
    const-string/jumbo v0, "welfare"

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "red_packet"

    .line 327697
    .line 327698
    const-string/jumbo v2, "welfare_task"

    .line 327699
    .line 327700
    .line 327701
    const-string v3, "red_packet_pattern"

    .line 327702
    .line 327703
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lny5/a;->c:Ljava/util/Set;

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "app_global_config"

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "key_desktop_widget_fun_reverse_v635"

    .line 327724
    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    sput-boolean v0, Lny5/a;->d:Z

    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "key_desktop_gold_widget_fun_reverse_v719"

    .line 327741
    .line 327742
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    sput-boolean v0, Lny5/a;->e:Z

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327757
    .line 327758
    if-eqz v1, :cond_58

    .line 327759
    .line 327760
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isDefaultSupportAppWidgetCep()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    const/4 v2, 0x1

    .line 327765
    if-ne v1, v2, :cond_58

    .line 327766
    .line 327767
    const/4 v3, 0x1

    .line 327768
    :cond_58
    const-string v1, "key_enable_app_widget_guide_cep_v703"

    .line 327769
    .line 327770
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    sput-boolean v0, Lny5/a;->f:Z

    .line 327775
    .line 327776
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_app_widget_reverse"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    sget-boolean v0, Lny5/a;->d:Z

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    :cond_17
    const/4 v2, 0x1

    .line 196632
    :cond_18
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_app_widget_reverse"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    sget-boolean v0, Lny5/a;->d:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    :cond_17
    const/4 v2, 0x1

    .line 196632
    :cond_18
    return v2
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "app_global_config"

    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "key_app_widget_reverse"

    .line 17039376
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-nez v1, :cond_33

    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    sget-boolean v1, Lny5/a;->d:Z

    .line 17039388
    if-nez v1, :cond_30

    .line 17039390
    sget-boolean v1, Lny5/a;->e:Z

    .line 17039392
    if-eqz v1, :cond_2e

    .line 17039394
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    sget-object v1, Lny5/a;->c:Ljava/util/Set;

    .line 17039399
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_2e

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 17039409
    :goto_31
    if-eqz p0, :cond_34

    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "app_global_config"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "key_app_widget_reverse"

    .line 17039375
    .line 17039376
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-nez v1, :cond_33

    .line 17039382
    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-boolean v1, Lny5/a;->d:Z

    .line 17039387
    .line 17039388
    if-nez v1, :cond_30

    .line 17039389
    .line 17039390
    sget-boolean v1, Lny5/a;->e:Z

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2e

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v1, Lny5/a;->c:Ljava/util/Set;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 17039409
    :goto_31
    if-eqz p0, :cond_34

    .line 17039410
    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    return v0
.end method



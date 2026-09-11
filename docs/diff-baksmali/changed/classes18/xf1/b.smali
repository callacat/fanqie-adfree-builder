## classes18/xf1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x88f92

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldg1/f;

    .line 196616
    new-instance v1, Ljava/util/HashSet;

    .line 196618
    const-string v2, "/passport/device/trust_users/"

    .line 196620
    const-string v3, "/passport/device/one_login/"

    .line 196622
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 196637
    sput-object v0, Lxf1/b;->c:Ldg1/f;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x88f92

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldg1/f;

    .line 196615
    .line 196616
    new-instance v1, Ljava/util/HashSet;

    .line 196617
    .line 196618
    const-string v2, "/passport/device/trust_users/"

    .line 196619
    .line 196620
    const-string v3, "/passport/device/one_login/"

    .line 196621
    .line 196622
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-direct {v0, v1, v2}, Ldg1/f;-><init>(Ljava/util/Collection;Z)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lxf1/b;->c:Ldg1/f;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v0

    .line 327693
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 327695
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/sdk/account/impl/u;

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 327704
    move-result-object v0

    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v0, :cond_24

    .line 327708
    const-string/jumbo v2, "sec_user_id_guard_config"

    .line 327711
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :goto_25
    sget-object v2, Lxf1/b;->a:Lorg/json/JSONObject;

    .line 327719
    const/4 v3, 0x0

    .line 327720
    if-eq v2, v0, :cond_2c

    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_51

    .line 327727
    sput-object v0, Lxf1/b;->a:Lorg/json/JSONObject;

    .line 327729
    if-eqz v0, :cond_4a

    .line 327731
    const-string v1, "enable_sec_user_id_guard"

    .line 327733
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327736
    move-result v0

    .line 327737
    sput-boolean v0, Lxf1/b;->b:Z

    .line 327739
    sget-object v0, Lxf1/b;->c:Ldg1/f;

    .line 327741
    sget-object v1, Lxf1/b;->a:Lorg/json/JSONObject;

    .line 327743
    const-string/jumbo v2, "sec_user_id_guard_paths"

    .line 327746
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    sput-boolean v3, Lxf1/b;->b:Z

    .line 327756
    sget-object v0, Lxf1/b;->c:Ldg1/f;

    .line 327758
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/sdk/account/impl/u;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v0, :cond_24

    .line 327707
    .line 327708
    const-string/jumbo v2, "sec_user_id_guard_config"

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :goto_25
    sget-object v2, Lxf1/b;->a:Lorg/json/JSONObject;

    .line 327718
    .line 327719
    const/4 v3, 0x0

    .line 327720
    if-eq v2, v0, :cond_2c

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_51

    .line 327726
    .line 327727
    sput-object v0, Lxf1/b;->a:Lorg/json/JSONObject;

    .line 327728
    .line 327729
    if-eqz v0, :cond_4a

    .line 327730
    .line 327731
    const-string v1, "enable_sec_user_id_guard"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    sput-boolean v0, Lxf1/b;->b:Z

    .line 327738
    .line 327739
    sget-object v0, Lxf1/b;->c:Ldg1/f;

    .line 327740
    .line 327741
    sget-object v1, Lxf1/b;->a:Lorg/json/JSONObject;

    .line 327742
    .line 327743
    const-string/jumbo v2, "sec_user_id_guard_paths"

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    sput-boolean v3, Lxf1/b;->b:Z

    .line 327755
    .line 327756
    sget-object v0, Lxf1/b;->c:Ldg1/f;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method



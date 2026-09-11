## classes18/uf1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88f6b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Luf1/a$a;

    .line 131080
    invoke-direct {v0}, Luf1/a$a;-><init>()V

    .line 131083
    sput-object v0, Luf1/a;->b:Luf1/a$a;

    .line 131085
    sput-object v0, Luf1/a;->c:Luf1/a$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88f6b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luf1/a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luf1/a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luf1/a;->b:Luf1/a$a;

    .line 131084
    .line 131085
    sput-object v0, Luf1/a;->c:Luf1/a$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Luf1/a;->b:Luf1/a$a;

    .line 327682
    sput-object v0, Luf1/a;->c:Luf1/a$a;

    .line 327684
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/base/h0;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v1

    .line 327697
    sget v2, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 327699
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/bytedance/sdk/account/impl/u;

    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-eqz v1, :cond_27

    .line 327712
    const-string v3, "auth_expiation_config"

    .line 327714
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    sget-object v3, Luf1/a;->a:Lorg/json/JSONObject;

    .line 327722
    if-eq v3, v1, :cond_51

    .line 327724
    sput-object v1, Luf1/a;->a:Lorg/json/JSONObject;

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    const-string v3, "auth_expiation_config = "

    .line 327730
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    sget-object v3, Luf1/a;->a:Lorg/json/JSONObject;

    .line 327735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    sget-object v1, Luf1/a;->a:Lorg/json/JSONObject;

    .line 327747
    const/4 v2, 0x0

    .line 327748
    if-eqz v1, :cond_4f

    .line 327750
    const-string v3, "enable"

    .line 327752
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327755
    move-result v1

    .line 327756
    iput-boolean v1, v0, Luf1/a$a;->a:Z

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    iput-boolean v2, v0, Luf1/a$a;->a:Z

    .line 327761
    :cond_51
    :goto_51
    sget-object v0, Luf1/a;->c:Luf1/a$a;

    .line 327763
    iget-boolean v0, v0, Luf1/a$a;->a:Z

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Luf1/a;->b:Luf1/a$a;

    .line 327681
    .line 327682
    sput-object v0, Luf1/a;->c:Luf1/a$a;

    .line 327683
    .line 327684
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/base/h0;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    sget v2, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/bytedance/sdk/account/impl/u;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-eqz v1, :cond_27

    .line 327711
    .line 327712
    const-string v3, "auth_expiation_config"

    .line 327713
    .line 327714
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    sget-object v3, Luf1/a;->a:Lorg/json/JSONObject;

    .line 327721
    .line 327722
    if-eq v3, v1, :cond_51

    .line 327723
    .line 327724
    sput-object v1, Luf1/a;->a:Lorg/json/JSONObject;

    .line 327725
    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v3, "auth_expiation_config = "

    .line 327729
    .line 327730
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v3, Luf1/a;->a:Lorg/json/JSONObject;

    .line 327734
    .line 327735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Luf1/a;->a:Lorg/json/JSONObject;

    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    if-eqz v1, :cond_4f

    .line 327749
    .line 327750
    const-string v3, "enable"

    .line 327751
    .line 327752
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    iput-boolean v1, v0, Luf1/a$a;->a:Z

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    iput-boolean v2, v0, Luf1/a$a;->a:Z

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    sget-object v0, Luf1/a;->c:Luf1/a$a;

    .line 327762
    .line 327763
    iget-boolean v0, v0, Luf1/a$a;->a:Z

    .line 327764
    .line 327765
    return v0
.end method



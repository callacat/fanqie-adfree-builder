## classes19/com/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a.smali
# added=0 removed=0 changed=2

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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    const-string v0, "cold_start_new_user_login_opt_v603"

    .line 196618
    sget-object v1, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->b:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->enable:Z

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    const-string v0, "cold_start_new_user_login_opt_v603"

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->b:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->enable:Z

    .line 196632
    .line 196633
    return v0
.end method



## classes13/com/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a.smali
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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 262153
    if-eqz v0, :cond_20

    .line 262155
    const-string v0, "bs_video_group_config_v677"

    .line 262157
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->d:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->enable:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    const-string v0, "bs_video_group_config_v677"

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->d:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->enable:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->b:Landroid/content/SharedPreferences;

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->c:Ljava/lang/String;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    return v2
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->b:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    return v2
.end method



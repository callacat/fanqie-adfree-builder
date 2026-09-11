## classes21/com/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a.smali
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
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->b:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;

    .line 262146
    const-string v1, "group_page_load_config_v691"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->enable:Z

    .line 262163
    if-nez v0, :cond_21

    .line 262165
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBsGroupOptimize()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->b:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;

    .line 262145
    .line 262146
    const-string v1, "group_page_load_config_v691"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;

    .line 262160
    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->enable:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_21

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBsGroupOptimize()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v2
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "group_page_load_config_v691"

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->b:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->enable:Z

    .line 196620
    if-nez v0, :cond_1b

    .line 196622
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBsGroupOptimize()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "group_page_load_config_v691"

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->b:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->enable:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_1b

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBsGroupOptimize()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method



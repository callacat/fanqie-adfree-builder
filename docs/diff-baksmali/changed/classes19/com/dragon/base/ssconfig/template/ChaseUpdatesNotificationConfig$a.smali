## classes19/com/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a.smali
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
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bsSingleBookSwitch:Z

    .line 262150
    if-nez v0, :cond_23

    .line 262152
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bookshelfSwitch:Z

    .line 262158
    if-nez v0, :cond_23

    .line 262160
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->readerEndSwitch:Z

    .line 262166
    if-nez v0, :cond_23

    .line 262168
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->settingSwitch:Z

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bsSingleBookSwitch:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_23

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bookshelfSwitch:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_23

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->readerEndSwitch:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_23

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->settingSwitch:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public static b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "follow_updates_notice_config_v657"

    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->b:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "follow_updates_notice_config_v657"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->b:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 131086
    .line 131087
    return-object v0
.end method



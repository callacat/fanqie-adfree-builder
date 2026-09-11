## classes9/com/hw/HWPushAdapter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/hw/HWPushAdapter$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/hw/HWPushAdapter$a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/hw/HWPushAdapter$a;->a:Landroid/content/Context;

    .line 262146
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 262148
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->I()J

    .line 262157
    move-result-wide v1

    .line 262158
    const-wide/16 v3, 0x0

    .line 262160
    cmp-long v5, v1, v3

    .line 262162
    if-nez v5, :cond_22

    .line 262164
    const-string v1, "HWPush"

    .line 262166
    const-string v2, "update LastHwDialogShowTime to cur time because app first launch"

    .line 262168
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    move-result-wide v1

    .line 262175
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->n1(J)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/hw/HWPushAdapter$a;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->I()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    const-wide/16 v3, 0x0

    .line 262159
    .line 262160
    cmp-long v5, v1, v3

    .line 262161
    .line 262162
    if-nez v5, :cond_22

    .line 262163
    .line 262164
    const-string v1, "HWPush"

    .line 262165
    .line 262166
    const-string v2, "update LastHwDialogShowTime to cur time because app first launch"

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v1

    .line 262175
    invoke-interface {v0, v1, v2}, Lcom/bytedance/push/settings/LocalSettings;->n1(J)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method



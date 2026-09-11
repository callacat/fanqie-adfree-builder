## classes19/com/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 262146
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 262148
    const-string v2, "low_version"

    .line 262150
    const-string v3, "update"

    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v0

    .line 262156
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 262158
    iget-wide v6, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->o:J

    .line 262160
    sub-long/2addr v0, v6

    .line 262161
    const-wide/16 v6, 0x3e8

    .line 262163
    div-long/2addr v0, v6

    .line 262164
    long-to-int v1, v0

    .line 262165
    const-string v6, "low_version"

    .line 262167
    invoke-static/range {v1 .. v6}, La02/b;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 262172
    iget-object v0, v0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 262174
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;

    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;)V

    .line 262179
    invoke-static {v0, v1}, Lc02/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 262184
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 262186
    const-string v3, ""

    .line 262188
    const/4 v4, 0x1

    .line 262189
    const-string v5, "low_version click open"

    .line 262191
    const-string v6, "low_version click open"

    .line 262193
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 262145
    .line 262146
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 262147
    .line 262148
    const-string v2, "low_version"

    .line 262149
    .line 262150
    const-string v3, "update"

    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 262157
    .line 262158
    iget-wide v6, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->o:J

    .line 262159
    .line 262160
    sub-long/2addr v0, v6

    .line 262161
    const-wide/16 v6, 0x3e8

    .line 262162
    .line 262163
    div-long/2addr v0, v6

    .line 262164
    long-to-int v1, v0

    .line 262165
    const-string v6, "low_version"

    .line 262166
    .line 262167
    invoke-static/range {v1 .. v6}, La02/b;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 262171
    .line 262172
    iget-object v0, v0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lc02/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 262183
    .line 262184
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 262185
    .line 262186
    const-string v3, ""

    .line 262187
    .line 262188
    const/4 v4, 0x1

    .line 262189
    const-string v5, "low_version click open"

    .line 262190
    .line 262191
    const-string v6, "low_version click open"

    .line 262192
    .line 262193
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method



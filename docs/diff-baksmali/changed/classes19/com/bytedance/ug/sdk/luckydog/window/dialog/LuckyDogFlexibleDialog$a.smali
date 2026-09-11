## classes19/com/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

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
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 262146
    iget-object v1, v0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 262148
    invoke-static {v0, v1}, Lc02/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 262153
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 262155
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 262157
    const-string v3, "close"

    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    move-result-wide v0

    .line 262163
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 262165
    iget-wide v7, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->w:J

    .line 262167
    sub-long/2addr v0, v7

    .line 262168
    const-wide/16 v7, 0x3e8

    .line 262170
    div-long/2addr v0, v7

    .line 262171
    long-to-int v1, v0

    .line 262172
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->t:Ljava/lang/String;

    .line 262174
    invoke-static/range {v1 .. v6}, La02/b;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 262179
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 262181
    const-string v3, ""

    .line 262183
    const/4 v4, 0x1

    .line 262184
    const-string v5, "native click close"

    .line 262186
    const-string v6, "native click close"

    .line 262188
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 262145
    .line 262146
    iget-object v1, v0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lc02/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 262152
    .line 262153
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v3, "close"

    .line 262158
    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 262164
    .line 262165
    iget-wide v7, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->w:J

    .line 262166
    .line 262167
    sub-long/2addr v0, v7

    .line 262168
    const-wide/16 v7, 0x3e8

    .line 262169
    .line 262170
    div-long/2addr v0, v7

    .line 262171
    long-to-int v1, v0

    .line 262172
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->t:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static/range {v1 .. v6}, La02/b;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 262178
    .line 262179
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 262180
    .line 262181
    const-string v3, ""

    .line 262182
    .line 262183
    const/4 v4, 0x1

    .line 262184
    const-string v5, "native click close"

    .line 262185
    .line 262186
    const-string v6, "native click close"

    .line 262187
    .line 262188
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method



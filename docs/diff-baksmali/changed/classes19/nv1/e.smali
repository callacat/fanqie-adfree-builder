## classes19/nv1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnv1/b;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lnv1/b;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv1/e;->b:Lnv1/b;

    .line 33619970
    iput-object p2, p0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnv1/b;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv1/e;->b:Lnv1/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/e;->b:Lnv1/b;

    .line 262146
    iget-object v0, v0, Lnv1/b;->h:Landroid/app/Activity;

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_25

    .line 262157
    :cond_d
    iget-object v0, p0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    sget v0, Luw1/g;->a:I

    .line 262164
    const-string v0, "ErrorViewHelper"

    .line 262166
    const-string v1, "startTimer task run"

    .line 262168
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    iget-object v0, p0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 262173
    new-instance v1, Lnv1/e$a;

    .line 262175
    invoke-direct {v1, p0}, Lnv1/e$a;-><init>(Lnv1/e;)V

    .line 262178
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/e;->b:Lnv1/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lnv1/b;->h:Landroid/app/Activity;

    .line 262147
    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_25

    .line 262157
    :cond_d
    iget-object v0, p0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 262158
    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    sget v0, Luw1/g;->a:I

    .line 262163
    .line 262164
    const-string v0, "ErrorViewHelper"

    .line 262165
    .line 262166
    const-string v1, "startTimer task run"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 262172
    .line 262173
    new-instance v1, Lnv1/e$a;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lnv1/e$a;-><init>(Lnv1/e;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method



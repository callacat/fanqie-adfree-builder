## classes/o7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/a;->a:Lo7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/a;->a:Lo7/c;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262146
    iget-object v1, v0, Lo7/c;->a:Lo7/c$b;

    .line 262148
    if-nez v1, :cond_19

    .line 262150
    new-instance v1, Lo7/c$b;

    .line 262152
    iget-object v2, p0, Lo7/a;->a:Lo7/c;

    .line 262154
    iget-object v3, v2, Lo7/c;->b:Landroid/app/Activity;

    .line 262156
    invoke-direct {v1, v2, v3}, Lo7/c$b;-><init>(Lo7/c;Landroid/content/Context;)V

    .line 262159
    iput-object v1, v0, Lo7/c;->a:Lo7/c$b;

    .line 262161
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262163
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 262169
    :cond_19
    :try_start_19
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262171
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262173
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_39

    .line 262179
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262181
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262183
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 262186
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262188
    iget-object v0, v0, Lo7/c;->d:Lo7/c$a;

    .line 262190
    const/4 v1, 0x1

    .line 262191
    const-wide/16 v2, 0x2710

    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_35

    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v0

    .line 262198
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262145
    .line 262146
    iget-object v1, v0, Lo7/c;->a:Lo7/c$b;

    .line 262147
    .line 262148
    if-nez v1, :cond_19

    .line 262149
    .line 262150
    new-instance v1, Lo7/c$b;

    .line 262151
    .line 262152
    iget-object v2, p0, Lo7/a;->a:Lo7/c;

    .line 262153
    .line 262154
    iget-object v3, v2, Lo7/c;->b:Landroid/app/Activity;

    .line 262155
    .line 262156
    invoke-direct {v1, v2, v3}, Lo7/c$b;-><init>(Lo7/c;Landroid/content/Context;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, v0, Lo7/c;->a:Lo7/c$b;

    .line 262160
    .line 262161
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262162
    .line 262163
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    :try_start_19
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262170
    .line 262171
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_39

    .line 262178
    .line 262179
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262180
    .line 262181
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lo7/a;->a:Lo7/c;

    .line 262187
    .line 262188
    iget-object v0, v0, Lo7/c;->d:Lo7/c$a;

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    const-wide/16 v2, 0x2710

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_35

    .line 262194
    .line 262195
    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v0

    .line 262198
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method



## classes/o7/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/b;->a:Lo7/c;

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
    iput-object p1, p0, Lo7/b;->a:Lo7/c;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lo7/b;->a:Lo7/c;

    .line 262146
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    :try_start_c
    iget-object v0, p0, Lo7/b;->a:Lo7/c;

    .line 262158
    iget-object v0, v0, Lo7/c;->d:Lo7/c$a;

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262164
    iget-object v0, p0, Lo7/b;->a:Lo7/c;

    .line 262166
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262168
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lo7/b;->a:Lo7/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262147
    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    :try_start_c
    iget-object v0, p0, Lo7/b;->a:Lo7/c;

    .line 262157
    .line 262158
    iget-object v0, v0, Lo7/c;->d:Lo7/c$a;

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lo7/b;->a:Lo7/c;

    .line 262165
    .line 262166
    iget-object v0, v0, Lo7/c;->a:Lo7/c$b;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method



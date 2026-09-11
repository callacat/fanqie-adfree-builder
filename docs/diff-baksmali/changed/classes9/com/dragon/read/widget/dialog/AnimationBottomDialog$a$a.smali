## classes9/com/dragon/read/widget/dialog/AnimationBottomDialog$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

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
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262148
    # invokes: Landroid/app/Dialog;->dismiss()V
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->access$101(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_11
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 262158
    goto :goto_15

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    goto :goto_1d

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_f

    .line 262165
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 262172
    return-void

    .line 262173
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262147
    .line 262148
    # invokes: Landroid/app/Dialog;->dismiss()V
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->access$101(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_11
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 262156
    .line 262157
    .line 262158
    goto :goto_15

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    goto :goto_1d

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_f

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 262170
    .line 262171
    .line 262172
    return-void

    .line 262173
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;->a:Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method



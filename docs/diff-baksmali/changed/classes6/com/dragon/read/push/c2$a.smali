## classes6/com/dragon/read/push/c2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/push/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/push/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/c2$a;->a:Lcom/dragon/read/push/c2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/push/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/c2$a;->a:Lcom/dragon/read/push/c2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_16

    .line 262158
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262166
    :cond_16
    const-string v1, "on_book_shelf_clear_click"

    .line 262168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/push/c2$a;->a:Lcom/dragon/read/push/c2;

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/push/c2;->b:Lcom/dragon/read/push/d2$a;

    .line 262177
    iget-object v1, v1, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 262183
    const-string v0, "delete"

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/push/d2;->c(Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_16

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const-string v1, "on_book_shelf_clear_click"

    .line 262167
    .line 262168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/push/c2$a;->a:Lcom/dragon/read/push/c2;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/dragon/read/push/c2;->b:Lcom/dragon/read/push/d2$a;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/dragon/read/push/d2$a;->a:Landroid/app/Activity;

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "delete"

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/push/d2;->c(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel"

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/push/d2;->c(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/push/d2;->c(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



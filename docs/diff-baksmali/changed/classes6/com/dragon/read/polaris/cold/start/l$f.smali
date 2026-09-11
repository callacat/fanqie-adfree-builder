## classes6/com/dragon/read/polaris/cold/start/l$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 262146
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lo16/v1;->n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_35

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput-boolean v1, v0, Lcom/dragon/read/polaris/cold/start/l;->c:Z

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_35

    .line 262178
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262180
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_35

    .line 262186
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_35

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 262145
    .line 262146
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lo16/v1;->n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_35

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput-boolean v1, v0, Lcom/dragon/read/polaris/cold/start/l;->c:Z

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_35

    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_35

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/polaris/cold/start/l$f$a;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/l$f$a;-><init>(Lcom/dragon/read/polaris/cold/start/l$f;)V

    .line 131077
    const-wide/16 v1, 0x12c

    .line 131079
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/polaris/cold/start/l$f$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/l$f$a;-><init>(Lcom/dragon/read/polaris/cold/start/l$f;)V

    .line 131075
    .line 131076
    .line 131077
    const-wide/16 v1, 0x12c

    .line 131078
    .line 131079
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method



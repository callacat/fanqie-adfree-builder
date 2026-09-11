## classes6/com/dragon/read/polaris/cold/start/l$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$f$a;->a:Lcom/dragon/read/polaris/cold/start/l$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$f$a;->a:Lcom/dragon/read/polaris/cold/start/l$f;

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
    if-eqz v0, :cond_39

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$f$a;->a:Lcom/dragon/read/polaris/cold/start/l$f;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262167
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, v0, Lcom/dragon/read/polaris/cold/start/l;->c:Z

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_39

    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262182
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_39

    .line 262188
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_39

    .line 262194
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$f$a;->a:Lcom/dragon/read/polaris/cold/start/l$f;

    .line 262196
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
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
    if-eqz v0, :cond_39

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$f$a;->a:Lcom/dragon/read/polaris/cold/start/l$f;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, v0, Lcom/dragon/read/polaris/cold/start/l;->c:Z

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_39

    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262181
    .line 262182
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_39

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_39

    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$f$a;->a:Lcom/dragon/read/polaris/cold/start/l$f;

    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$f;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method



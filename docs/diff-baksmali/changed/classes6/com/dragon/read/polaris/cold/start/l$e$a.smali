## classes6/com/dragon/read/polaris/cold/start/l$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$e$a;->a:Lcom/dragon/read/polaris/cold/start/l$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$e$a;->a:Lcom/dragon/read/polaris/cold/start/l$e;

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
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262156
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_25

    .line 262162
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_25

    .line 262168
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_25

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$e$a;->a:Lcom/dragon/read/polaris/cold/start/l$e;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$e;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->tryShowLowTakeCashFloatingView()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262155
    .line 262156
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_25

    .line 262161
    .line 262162
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_25

    .line 262167
    .line 262168
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_25

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$e$a;->a:Lcom/dragon/read/polaris/cold/start/l$e;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$e;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->tryShowLowTakeCashFloatingView()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method



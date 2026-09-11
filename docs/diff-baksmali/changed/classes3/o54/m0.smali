## classes3/o54/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo54/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/m0;->a:Lo54/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/m0;->a:Lo54/j0;

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
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262147
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 262149
    sget-object v0, Lf15/e$b;->a:Lf15/e;

    .line 262151
    iget-object v0, v0, Lf15/e;->b:Ljava/util/Map;

    .line 262153
    check-cast v0, Ljava/util/HashMap;

    .line 262155
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 262167
    iget-object v0, p0, Lo54/m0;->a:Lo54/j0;

    .line 262169
    iget-object v0, v0, Lo54/j0;->w:Ljava/lang/Runnable;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 262148
    .line 262149
    sget-object v0, Lf15/e$b;->a:Lf15/e;

    .line 262150
    .line 262151
    iget-object v0, v0, Lf15/e;->b:Ljava/util/Map;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/HashMap;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lo54/m0;->a:Lo54/j0;

    .line 262168
    .line 262169
    iget-object v0, v0, Lo54/j0;->w:Ljava/lang/Runnable;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method



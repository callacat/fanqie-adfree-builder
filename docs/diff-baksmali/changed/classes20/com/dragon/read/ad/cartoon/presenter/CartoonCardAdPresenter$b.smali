## classes20/com/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 65540
    iget-object v0, v0, Luv2/b;->b:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 65539
    .line 65540
    iget-object v0, v0, Luv2/b;->b:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 65540
    iget-object v0, v0, Luv2/b;->c:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->d:Luv2/b;

    .line 65539
    .line 65540
    iget-object v0, v0, Luv2/b;->c:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262146
    iget-object v0, v0, Lk93/b;->b:Lj93/b;

    .line 262148
    check-cast v0, Ltv2/b;

    .line 262150
    invoke-interface {v0}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [I

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262162
    iget-object v2, v2, Lk93/b;->b:Lj93/b;

    .line 262164
    check-cast v2, Ltv2/b;

    .line 262166
    invoke-interface {v2}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262173
    aget v0, v0, v1

    .line 262175
    return v0

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lk93/b;->b:Lj93/b;

    .line 262147
    .line 262148
    check-cast v0, Ltv2/b;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [I

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262161
    .line 262162
    iget-object v2, v2, Lk93/b;->b:Lj93/b;

    .line 262163
    .line 262164
    check-cast v2, Ltv2/b;

    .line 262165
    .line 262166
    invoke-interface {v2}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262171
    .line 262172
    .line 262173
    aget v0, v0, v1

    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262146
    iget-object v0, v0, Lk93/b;->b:Lj93/b;

    .line 262148
    check-cast v0, Ltv2/b;

    .line 262150
    invoke-interface {v0}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [I

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262161
    iget-object v1, v1, Lk93/b;->b:Lj93/b;

    .line 262163
    check-cast v1, Ltv2/b;

    .line 262165
    invoke-interface {v1}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262172
    const/4 v1, 0x1

    .line 262173
    aget v0, v0, v1

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262145
    .line 262146
    iget-object v0, v0, Lk93/b;->b:Lj93/b;

    .line 262147
    .line 262148
    check-cast v0, Ltv2/b;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [I

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$b;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 262160
    .line 262161
    iget-object v1, v1, Lk93/b;->b:Lj93/b;

    .line 262162
    .line 262163
    check-cast v1, Ltv2/b;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ltv2/b;->getAdRootView()Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    aget v0, v0, v1

    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method



## classes4/cv4/z$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcv4/b0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv4/b0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/z$a;->a:Lcv4/b0$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv4/b0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/z$a;->a:Lcv4/b0$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    if-eq p2, v0, :cond_a

    .line 33685507
    iget-object p2, p0, Lcv4/z$a;->a:Lcv4/b0$a;

    .line 33685509
    iget-object p2, p2, Lcv4/b0$a;->h:Lcv4/b0$c;

    .line 33685511
    invoke-interface {p2, p1}, Lcv4/b0$c;->b(I)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    if-eq p2, v0, :cond_a

    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcv4/z$a;->a:Lcv4/b0$a;

    .line 33685508
    .line 33685509
    iget-object p2, p2, Lcv4/b0$a;->h:Lcv4/b0$c;

    .line 33685510
    .line 33685511
    invoke-interface {p2, p1}, Lcv4/b0$c;->b(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcv4/z$a;->a:Lcv4/b0$a;

    .line 262146
    iget-object v1, v0, Lcv4/b0$a;->k:Lll4/q;

    .line 262148
    if-eqz v1, :cond_23

    .line 262150
    iget-object v1, v1, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    if-eqz v1, :cond_23

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262157
    move-result v2

    .line 262158
    const/16 v3, 0xc

    .line 262160
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262163
    move-result v3

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 262167
    move-result v4

    .line 262168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcv4/z$a;->a:Lcv4/b0$a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcv4/b0$a;->k:Lll4/q;

    .line 262147
    .line 262148
    if-eqz v1, :cond_23

    .line 262149
    .line 262150
    iget-object v1, v1, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    .line 262152
    if-eqz v1, :cond_23

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const/16 v3, 0xc

    .line 262159
    .line 262160
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method



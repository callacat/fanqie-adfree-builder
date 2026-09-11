## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_c

    .line 262153
    const/4 v1, 0x2

    .line 262154
    if-ne v0, v1, :cond_20

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Bg()I

    .line 262171
    move-result v0

    .line 262172
    neg-int v0, v0

    .line 262173
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_c

    .line 262152
    .line 262153
    const/4 v1, 0x2

    .line 262154
    if-ne v0, v1, :cond_20

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$i;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Bg()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    neg-int v0, v0

    .line 262173
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method



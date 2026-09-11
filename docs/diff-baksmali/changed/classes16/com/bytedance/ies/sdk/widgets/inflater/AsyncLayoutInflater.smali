## classes16/com/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater;->realInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater;->realInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
[MOD-CHANGED]
.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater;->realInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/AsyncLayoutInflater;->realInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



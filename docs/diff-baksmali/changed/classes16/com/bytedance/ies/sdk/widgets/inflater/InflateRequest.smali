## classes16/com/bytedance/ies/sdk/widgets/inflater/InflateRequest.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 67239941
    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mParent:Landroid/view/ViewGroup;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mParent:Landroid/view/ViewGroup;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public getCallback()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
[MOD-CHANGED]
.method public getCallback()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallback()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;
[MOD-CHANGED]
.method public getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParent()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getParent()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mParent:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParent()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mParent:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResId()I
[MOD-CHANGED]
.method public getResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 1
    .line 2
    return v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 131078
    if-lez v0, :cond_e

    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 131077
    .line 131078
    if-lez v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public reBind(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
[MOD-CHANGED]
.method public reBind(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 67239938
    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mParent:Landroid/view/ViewGroup;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mView:Landroid/view/View;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public reBind(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mParent:Landroid/view/ViewGroup;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 67239943
    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mView:Landroid/view/View;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iput v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mParent:Landroid/view/ViewGroup;

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mView:Landroid/view/View;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mInflater:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iput v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mResId:I

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mParent:Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mView:Landroid/view/View;

    .line 131083
    .line 131084
    return-void
.end method


.method public setView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mView:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->mView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method



## classes16/com/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;->this$0:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;->this$0:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104898
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->getRequest()Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getView()Landroid/view/View;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_22

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;->this$0:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getResId()I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getParent()Landroid/view/ViewGroup;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->setView(Landroid/view/View;)V

    .line 17104930
    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getCallback()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_3b

    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getCallback()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getView()Landroid/view/View;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getResId()I

    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getParent()Landroid/view/ViewGroup;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v1, v2, v3, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;->this$0:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->releaseTask(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;)V

    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->getRequest()Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getView()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_22

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;->this$0:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getResId()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getParent()Landroid/view/ViewGroup;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->setView(Landroid/view/View;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getCallback()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_3b

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getCallback()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getView()Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getResId()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getParent()Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v1, v2, v3, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$1;->this$0:Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->releaseTask(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    return p1
.end method



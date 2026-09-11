## classes16/com/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;-><init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 67239944
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;-><init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239945
    .line 67239946
    return-void
.end method


.method private static asActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method private static asActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->asActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static asActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->asActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method private insetAndSendMessage()V
[MOD-CHANGED]
.method private insetAndSendMessage()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 196626
    move-result-object v1

    .line 196627
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 196629
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private insetAndSendMessage()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method private shouldInterceptInflateRequest(Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;)Z
[MOD-CHANGED]
.method private shouldInterceptInflateRequest(Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-boolean v1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->ignoreInflateAfterContextDestroy:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    return v0

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->asActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v1, :cond_2d

    .line 17104928
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_2c

    .line 17104934
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104940
    :cond_2c
    return v2

    .line 17104941
    :cond_2d
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104943
    if-eqz v1, :cond_42

    .line 17104945
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104947
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104953
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104956
    move-result-object p1

    .line 17104957
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104959
    if-ne p1, v1, :cond_42

    .line 17104961
    return v2

    .line 17104962
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method private shouldInterceptInflateRequest(Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-boolean v1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->ignoreInflateAfterContextDestroy:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    return v0

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->asActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v1, :cond_2d

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_2c

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104939
    .line 17104940
    :cond_2c
    return v2

    .line 17104941
    :cond_2d
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_42

    .line 17104944
    .line 17104945
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104958
    .line 17104959
    if-ne p1, v1, :cond_42

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    return v0
.end method


.method public getRequest()Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;
[MOD-CHANGED]
.method public getRequest()Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequest()Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public reBindRequest(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
[MOD-CHANGED]
.method public reBindRequest(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->reBind(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 67239943
    goto :goto_f

    .line 67239944
    :cond_8
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239946
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;-><init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 67239949
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239951
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public reBindRequest(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->reBind(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 67239941
    .line 67239942
    .line 67239943
    goto :goto_f

    .line 67239944
    :cond_8
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239945
    .line 67239946
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;-><init>(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 67239947
    .line 67239948
    .line 67239949
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 67239950
    .line 67239951
    :goto_f
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->isValid()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_40

    .line 327691
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327693
    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->shouldInterceptInflateRequest(Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_1f

    .line 327699
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->releaseTask(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;)V

    .line 327710
    :cond_1e
    return-void

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 327719
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getResId()I

    .line 327724
    move-result v1

    .line 327725
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327727
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getParent()Landroid/view/ViewGroup;

    .line 327730
    move-result-object v2

    .line 327731
    const/4 v3, 0x0

    .line 327732
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327738
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->setView(Landroid/view/View;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_3d} :catch_3d

    .line 327741
    :catch_3d
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->insetAndSendMessage()V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->isValid()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_40

    .line 327691
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327692
    .line 327693
    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->shouldInterceptInflateRequest(Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_1f

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->releaseTask(Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    return-void

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getInflater()Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getResId()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->getParent()Landroid/view/ViewGroup;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const/4 v3, 0x0

    .line 327732
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->mRequest:Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/inflater/InflateRequest;->setView(Landroid/view/View;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_3d} :catch_3d

    .line 327739
    .line 327740
    .line 327741
    :catch_3d
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/inflater/PriorityAsyncLayoutInflater$InflateTask;->insetAndSendMessage()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method



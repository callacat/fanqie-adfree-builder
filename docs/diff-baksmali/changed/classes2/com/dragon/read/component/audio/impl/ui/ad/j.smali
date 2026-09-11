## classes2/com/dragon/read/component/audio/impl/ui/ad/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/j;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/j;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/j;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    new-instance v0, Landroid/content/Intent;

    .line 17104906
    const-string v1, "action_pause_count_down_for_info_ad"

    .line 17104908
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104914
    const/4 v0, 0x2

    .line 17104915
    new-array v6, v0, [I

    .line 17104917
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 17104919
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 17104922
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 17104926
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v0

    .line 17104930
    move-object v2, v0

    .line 17104931
    check-cast v2, Landroid/app/Activity;

    .line 17104933
    const-string v3, ""

    .line 17104935
    const-string v4, "\u4fe1\u606f\u6d41"

    .line 17104937
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 17104941
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17104944
    move-result v7

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 17104947
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 17104950
    move-result v8

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/ad/k;

    .line 17104954
    invoke-direct {v10, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 17104957
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/ad/l;

    .line 17104959
    invoke-direct {v11, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 17104962
    const/4 v12, 0x0

    .line 17104963
    invoke-interface/range {v1 .. v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->showNewCommonFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;[IIIILfm1/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/j;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Landroid/content/Intent;

    .line 17104905
    .line 17104906
    const-string v1, "action_pause_count_down_for_info_ad"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v0, 0x2

    .line 17104915
    new-array v6, v0, [I

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    move-object v2, v0

    .line 17104931
    check-cast v2, Landroid/app/Activity;

    .line 17104932
    .line 17104933
    const-string v3, ""

    .line 17104934
    .line 17104935
    const-string v4, "\u4fe1\u606f\u6d41"

    .line 17104936
    .line 17104937
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v7

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v8

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/ad/k;

    .line 17104953
    .line 17104954
    invoke-direct {v10, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/ad/l;

    .line 17104958
    .line 17104959
    invoke-direct {v11, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v12, 0x0

    .line 17104963
    invoke-interface/range {v1 .. v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->showNewCommonFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;[IIIILfm1/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method



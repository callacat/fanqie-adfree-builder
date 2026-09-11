## classes8/dg6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ldg6/b;->a:Ldg6/i;

    .line 17104898
    new-instance v0, Leg6/a;

    .line 17104900
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17104903
    iget-object v1, p1, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/social/im/PlotGuide;->robotUserId:Ljava/lang/String;

    .line 17104907
    const-string v2, "conversation_id"

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    const-string v1, "click_story_launch_popup"

    .line 17104914
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0}, Leg6/a;->f()Ljava/util/Map;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    const-string v0, "conversation_type"

    .line 17104934
    const-string v2, "single_chat"

    .line 17104936
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    const-string v0, "conversation_sub_position"

    .line 17104941
    const-string v2, "story_launch_popup"

    .line 17104943
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    const-string v0, ""

    .line 17104948
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v2

    .line 17104961
    iget-object v3, p1, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17104963
    iget-object v3, v3, Lcom/dragon/read/social/im/PlotGuide;->openSchema:Ljava/lang/String;

    .line 17104965
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ldg6/b;->a:Ldg6/i;

    .line 17104897
    .line 17104898
    new-instance v0, Leg6/a;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/social/im/PlotGuide;->robotUserId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v2, "conversation_id"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "click_story_launch_popup"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0}, Leg6/a;->f()Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "conversation_type"

    .line 17104933
    .line 17104934
    const-string v2, "single_chat"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v0, "conversation_sub_position"

    .line 17104940
    .line 17104941
    const-string v2, "story_launch_popup"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, ""

    .line 17104947
    .line 17104948
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    iget-object v3, p1, Ldg6/i;->g:Lcom/dragon/read/social/im/PlotGuide;

    .line 17104962
    .line 17104963
    iget-object v3, v3, Lcom/dragon/read/social/im/PlotGuide;->openSchema:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method



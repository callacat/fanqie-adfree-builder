## classes3/bb4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lbb4/i;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104898
    iget v0, p0, Lbb4/i;->b:I

    .line 17104900
    iget-object v1, p0, Lbb4/i;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget-object v2, p0, Lbb4/i;->d:Ljava/lang/String;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "click tag: "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v7, "deliver"

    .line 17104929
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Y1(IZ)V

    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104938
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104941
    move-result-object v3

    .line 17104942
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104944
    if-eqz v4, :cond_35

    .line 17104946
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_3f

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->X1(I)I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v3, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104959
    :cond_3f
    sget-object p1, Lbb4/m0;->a:Lbb4/m0;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v1, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104967
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104969
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104972
    const-string v0, "module_tab_name"

    .line 17104974
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104986
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v0, "click_module_tab"

    .line 17104996
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lbb4/i;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104897
    .line 17104898
    iget v0, p0, Lbb4/i;->b:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lbb4/i;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lbb4/i;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "click tag: "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v7, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Y1(IZ)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104943
    .line 17104944
    if-eqz v4, :cond_35

    .line 17104945
    .line 17104946
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_3f

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->X1(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v3, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lbb4/m0;->a:Lbb4/m0;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "module_tab_name"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v0, "click_module_tab"

    .line 17104995
    .line 17104996
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method



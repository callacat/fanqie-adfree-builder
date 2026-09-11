## classes6/b96/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lb96/h;->a:Lb96/n;

    .line 17104898
    iget-object v0, p1, Lb96/n;->g:Lb96/a;

    .line 17104900
    const-string v1, "author_profile_end"

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-eqz v0, :cond_33

    .line 17104906
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    invoke-static {v3}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    const-string v5, "enter_from"

    .line 17104926
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104931
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v5

    .line 17104939
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    iget-object v0, v0, Lb96/a;->d:Ljava/lang/String;

    .line 17104944
    invoke-interface {v4, v5, v3, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-static {v0}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104964
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104972
    :cond_4c
    iget-object p1, p1, Lb96/n;->g:Lb96/a;

    .line 17104974
    if-eqz p1, :cond_53

    .line 17104976
    iget-object p1, p1, Lb96/a;->b:Ljava/lang/String;

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    const-string v0, "book_id"

    .line 17104982
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    const-string p1, "clicked_content"

    .line 17104987
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    const-string p1, "reader_type"

    .line 17104992
    const-string v0, "story_reader"

    .line 17104994
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    const-string p1, "click_reader"

    .line 17104999
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lb96/h;->a:Lb96/n;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lb96/n;->g:Lb96/a;

    .line 17104899
    .line 17104900
    const-string v1, "author_profile_end"

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_33

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v3}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, "enter_from"

    .line 17104925
    .line 17104926
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104930
    .line 17104931
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, v0, Lb96/a;->d:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-interface {v4, v5, v3, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Lw86/x2;->a(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p1, Lb96/n;->g:Lb96/a;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_53

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lb96/a;->b:Ljava/lang/String;

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    const-string v0, "book_id"

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, "clicked_content"

    .line 17104986
    .line 17104987
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p1, "reader_type"

    .line 17104991
    .line 17104992
    const-string v0, "story_reader"

    .line 17104993
    .line 17104994
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p1, "click_reader"

    .line 17104998
    .line 17104999
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method



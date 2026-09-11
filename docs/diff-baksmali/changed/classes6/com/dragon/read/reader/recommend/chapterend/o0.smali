## classes6/com/dragon/read/reader/recommend/chapterend/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/o0;->a:Landroid/view/View;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/o0;->b:Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;

    .line 17104900
    const v2, 0x7f113358

    .line 17104903
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104906
    move-result-object v2

    .line 17104907
    instance-of v3, v2, Ljava/lang/String;

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v3, :cond_13

    .line 17104912
    check-cast v2, Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v4

    .line 17104916
    :goto_14
    if-nez v2, :cond_18

    .line 17104918
    const-string v2, ""

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v5, "topic_id"

    .line 17104926
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object v5, v1, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 17104932
    const-string v6, "topic_position"

    .line 17104934
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v5, "is_inside_reader"

    .line 17104940
    const-string v6, "1"

    .line 17104942
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    move-result-object v3

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104949
    const-string v6, "default"

    .line 17104951
    const-string v7, "ChapterRecommendBookLayout"

    .line 17104953
    const-string/jumbo v8, "\u63a8\u8350\u8bdd\u9898\u88ab\u70b9\u51fb"

    .line 17104956
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104961
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object p1

    .line 17104969
    const v6, 0x7f113374

    .line 17104972
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    instance-of v6, v0, Ljava/lang/String;

    .line 17104978
    if-eqz v6, :cond_57

    .line 17104980
    move-object v4, v0

    .line 17104981
    check-cast v4, Ljava/lang/String;

    .line 17104983
    :cond_57
    invoke-interface {v5, p1, v4, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    iget-object p1, v1, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 17104991
    sget v0, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 17104993
    invoke-static {v3, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104996
    invoke-static {v3}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Lxk6/m;

    .line 17105002
    invoke-virtual {v0, v2, p1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/o0;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/o0;->b:Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;

    .line 17104899
    .line 17104900
    const v2, 0x7f113358

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    instance-of v3, v2, Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v3, :cond_13

    .line 17104911
    .line 17104912
    check-cast v2, Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v4

    .line 17104916
    :goto_14
    if-nez v2, :cond_18

    .line 17104917
    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v5, "topic_id"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object v5, v1, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v6, "topic_position"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v5, "is_inside_reader"

    .line 17104939
    .line 17104940
    const-string v6, "1"

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    const-string v6, "default"

    .line 17104950
    .line 17104951
    const-string v7, "ChapterRecommendBookLayout"

    .line 17104952
    .line 17104953
    const-string/jumbo v8, "\u63a8\u8350\u8bdd\u9898\u88ab\u70b9\u51fb"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104960
    .line 17104961
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const v6, 0x7f113374

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    instance-of v6, v0, Ljava/lang/String;

    .line 17104977
    .line 17104978
    if-eqz v6, :cond_57

    .line 17104979
    .line 17104980
    move-object v4, v0

    .line 17104981
    check-cast v4, Ljava/lang/String;

    .line 17104982
    .line 17104983
    :cond_57
    invoke-interface {v5, p1, v4, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, v1, Lcom/dragon/read/reader/recommend/chapterend/TopicGridItem;->d:Ljava/lang/String;

    .line 17104990
    .line 17104991
    sget v0, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 17104992
    .line 17104993
    invoke-static {v3, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v3}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Lxk6/m;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v2, p1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method



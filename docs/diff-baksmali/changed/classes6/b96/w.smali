## classes6/b96/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lb96/w;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 17104900
    if-nez v0, :cond_4b

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 17104904
    if-eqz v0, :cond_4b

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17104908
    if-eqz v0, :cond_42

    .line 17104910
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v7

    .line 17104918
    const-string v1, ""

    .line 17104920
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    sget-object v2, Lw86/w2;->a:Lw86/w2;

    .line 17104925
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "tab_name"

    .line 17104935
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "module_name"

    .line 17104949
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object v5

    .line 17104957
    const-string v6, "short_story"

    .line 17104959
    invoke-static/range {v2 .. v7}, Lw86/w2;->c(Lw86/w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104962
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 17104964
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b(Landroid/widget/ImageView;Z)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lb96/w;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_4b

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_4b

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b:Lb96/d;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_42

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v7

    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v2, Lw86/w2;->a:Lw86/w2;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "tab_name"

    .line 17104934
    .line 17104935
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "module_name"

    .line 17104948
    .line 17104949
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    const-string v6, "short_story"

    .line 17104958
    .line 17104959
    invoke-static/range {v2 .. v7}, Lw86/w2;->c(Lw86/w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->a:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->b(Landroid/widget/ImageView;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method



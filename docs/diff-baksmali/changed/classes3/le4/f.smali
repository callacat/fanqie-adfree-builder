## classes3/le4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lle4/f;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->d:Z

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104903
    if-nez v0, :cond_22

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 17104907
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    xor-int/lit8 v0, v0, 0x1

    .line 17104913
    if-eqz v0, :cond_22

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->c:Lyc4/b;

    .line 17104917
    if-nez v0, :cond_1b

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v0

    .line 17104924
    :goto_1c
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 17104926
    invoke-interface {v1, p1}, Lyc4/b;->d(Ljava/lang/String;)V

    .line 17104929
    goto :goto_6c

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const-string v3, "tab_name"

    .line 17104943
    const-string v4, "bookshelf"

    .line 17104945
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    const-string v3, "enter_tab_from"

    .line 17104950
    const-string v4, "comic_reader_end"

    .line 17104952
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    sget-object v3, Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;->IMPL:Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;

    .line 17104957
    if-eqz v3, :cond_52

    .line 17104959
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;->openBookshelf(Landroid/content/Context;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)Z

    .line 17104973
    move-result v1

    .line 17104974
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104977
    move-result-object v1

    .line 17104978
    :cond_52
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_65

    .line 17104984
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104986
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicNavigator()Loe4/i;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-interface {v1, v2, v0}, Loe4/i;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lle4/f;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->d:Z

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-nez v0, :cond_22

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    xor-int/lit8 v0, v0, 0x1

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_22

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->c:Lyc4/b;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v0

    .line 17104924
    :goto_1c
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-interface {v1, p1}, Lyc4/b;->d(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_6c

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, "tab_name"

    .line 17104942
    .line 17104943
    const-string v4, "bookshelf"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v3, "enter_tab_from"

    .line 17104949
    .line 17104950
    const-string v4, "comic_reader_end"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v3, Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;->IMPL:Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_52

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/component/comic/api/config/IComicBookshelfBrick;->openBookshelf(Landroid/content/Context;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    :cond_52
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_65

    .line 17104983
    .line 17104984
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104985
    .line 17104986
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicNavigator()Loe4/i;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-interface {v1, v2, v0}, Loe4/i;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getParentActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method



## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/l0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17104898
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104900
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104906
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 17104908
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104910
    check-cast v1, Lee4/g;

    .line 17104912
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104914
    if-eqz v1, :cond_64

    .line 17104916
    new-instance v2, Landroid/os/Bundle;

    .line 17104918
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104921
    const-string v3, "bookId"

    .line 17104923
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    const-string v3, "key_reader_come_detail_enter_from"

    .line 17104930
    const-string v4, "\u76ee\u5f55"

    .line 17104932
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104941
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 17104943
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104945
    check-cast v0, Ljd4/b;

    .line 17104947
    iget-object v3, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17104949
    const-string v5, "chapterId"

    .line 17104951
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const-string v3, "chapterIndex"

    .line 17104956
    iget v0, v0, Ljd4/b;->b:I

    .line 17104958
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104961
    const-string v0, "comic_detail_page_need_refresh"

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104967
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17104969
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104972
    move-result-object v3

    .line 17104973
    const-string v5, ""

    .line 17104975
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17104981
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->s:Lje4/e;

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-interface {p1}, Lje4/e;->onDismiss()V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17104897
    .line 17104898
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v1, Lee4/g;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_64

    .line 17104915
    .line 17104916
    new-instance v2, Landroid/os/Bundle;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, "bookId"

    .line 17104922
    .line 17104923
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, "key_reader_come_detail_enter_from"

    .line 17104929
    .line 17104930
    const-string v4, "\u76ee\u5f55"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    check-cast v0, Ljd4/b;

    .line 17104946
    .line 17104947
    iget-object v3, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v5, "chapterId"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "chapterIndex"

    .line 17104955
    .line 17104956
    iget v0, v0, Ljd4/b;->b:I

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "comic_detail_page_need_refresh"

    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    const-string v5, ""

    .line 17104974
    .line 17104975
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->s:Lje4/e;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lje4/e;->onDismiss()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method



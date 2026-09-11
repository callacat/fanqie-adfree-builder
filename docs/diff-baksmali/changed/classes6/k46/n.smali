## classes6/k46/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lk46/n;->a:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104898
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104900
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    const-string v2, ""

    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :cond_1f
    const-string v4, "book_id"

    .line 17104929
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v1, "clicked_content"

    .line 17104934
    const-string v4, "menu"

    .line 17104936
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104941
    const-string v4, "click_reader_cover"

    .line 17104943
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104946
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104957
    if-eqz p1, :cond_52

    .line 17104959
    sget-object v0, Lxn5/e;->d:Lxn5/e$a;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    new-instance v0, Lxn5/e;

    .line 17104966
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->CATALOG:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17104968
    const/4 v2, 0x2

    .line 17104969
    invoke-direct {v0, v1, v2}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    const-string v2, "catalog"

    .line 17104975
    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lk46/n;->a:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    const-string v2, ""

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :cond_1f
    const-string v4, "book_id"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "clicked_content"

    .line 17104933
    .line 17104934
    const-string v4, "menu"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104940
    .line 17104941
    const-string v4, "click_reader_cover"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_52

    .line 17104958
    .line 17104959
    sget-object v0, Lxn5/e;->d:Lxn5/e$a;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lxn5/e;

    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->CATALOG:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17104967
    .line 17104968
    const/4 v2, 0x2

    .line 17104969
    invoke-direct {v0, v1, v2}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    const-string v2, "catalog"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method



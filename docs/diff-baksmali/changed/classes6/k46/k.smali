## classes6/k46/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lk46/k;->a:Lk46/l;

    .line 17104898
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104900
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    iget-object v1, p1, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "book_id"

    .line 17104911
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    const-string v1, "clicked_content"

    .line 17104916
    const-string v2, "menu"

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104923
    const-string v2, "click_reader_cover"

    .line 17104925
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104928
    iget-object p1, p1, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104930
    const-string v0, ""

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104939
    if-eqz p1, :cond_41

    .line 17104941
    sget-object v0, Lxn5/e;->d:Lxn5/e$a;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    new-instance v0, Lxn5/e;

    .line 17104948
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->CATALOG:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17104950
    const/4 v2, 0x2

    .line 17104951
    invoke-direct {v0, v1, v2}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    const-string v3, "catalog"

    .line 17104958
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lk46/k;->a:Lk46/l;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "book_id"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "clicked_content"

    .line 17104915
    .line 17104916
    const-string v2, "menu"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104922
    .line 17104923
    const-string v2, "click_reader_cover"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p1, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104929
    .line 17104930
    const-string v0, ""

    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_41

    .line 17104940
    .line 17104941
    sget-object v0, Lxn5/e;->d:Lxn5/e$a;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v0, Lxn5/e;

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->CATALOG:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17104949
    .line 17104950
    const/4 v2, 0x2

    .line 17104951
    invoke-direct {v0, v1, v2}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    const-string v3, "catalog"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method



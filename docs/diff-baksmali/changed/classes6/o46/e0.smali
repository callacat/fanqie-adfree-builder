## classes6/o46/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lo46/e0;->a:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->g:Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v3, "experience"

    .line 17104905
    const-string v4, "click listen button"

    .line 17104907
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104921
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104924
    const-string v3, "book_id"

    .line 17104926
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v0, "clicked_content"

    .line 17104931
    const-string v3, "top_listen"

    .line 17104933
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104938
    const-string v3, "click_reader_cover"

    .line 17104940
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104945
    if-eqz v0, :cond_38

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    const-string v2, ""

    .line 17104955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104960
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104966
    const-string v1, "reader_listen_entrance"

    .line 17104968
    const-string v2, "cover_top_listen"

    .line 17104970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    :cond_4d
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104975
    if-eqz v0, :cond_5f

    .line 17104977
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 17104980
    move-result-object v0

    .line 17104981
    if-eqz v0, :cond_5f

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104985
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    invoke-interface {v0, p1}, Lq86/g;->j(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lo46/e0;->a:Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->g:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "experience"

    .line 17104904
    .line 17104905
    const-string v4, "click listen button"

    .line 17104906
    .line 17104907
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v3, "book_id"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "clicked_content"

    .line 17104930
    .line 17104931
    const-string v3, "top_listen"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104937
    .line 17104938
    const-string v3, "click_reader_cover"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    const-string v2, ""

    .line 17104954
    .line 17104955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104965
    .line 17104966
    const-string v1, "reader_listen_entrance"

    .line 17104967
    .line 17104968
    const-string v2, "cover_top_listen"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_5f

    .line 17104976
    .line 17104977
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    if-eqz v0, :cond_5f

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->h:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {v0, p1}, Lq86/g;->j(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method



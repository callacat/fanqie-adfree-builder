## classes6/c16/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lc16/g;->a:Lc16/h;

    .line 17104898
    iget-object v0, p1, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v7, Ld87/v;

    .line 17104906
    new-instance v2, Ln87/k;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/16 v3, 0xf

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    invoke-direct {v2, v4, v1, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    const/4 v6, -0x1

    .line 17104918
    move-object v1, v7

    .line 17104919
    invoke-direct/range {v1 .. v6}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    invoke-virtual {v0, v1, v7}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 17104926
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104931
    iget-object p1, p1, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, "book_id"

    .line 17104939
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    const-string p1, "clicked_content"

    .line 17104944
    const-string v1, "random_treasure"

    .line 17104946
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104956
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104958
    const-string v1, "click_reader_cover"

    .line 17104960
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lc16/g;->a:Lc16/h;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v7, Ld87/v;

    .line 17104905
    .line 17104906
    new-instance v2, Ln87/k;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/16 v3, 0xf

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    invoke-direct {v2, v4, v1, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    const/4 v6, -0x1

    .line 17104918
    move-object v1, v7

    .line 17104919
    invoke-direct/range {v1 .. v6}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    invoke-virtual {v0, v1, v7}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p1, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, "book_id"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p1, "clicked_content"

    .line 17104943
    .line 17104944
    const-string v1, "random_treasure"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104957
    .line 17104958
    const-string v1, "click_reader_cover"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method



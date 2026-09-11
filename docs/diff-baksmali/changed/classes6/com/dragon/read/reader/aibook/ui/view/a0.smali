## classes6/com/dragon/read/reader/aibook/ui/view/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/a0;->a:Lcom/dragon/read/reader/aibook/ui/view/d0;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/a0;->b:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17104900
    sget-object v1, Lz36/j;->a:Lz36/j;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 17104904
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, ""

    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/d0;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104919
    iget-wide v3, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 17104921
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/16 v8, 0xc

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    move-object v3, v1

    .line 17104939
    move-object v4, v2

    .line 17104940
    move-object v5, v0

    .line 17104941
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104944
    const-string v3, "ai_quote_popup_other_book_name"

    .line 17104946
    invoke-static {v1, v2, p1, v3}, Lz36/j;->a(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104953
    sget-object v1, Lz36/b;->a:Lz36/b;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p1, v3}, Lz36/b;->c(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 17104961
    invoke-static {p1, v0, v3}, Lz36/b;->a(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/a0;->a:Lcom/dragon/read/reader/aibook/ui/view/d0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/a0;->b:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17104899
    .line 17104900
    sget-object v1, Lz36/j;->a:Lz36/j;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/d0;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104918
    .line 17104919
    iget-wide v3, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 17104920
    .line 17104921
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104932
    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/16 v8, 0xc

    .line 17104936
    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    move-object v3, v1

    .line 17104939
    move-object v4, v2

    .line 17104940
    move-object v5, v0

    .line 17104941
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v3, "ai_quote_popup_other_book_name"

    .line 17104945
    .line 17104946
    invoke-static {v1, v2, p1, v3}, Lz36/j;->a(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lz36/b;->a:Lz36/b;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v3}, Lz36/b;->c(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1, v0, v3}, Lz36/b;->a(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method



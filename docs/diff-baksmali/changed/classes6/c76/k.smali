## classes6/c76/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lc76/k;->a:Lc76/h;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    iget-object v0, v0, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104902
    if-eqz v0, :cond_1d

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_1d

    .line 17104910
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17104912
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104915
    new-instance v2, Ln87/b;

    .line 17104917
    const/4 v3, 0x7

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    invoke-direct {v2, v4, v4, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104925
    :cond_1d
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    aput-object p1, v1, v2

    .line 17104941
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string/jumbo v0, "\u5df2\u89e3\u9501%s\u7ae0\u5185\u5bb9"

    .line 17104948
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, ""

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lc76/k;->a:Lc76/h;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_1d

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_1d

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v2, Ln87/b;

    .line 17104916
    .line 17104917
    const/4 v3, 0x7

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    invoke-direct {v2, v4, v4, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    aput-object p1, v1, v2

    .line 17104940
    .line 17104941
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string/jumbo v0, "\u5df2\u89e3\u9501%s\u7ae0\u5185\u5bb9"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, ""

    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method



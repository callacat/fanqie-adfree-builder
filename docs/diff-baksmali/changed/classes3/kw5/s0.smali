## classes3/kw5/s0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v7, p0, Lkw5/s0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v8, p0, Lkw5/s0;->b:Lkw5/t0;

    .line 17104900
    iget-object v9, p0, Lkw5/s0;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104902
    iget-object v10, p0, Lkw5/s0;->d:Lc46/i;

    .line 17104904
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17104912
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_17

    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    iget-object p1, v8, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v9}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/16 v6, 0x30

    .line 17104934
    move-object v1, v7

    .line 17104935
    invoke-static/range {v0 .. v6}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17104938
    iget-object p1, v8, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104942
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    new-instance v0, Lc96/a;

    .line 17104947
    invoke-direct {v0}, Lc96/a;-><init>()V

    .line 17104950
    const-string v1, ""

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast p1, Lh77/j;

    .line 17104957
    invoke-virtual {p1, v7, v9, v0}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17104960
    iget-object p1, v8, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v7, p0, Lkw5/s0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v8, p0, Lkw5/s0;->b:Lkw5/t0;

    .line 17104899
    .line 17104900
    iget-object v9, p0, Lkw5/s0;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104901
    .line 17104902
    iget-object v10, p0, Lkw5/s0;->d:Lc46/i;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/reader/lib/model/c0;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c0;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    iget-object p1, v8, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v9}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/16 v6, 0x30

    .line 17104933
    .line 17104934
    move-object v1, v7

    .line 17104935
    invoke-static/range {v0 .. v6}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, v8, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Lc96/a;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Lc96/a;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, ""

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast p1, Lh77/j;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v7, v9, v0}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v8, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method



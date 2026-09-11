## classes6/c96/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lc96/y;->a:Lc96/a0;

    .line 17104898
    iget-object v1, p0, Lc96/y;->b:Lu46/n1;

    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object p1, v0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v3, "experience"

    .line 17104916
    const-string/jumbo v4, "\u7b14\u8bb0\u6570\u636e\u4fdd\u5b58\u6210\u529f\uff0c\u66f4\u65b0\u9605\u8bfb\u5668\u5212\u7ebf\u6837\u5f0f"

    .line 17104919
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    new-instance p1, Lc96/d0;

    .line 17104924
    invoke-direct {p1, v0}, Lc96/d0;-><init>(Lc96/a0;)V

    .line 17104927
    iget-object v2, v0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    new-instance v5, Lc96/i;

    .line 17104938
    invoke-direct {v5, v1, p1}, Lc96/i;-><init>(Lu46/n1;Lt67/a$b;)V

    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104944
    move-result-object v6

    .line 17104945
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 17104947
    check-cast v2, La87/b;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    iget-object v2, v2, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104959
    invoke-virtual {v5}, Lc96/i;->invoke()Ljava/lang/Object;

    .line 17104962
    move-result-object v5

    .line 17104963
    check-cast v5, Lt67/a;

    .line 17104965
    check-cast v2, Lh77/j;

    .line 17104967
    invoke-virtual {v2, v3, v6, v5}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17104970
    iget-object v2, v0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104972
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104974
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-static {v2, v3, v1, p1}, Lc96/a0;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lu46/n1;Lt67/a$b;)V

    .line 17104980
    iget-object p1, v0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17104993
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lc96/y;->a:Lc96/a0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc96/y;->b:Lu46/n1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, v0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v3, "experience"

    .line 17104915
    .line 17104916
    const-string/jumbo v4, "\u7b14\u8bb0\u6570\u636e\u4fdd\u5b58\u6210\u529f\uff0c\u66f4\u65b0\u9605\u8bfb\u5668\u5212\u7ebf\u6837\u5f0f"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Lc96/d0;

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0}, Lc96/d0;-><init>(Lc96/a0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, v0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104928
    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v5, Lc96/i;

    .line 17104937
    .line 17104938
    invoke-direct {v5, v1, p1}, Lc96/i;-><init>(Lu46/n1;Lt67/a$b;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 17104946
    .line 17104947
    check-cast v2, La87/b;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, v2, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104956
    .line 17104957
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104958
    .line 17104959
    invoke-virtual {v5}, Lc96/i;->invoke()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    check-cast v5, Lt67/a;

    .line 17104964
    .line 17104965
    check-cast v2, Lh77/j;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3, v6, v5}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v2, v0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104971
    .line 17104972
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v2, v3, v1, p1}, Lc96/a0;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lu46/n1;Lt67/a$b;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, v0, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v1
.end method



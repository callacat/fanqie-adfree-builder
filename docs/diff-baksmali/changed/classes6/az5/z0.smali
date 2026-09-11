## classes6/az5/z0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Laz5/z0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    sget-object v1, Laz5/h1;->a:Laz5/h1;

    .line 17104902
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const-wide/16 v1, 0x0

    .line 17104924
    invoke-static {v4, v5, v1, v2}, Laz5/h1;->b(JJ)Z

    .line 17104927
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104944
    move-result-wide v1

    .line 17104945
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v4}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17104959
    move-result-wide v3

    .line 17104960
    invoke-static {v1, v2, v3, v4, p1}, Laz5/h1;->a(JJLjava/util/List;)Laz5/h1$a;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104966
    iget-wide v3, p1, Laz5/h1$a;->a:J

    .line 17104968
    add-long v7, v1, v3

    .line 17104970
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104972
    iget-wide v5, p1, Laz5/h1$a;->b:J

    .line 17104974
    const/4 v9, 0x0

    .line 17104975
    const/4 v10, 0x0

    .line 17104976
    iget-boolean v11, p1, Laz5/h1$a;->d:Z

    .line 17104978
    invoke-static/range {v5 .. v11}, Laz5/h1;->j(JJZZZ)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Laz5/z0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    sget-object v1, Laz5/h1;->a:Laz5/h1;

    .line 17104901
    .line 17104902
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const-wide/16 v1, 0x0

    .line 17104923
    .line 17104924
    invoke-static {v4, v5, v1, v2}, Laz5/h1;->b(JJ)Z

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v4}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v3

    .line 17104960
    invoke-static {v1, v2, v3, v4, p1}, Laz5/h1;->a(JJLjava/util/List;)Laz5/h1$a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104965
    .line 17104966
    iget-wide v3, p1, Laz5/h1$a;->a:J

    .line 17104967
    .line 17104968
    add-long v7, v1, v3

    .line 17104969
    .line 17104970
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104971
    .line 17104972
    iget-wide v5, p1, Laz5/h1$a;->b:J

    .line 17104973
    .line 17104974
    const/4 v9, 0x0

    .line 17104975
    const/4 v10, 0x0

    .line 17104976
    iget-boolean v11, p1, Laz5/h1$a;->d:Z

    .line 17104977
    .line 17104978
    invoke-static/range {v5 .. v11}, Laz5/h1;->j(JJZZZ)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method



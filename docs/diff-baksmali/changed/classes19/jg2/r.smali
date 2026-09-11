## classes19/jg2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Ljg2/r;->a:Ljg2/v;

    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973829
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/16 v5, 0xe

    .line 16973837
    invoke-static/range {v0 .. v5}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Ljg2/r;->a:Ljg2/v;

    .line 16973825
    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973828
    .line 16973829
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/16 v5, 0xe

    .line 16973836
    .line 16973837
    invoke-static/range {v0 .. v5}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method



## classes8/fs6/b3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v1, p0, Lfs6/b3;->a:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 33751042
    iget-object v2, p0, Lfs6/b3;->b:Lfs6/a;

    .line 33751044
    iget-object v3, p0, Lfs6/b3;->c:Lfs6/m3$a;

    .line 33751046
    move-object v4, p1

    .line 33751047
    check-cast v4, Lcom/dragon/read/story/impl/feeds/data/PostDataResult;

    .line 33751049
    move-object v5, p2

    .line 33751050
    check-cast v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 33751052
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    new-instance p1, Lfs6/m3$b;

    .line 33751057
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751060
    move-object v0, p1

    .line 33751061
    invoke-direct/range {v0 .. v5}, Lfs6/m3$b;-><init>(Lcom/dragon/read/kmp/story/impl/album/c;Lfs6/a;Lfs6/m3$a;Lcom/dragon/read/story/impl/feeds/data/PostDataResult;Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;)V

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v1, p0, Lfs6/b3;->a:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lfs6/b3;->b:Lfs6/a;

    .line 33751043
    .line 33751044
    iget-object v3, p0, Lfs6/b3;->c:Lfs6/m3$a;

    .line 33751045
    .line 33751046
    move-object v4, p1

    .line 33751047
    check-cast v4, Lcom/dragon/read/story/impl/feeds/data/PostDataResult;

    .line 33751048
    .line 33751049
    move-object v5, p2

    .line 33751050
    check-cast v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 33751051
    .line 33751052
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p1, Lfs6/m3$b;

    .line 33751056
    .line 33751057
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    move-object v0, p1

    .line 33751061
    invoke-direct/range {v0 .. v5}, Lfs6/m3$b;-><init>(Lcom/dragon/read/kmp/story/impl/album/c;Lfs6/a;Lfs6/m3$a;Lcom/dragon/read/story/impl/feeds/data/PostDataResult;Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p1
.end method



## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const-string v2, "requestAlbumFields failed"

    .line 16973834
    aput-object v2, v0, v1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    aput-object p1, v0, v1

    .line 16973839
    const-string p1, "deliver"

    .line 16973841
    const-string v1, "AlbumDetail.Fragment1"

    .line 16973843
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const-string v2, "requestAlbumFields failed"

    .line 16973833
    .line 16973834
    aput-object v2, v0, v1

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    aput-object p1, v0, v1

    .line 16973838
    .line 16973839
    const-string p1, "deliver"

    .line 16973840
    .line 16973841
    const-string v1, "AlbumDetail.Fragment1"

    .line 16973842
    .line 16973843
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method



## classes8/com/dragon/read/social/pagehelper/reader/helper/t3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973828
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->h(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    invoke-static {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->h(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :goto_1d
    return-object v1
.end method



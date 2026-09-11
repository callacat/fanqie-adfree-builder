## classes8/com/dragon/read/social/pagehelper/reader/helper/p3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973826
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973834
    if-ne v1, v0, :cond_f

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973833
    .line 16973834
    if-ne v1, v0, :cond_f

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973838
    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method



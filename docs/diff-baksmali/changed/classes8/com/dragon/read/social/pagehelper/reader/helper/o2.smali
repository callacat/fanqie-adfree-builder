## classes8/com/dragon/read/social/pagehelper/reader/helper/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o2;->a:Z

    .line 16973826
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/16 v8, 0x3fd

    .line 16973842
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973845
    move-result-object v0

    .line 16973846
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o2;->a:Z

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/16 v8, 0x3fd

    .line 16973841
    .line 16973842
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method



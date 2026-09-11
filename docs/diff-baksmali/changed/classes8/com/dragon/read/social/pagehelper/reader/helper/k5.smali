## classes8/com/dragon/read/social/pagehelper/reader/helper/k5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/k5;->a:J

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/k5;->b:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 196612
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/k5;->c:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 196614
    iget-wide v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 196616
    cmp-long v6, v0, v4

    .line 196618
    if-nez v6, :cond_f

    .line 196620
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/k5;->a:J

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/k5;->b:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 196611
    .line 196612
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/k5;->c:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 196613
    .line 196614
    iget-wide v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 196615
    .line 196616
    cmp-long v6, v0, v4

    .line 196617
    .line 196618
    if-nez v6, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method



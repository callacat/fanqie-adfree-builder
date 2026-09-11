## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 196617
    move-result-wide v0

    .line 196618
    const-wide v2, 0xffffffffL

    .line 196623
    and-long/2addr v0, v2

    .line 196624
    long-to-int v1, v0

    .line 196625
    int-to-float v0, v1

    .line 196626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    const-wide v2, 0xffffffffL

    .line 196619
    .line 196620
    .line 196621
    .line 196622
    .line 196623
    and-long/2addr v0, v2

    .line 196624
    long-to-int v1, v0

    .line 196625
    int-to-float v0, v1

    .line 196626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method



## classes18/com/dragon/read/goldcoinbox/pendant/video/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/z;->a:Lkotlin/Triple;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/z;->b:Li06/n;

    .line 327684
    sget-object v2, Ll15/r;->a:Ll15/r;

    .line 327686
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Ljava/lang/String;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const-string/jumbo v2, "watch"

    .line 327698
    invoke-static {v2, v3}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 327703
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 327705
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Ljava/lang/String;

    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    sget-object v3, Ll15/r;->d:Ljava/lang/String;

    .line 327716
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2d

    .line 327722
    const-wide/16 v3, 0x3a98

    .line 327724
    goto :goto_34

    .line 327725
    :cond_2d
    sget-object v3, Ll15/r;->g:Ljava/lang/String;

    .line 327727
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    const-wide/16 v3, 0x1388

    .line 327732
    :goto_34
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/video/b0;

    .line 327734
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/b0;-><init>(Lkotlin/Triple;Li06/n;)V

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const-string/jumbo v0, "short_series_player_v4"

    .line 327743
    invoke-static {v0, v3, v4, v5}, Lzz5/q1;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 327746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/z;->a:Lkotlin/Triple;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/z;->b:Li06/n;

    .line 327683
    .line 327684
    sget-object v2, Ll15/r;->a:Ll15/r;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const-string/jumbo v2, "watch"

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v2, v3}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 327702
    .line 327703
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    sget-object v3, Ll15/r;->d:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2d

    .line 327721
    .line 327722
    const-wide/16 v3, 0x3a98

    .line 327723
    .line 327724
    goto :goto_34

    .line 327725
    :cond_2d
    sget-object v3, Ll15/r;->g:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    const-wide/16 v3, 0x1388

    .line 327731
    .line 327732
    :goto_34
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/video/b0;

    .line 327733
    .line 327734
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/b0;-><init>(Lkotlin/Triple;Li06/n;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string/jumbo v0, "short_series_player_v4"

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0, v3, v4, v5}, Lzz5/q1;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    return-object v0
.end method



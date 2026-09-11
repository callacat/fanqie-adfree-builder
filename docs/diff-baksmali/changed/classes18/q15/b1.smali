## classes18/q15/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/b1;->a:Lkotlin/Triple;

    .line 327682
    iget-object v1, p0, Lq15/b1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327684
    iget-object v2, p0, Lq15/b1;->c:Li06/n;

    .line 327686
    sget-object v3, Ll15/r;->a:Ll15/r;

    .line 327688
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Ljava/lang/String;

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const-string/jumbo v3, "watch"

    .line 327700
    invoke-static {v3, v4}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    sget-object v3, Lzz5/q1;->a:Lzz5/q1;

    .line 327705
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327710
    move-result-object v5

    .line 327711
    check-cast v5, Ljava/lang/String;

    .line 327713
    sget-object v6, Ll15/r;->d:Ljava/lang/String;

    .line 327715
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v6

    .line 327719
    if-eqz v6, :cond_2c

    .line 327721
    const-wide/16 v5, 0x3a98

    .line 327723
    goto :goto_33

    .line 327724
    :cond_2c
    sget-object v6, Ll15/r;->g:Ljava/lang/String;

    .line 327726
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    const-wide/16 v5, 0x1388

    .line 327731
    :goto_33
    new-instance v7, Lq15/e1;

    .line 327733
    invoke-direct {v7, v1, v2, v0}, Lq15/e1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Li06/n;Lkotlin/Triple;)V

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v4, v5, v6, v7}, Lzz5/q1;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/b1;->a:Lkotlin/Triple;

    .line 327681
    .line 327682
    iget-object v1, p0, Lq15/b1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lq15/b1;->c:Li06/n;

    .line 327685
    .line 327686
    sget-object v3, Ll15/r;->a:Ll15/r;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v3, "watch"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v3, v4}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v3, Lzz5/q1;->a:Lzz5/q1;

    .line 327704
    .line 327705
    iget-object v4, v1, Lcom/dragon/read/goldcoinbox/widget/b;->i:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    check-cast v5, Ljava/lang/String;

    .line 327712
    .line 327713
    sget-object v6, Ll15/r;->d:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v6

    .line 327719
    if-eqz v6, :cond_2c

    .line 327720
    .line 327721
    const-wide/16 v5, 0x3a98

    .line 327722
    .line 327723
    goto :goto_33

    .line 327724
    :cond_2c
    sget-object v6, Ll15/r;->g:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    const-wide/16 v5, 0x1388

    .line 327730
    .line 327731
    :goto_33
    new-instance v7, Lq15/e1;

    .line 327732
    .line 327733
    invoke-direct {v7, v1, v2, v0}, Lq15/e1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Li06/n;Lkotlin/Triple;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v4, v5, v6, v7}, Lzz5/q1;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method



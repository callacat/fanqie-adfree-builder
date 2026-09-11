## classes4/pj4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpj4/c;->a:Loj4/r;

    .line 327682
    iget-object v1, p0, Lpj4/c;->b:Lpj4/d;

    .line 327684
    iget-object v2, p0, Lpj4/c;->c:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 327686
    invoke-interface {v0}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327693
    move-result-object v4

    .line 327694
    check-cast v4, Landroid/graphics/Rect;

    .line 327696
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Ljava/lang/Boolean;

    .line 327702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327705
    move-result v3

    .line 327706
    iget-object v5, v1, Lpj4/d;->k:Loj4/r;

    .line 327708
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_3e

    .line 327714
    if-eqz v3, :cond_3e

    .line 327716
    invoke-virtual {v1, v4, v0}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_3e

    .line 327722
    invoke-interface {v0}, Loj4/r;->a()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_3e

    .line 327728
    invoke-virtual {v1}, Lpj4/d;->d()Z

    .line 327731
    move-result v3

    .line 327732
    if-nez v3, :cond_3e

    .line 327734
    invoke-virtual {v1, v0}, Lpj4/d;->f(Loj4/r;)V

    .line 327737
    invoke-interface {v0, v2}, Loj4/r;->f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 327740
    iput-object v0, v1, Lpj4/d;->d:Loj4/r;

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    iput-object v0, v1, Lpj4/d;->k:Loj4/r;

    .line 327745
    iput-object v0, v1, Lpj4/d;->j:Lpj4/c;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpj4/c;->a:Loj4/r;

    .line 327681
    .line 327682
    iget-object v1, p0, Lpj4/c;->b:Lpj4/d;

    .line 327683
    .line 327684
    iget-object v2, p0, Lpj4/c;->c:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 327685
    .line 327686
    invoke-interface {v0}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    check-cast v4, Landroid/graphics/Rect;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Ljava/lang/Boolean;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    iget-object v5, v1, Lpj4/d;->k:Loj4/r;

    .line 327707
    .line 327708
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_3e

    .line 327713
    .line 327714
    if-eqz v3, :cond_3e

    .line 327715
    .line 327716
    invoke-virtual {v1, v4, v0}, Lpj4/d;->e(Landroid/graphics/Rect;Loj4/r;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_3e

    .line 327721
    .line 327722
    invoke-interface {v0}, Loj4/r;->a()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_3e

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lpj4/d;->d()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-nez v3, :cond_3e

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Lpj4/d;->f(Loj4/r;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0, v2}, Loj4/r;->f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, v1, Lpj4/d;->d:Loj4/r;

    .line 327741
    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    iput-object v0, v1, Lpj4/d;->k:Loj4/r;

    .line 327744
    .line 327745
    iput-object v0, v1, Lpj4/d;->j:Lpj4/c;

    .line 327746
    .line 327747
    return-void
.end method



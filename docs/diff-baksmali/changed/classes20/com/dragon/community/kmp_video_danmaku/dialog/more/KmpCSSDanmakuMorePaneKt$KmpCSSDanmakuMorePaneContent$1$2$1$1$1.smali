## classes20/com/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$KmpCSSDanmakuMorePaneContent$1$2$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lbq2/e;

    .line 327684
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 327686
    iget-object v1, v1, Lbq2/b;->d:Lpq2/a;

    .line 327688
    if-eqz v1, :cond_22

    .line 327690
    iget-object v1, v1, Lpq2/a;->a:Liq2/g;

    .line 327692
    if-eqz v1, :cond_22

    .line 327694
    iget-object v1, v1, Liq2/g;->d:Ljava/lang/String;

    .line 327696
    if-eqz v1, :cond_22

    .line 327698
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327701
    move-result v2

    .line 327702
    if-lez v2, :cond_1a

    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    if-eqz v2, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-eqz v1, :cond_22

    .line 327713
    goto :goto_26

    .line 327714
    :cond_22
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 327716
    iget-object v1, v1, Lbq2/b;->a:Ljava/lang/String;

    .line 327718
    :goto_26
    iget-object v2, v0, Lbq2/e;->b:Lbq2/a;

    .line 327720
    invoke-interface {v2, v1}, Lbq2/a;->b(Ljava/lang/String;)V

    .line 327723
    iget-object v1, v0, Lbq2/e;->b:Lbq2/a;

    .line 327725
    invoke-interface {v1}, Lbq2/a;->dismiss()V

    .line 327728
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 327730
    iget-object v1, v1, Lbq2/b;->d:Lpq2/a;

    .line 327732
    invoke-virtual {v0, v1}, Lbq2/e;->j1(Lpq2/a;)Lqp2/i;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "copy_danmu"

    .line 327738
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v0}, Lqp2/i;->v()V

    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lbq2/e;

    .line 327683
    .line 327684
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 327685
    .line 327686
    iget-object v1, v1, Lbq2/b;->d:Lpq2/a;

    .line 327687
    .line 327688
    if-eqz v1, :cond_22

    .line 327689
    .line 327690
    iget-object v1, v1, Lpq2/a;->a:Liq2/g;

    .line 327691
    .line 327692
    if-eqz v1, :cond_22

    .line 327693
    .line 327694
    iget-object v1, v1, Liq2/g;->d:Ljava/lang/String;

    .line 327695
    .line 327696
    if-eqz v1, :cond_22

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-lez v2, :cond_1a

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    if-eqz v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-eqz v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_26

    .line 327714
    :cond_22
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 327715
    .line 327716
    iget-object v1, v1, Lbq2/b;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    :goto_26
    iget-object v2, v0, Lbq2/e;->b:Lbq2/a;

    .line 327719
    .line 327720
    invoke-interface {v2, v1}, Lbq2/a;->b(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, v0, Lbq2/e;->b:Lbq2/a;

    .line 327724
    .line 327725
    invoke-interface {v1}, Lbq2/a;->dismiss()V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, v0, Lbq2/e;->a:Lbq2/b;

    .line 327729
    .line 327730
    iget-object v1, v1, Lbq2/b;->d:Lpq2/a;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lbq2/e;->j1(Lpq2/a;)Lqp2/i;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "copy_danmu"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Lqp2/i;->v()V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method



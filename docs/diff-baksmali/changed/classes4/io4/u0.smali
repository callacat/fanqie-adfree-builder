## classes4/io4/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lio4/u0;->a:Lio4/i1;

    .line 327682
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 327684
    if-eqz v1, :cond_a

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 327690
    :cond_a
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 327692
    if-eqz v1, :cond_13

    .line 327694
    const-string v2, "edit"

    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 327699
    :cond_13
    iget-object v1, v0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    const-string v3, "reportDanmakuEntranceShow \u7b2c"

    .line 327705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    iget-object v3, v0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327710
    if-eqz v3, :cond_27

    .line 327712
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327714
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327717
    move-result-object v3

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "\u96c6 "

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    const/4 v3, 0x0

    .line 327736
    new-array v3, v3, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v4, "deliver"

    .line 327744
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    iget-object v0, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 327749
    if-eqz v0, :cond_4c

    .line 327751
    const-string v1, "show_danmu_edit_button"

    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 327756
    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lio4/u0;->a:Lio4/i1;

    .line 327681
    .line 327682
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 327683
    .line 327684
    if-eqz v1, :cond_a

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 327691
    .line 327692
    if-eqz v1, :cond_13

    .line 327693
    .line 327694
    const-string v2, "edit"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, v0, Lio4/i1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v3, "reportDanmakuEntranceShow \u7b2c"

    .line 327704
    .line 327705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v3, v0, Lio4/i1;->w:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327709
    .line 327710
    if-eqz v3, :cond_27

    .line 327711
    .line 327712
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327713
    .line 327714
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v3, "\u96c6 "

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const/4 v3, 0x0

    .line 327736
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v4, "deliver"

    .line 327743
    .line 327744
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4c

    .line 327750
    .line 327751
    const-string v1, "show_danmu_edit_button"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method



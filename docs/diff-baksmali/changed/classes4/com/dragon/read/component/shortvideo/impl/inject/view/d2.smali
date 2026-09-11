## classes4/com/dragon/read/component/shortvideo/impl/inject/view/d2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 327682
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_15

    .line 327687
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_15

    .line 327693
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 327696
    move-result v1

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-ne v1, v3, :cond_15

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-eqz v3, :cond_47

    .line 327704
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 327706
    if-eqz v1, :cond_27

    .line 327708
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_27

    .line 327714
    invoke-interface {v1}, Lqh4/d;->r0()I

    .line 327717
    move-result v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    const-string v4, "onLandStatusChangeEvent EXIT_LANDSCAPE, danmaku seekTo, curProgress: "

    .line 327724
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    const-string v4, "deliver"

    .line 327738
    const-string v5, "DanmakuViewInjectAgency"

    .line 327740
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327745
    if-eqz v0, :cond_47

    .line 327747
    int-to-long v1, v1

    .line 327748
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/api/danmaku/a;->seekTo(J)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_15

    .line 327686
    .line 327687
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_15

    .line 327692
    .line 327693
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-ne v1, v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-eqz v3, :cond_47

    .line 327703
    .line 327704
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 327705
    .line 327706
    if-eqz v1, :cond_27

    .line 327707
    .line 327708
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_27

    .line 327713
    .line 327714
    invoke-interface {v1}, Lqh4/d;->r0()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v4, "onLandStatusChangeEvent EXIT_LANDSCAPE, danmaku seekTo, curProgress: "

    .line 327723
    .line 327724
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const-string v4, "deliver"

    .line 327737
    .line 327738
    const-string v5, "DanmakuViewInjectAgency"

    .line 327739
    .line 327740
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327744
    .line 327745
    if-eqz v0, :cond_47

    .line 327746
    .line 327747
    int-to-long v1, v1

    .line 327748
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/api/danmaku/a;->seekTo(J)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method



## classes3/m44/l0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lm44/l0;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lm44/l0;->b:Landroid/content/Context;

    .line 327684
    iget-object v2, p0, Lm44/l0;->c:Lof4/a0;

    .line 327686
    iget-object v3, p0, Lm44/l0;->d:Lof4/z;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    new-array v5, v4, [Ljava/lang/Object;

    .line 327691
    const-string v6, "call requestDeviceOneKeyLogin"

    .line 327693
    const-string v7, "experience"

    .line 327695
    const-string v8, "recall_login_tag"

    .line 327697
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 327702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    move-result-wide v5

    .line 327709
    sget-wide v9, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 327711
    sub-long/2addr v5, v9

    .line 327712
    const-wide/32 v9, 0x16e360

    .line 327715
    cmp-long v11, v5, v9

    .line 327717
    if-lez v11, :cond_29

    .line 327719
    const/4 v5, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v5, 0x0

    .line 327722
    :goto_2a
    if-eqz v5, :cond_3c

    .line 327724
    const-string v5, "oneKeyTicket out of date, request new ticket"

    .line 327726
    new-array v4, v4, [Ljava/lang/Object;

    .line 327728
    invoke-static {v7, v8, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    new-instance v4, Lm44/o0;

    .line 327733
    invoke-direct {v4, v1, v2, v3}, Lm44/o0;-><init>(Landroid/content/Context;Lof4/a0;Lof4/z;)V

    .line 327736
    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/login/b;->g(Lce1/b;Ljava/lang/String;)V

    .line 327739
    goto :goto_4d

    .line 327740
    :cond_3c
    new-array v0, v4, [Ljava/lang/Object;

    .line 327742
    const-string v1, "call requestDidOneKeyLogin"

    .line 327744
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 327749
    new-instance v1, Lm44/p0;

    .line 327751
    invoke-direct {v1, v2}, Lm44/p0;-><init>(Lof4/a0;)V

    .line 327754
    invoke-interface {v3, v0, v1}, Lof4/z;->i(Ljava/lang/String;Lm44/p0;)V

    .line 327757
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lm44/l0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lm44/l0;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    iget-object v2, p0, Lm44/l0;->c:Lof4/a0;

    .line 327685
    .line 327686
    iget-object v3, p0, Lm44/l0;->d:Lof4/z;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    new-array v5, v4, [Ljava/lang/Object;

    .line 327690
    .line 327691
    const-string v6, "call requestDeviceOneKeyLogin"

    .line 327692
    .line 327693
    const-string v7, "experience"

    .line 327694
    .line 327695
    const-string v8, "recall_login_tag"

    .line 327696
    .line 327697
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 327701
    .line 327702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v5

    .line 327709
    sget-wide v9, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 327710
    .line 327711
    sub-long/2addr v5, v9

    .line 327712
    const-wide/32 v9, 0x16e360

    .line 327713
    .line 327714
    .line 327715
    cmp-long v11, v5, v9

    .line 327716
    .line 327717
    if-lez v11, :cond_29

    .line 327718
    .line 327719
    const/4 v5, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v5, 0x0

    .line 327722
    :goto_2a
    if-eqz v5, :cond_3c

    .line 327723
    .line 327724
    const-string v5, "oneKeyTicket out of date, request new ticket"

    .line 327725
    .line 327726
    new-array v4, v4, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-static {v7, v8, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v4, Lm44/o0;

    .line 327732
    .line 327733
    invoke-direct {v4, v1, v2, v3}, Lm44/o0;-><init>(Landroid/content/Context;Lof4/a0;Lof4/z;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v4, v0}, Lcom/dragon/read/component/biz/impl/mine/login/b;->g(Lce1/b;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_4d

    .line 327740
    :cond_3c
    new-array v0, v4, [Ljava/lang/Object;

    .line 327741
    .line 327742
    const-string v1, "call requestDidOneKeyLogin"

    .line 327743
    .line 327744
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 327748
    .line 327749
    new-instance v1, Lm44/p0;

    .line 327750
    .line 327751
    invoke-direct {v1, v2}, Lm44/p0;-><init>(Lof4/a0;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v3, v0, v1}, Lof4/z;->i(Ljava/lang/String;Lm44/p0;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method



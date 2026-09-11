## classes18/com/bytedance/pia/core/setting/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1b

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->d()Ljava/lang/Long;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327705
    move-result-wide v0

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-wide/16 v0, 0x3e8

    .line 327709
    :goto_1d
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_29

    .line 327715
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/PIAConfig;->c()Ljava/util/Map;

    .line 327718
    move-result-object v2

    .line 327719
    if-nez v2, :cond_36

    .line 327721
    :cond_29
    const-string v2, "https://pia-demo-est.gf.bytedance.net/index"

    .line 327723
    const-string/jumbo v3, "pia_test"

    .line 327726
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    sget-object v3, Lp51/d$a;->a:Landroid/content/Context;

    .line 327736
    const-wide/16 v3, 0x0

    .line 327738
    cmp-long v5, v0, v3

    .line 327740
    if-lez v5, :cond_43

    .line 327742
    if-eqz v2, :cond_43

    .line 327744
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1b

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->d()Ljava/lang/Long;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-wide/16 v0, 0x3e8

    .line 327708
    .line 327709
    :goto_1d
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_29

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/PIAConfig;->c()Ljava/util/Map;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-nez v2, :cond_36

    .line 327720
    .line 327721
    :cond_29
    const-string v2, "https://pia-demo-est.gf.bytedance.net/index"

    .line 327722
    .line 327723
    const-string/jumbo v3, "pia_test"

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    sget-object v3, Lp51/d$a;->a:Landroid/content/Context;

    .line 327735
    .line 327736
    const-wide/16 v3, 0x0

    .line 327737
    .line 327738
    cmp-long v5, v0, v3

    .line 327739
    .line 327740
    if-lez v5, :cond_43

    .line 327741
    .line 327742
    if-eqz v2, :cond_43

    .line 327743
    .line 327744
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method



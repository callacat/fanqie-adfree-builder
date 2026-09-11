## classes18/com/bytedance/timonbase/scene/ScenesDetector$updateThreshold$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 327692
    if-eqz v0, :cond_12

    .line 327694
    invoke-static {}, Lol1/a;->a()Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327697
    goto :goto_26

    .line 327698
    :cond_12
    invoke-static {}, Lol1/a;->a()Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_26

    .line 327704
    sget-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327706
    if-eqz v1, :cond_1d

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v0

    .line 327710
    :goto_1e
    iget-boolean v1, v1, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 327712
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/scene/config/SenseConfig;->a(Lcom/bytedance/timonbase/scene/config/SenseConfig;Z)Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327718
    :cond_26
    :goto_26
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 327720
    if-eqz v0, :cond_3c

    .line 327722
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 327724
    sget-wide v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->h:J

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v1, v2}, Lcom/bytedance/timonbase/config/b;->b(J)J

    .line 327732
    move-result-wide v0

    .line 327733
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327735
    if-eqz v2, :cond_4c

    .line 327737
    iput-wide v0, v2, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->b:J

    .line 327739
    goto :goto_4c

    .line 327740
    :cond_3c
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    iget-wide v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceThreshold:J

    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    const-wide/32 v0, 0x927c0

    .line 327750
    :goto_46
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327752
    if-eqz v2, :cond_4c

    .line 327754
    iput-wide v0, v2, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->b:J

    .line 327756
    :cond_4c
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_12

    .line 327693
    .line 327694
    invoke-static {}, Lol1/a;->a()Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327695
    .line 327696
    .line 327697
    goto :goto_26

    .line 327698
    :cond_12
    invoke-static {}, Lol1/a;->a()Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_26

    .line 327703
    .line 327704
    sget-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327705
    .line 327706
    if-eqz v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v0

    .line 327710
    :goto_1e
    iget-boolean v1, v1, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/scene/config/SenseConfig;->a(Lcom/bytedance/timonbase/scene/config/SenseConfig;Z)Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327717
    .line 327718
    :cond_26
    :goto_26
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 327719
    .line 327720
    if-eqz v0, :cond_3c

    .line 327721
    .line 327722
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 327723
    .line 327724
    sget-wide v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->h:J

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1, v2}, Lcom/bytedance/timonbase/config/b;->b(J)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v0

    .line 327733
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327734
    .line 327735
    if-eqz v2, :cond_4c

    .line 327736
    .line 327737
    iput-wide v0, v2, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->b:J

    .line 327738
    .line 327739
    goto :goto_4c

    .line 327740
    :cond_3c
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    iget-wide v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceThreshold:J

    .line 327745
    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    const-wide/32 v0, 0x927c0

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    sget-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327751
    .line 327752
    if-eqz v2, :cond_4c

    .line 327753
    .line 327754
    iput-wide v0, v2, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->b:J

    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method



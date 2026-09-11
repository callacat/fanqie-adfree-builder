## classes18/com/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 327692
    if-eqz v0, :cond_13

    .line 327694
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327696
    if-nez v0, :cond_23

    .line 327698
    goto :goto_43

    .line 327699
    :cond_13
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327706
    if-eqz v0, :cond_1f

    .line 327708
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_23

    .line 327714
    goto :goto_43

    .line 327715
    :cond_23
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327717
    if-eqz v0, :cond_36

    .line 327719
    sget v0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->c:I

    .line 327721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327724
    move-result-wide v0

    .line 327725
    sget-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sget-wide v2, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a:J

    .line 327732
    sub-long/2addr v0, v2

    .line 327733
    goto :goto_45

    .line 327734
    :cond_36
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const-string v0, "ScenesDetector"

    .line 327741
    const-string/jumbo v1, "\u9759\u9ed8\u68c0\u6d4b\u6a21\u5757\u672a\u5b8c\u6210\u521d\u59cb\u5316"

    .line 327744
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :goto_43
    const-wide/16 v0, 0x0

    .line 327749
    :goto_45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

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
    if-eqz v0, :cond_13

    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327695
    .line 327696
    if-nez v0, :cond_23

    .line 327697
    .line 327698
    goto :goto_43

    .line 327699
    :cond_13
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327705
    .line 327706
    if-eqz v0, :cond_1f

    .line 327707
    .line 327708
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_43

    .line 327715
    :cond_23
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327716
    .line 327717
    if-eqz v0, :cond_36

    .line 327718
    .line 327719
    sget v0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->c:I

    .line 327720
    .line 327721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v0

    .line 327725
    sget-object v2, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget-wide v2, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a:J

    .line 327731
    .line 327732
    sub-long/2addr v0, v2

    .line 327733
    goto :goto_45

    .line 327734
    :cond_36
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "ScenesDetector"

    .line 327740
    .line 327741
    const-string/jumbo v1, "\u9759\u9ed8\u68c0\u6d4b\u6a21\u5757\u672a\u5b8c\u6210\u521d\u59cb\u5316"

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    const-wide/16 v0, 0x0

    .line 327748
    .line 327749
    :goto_45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method



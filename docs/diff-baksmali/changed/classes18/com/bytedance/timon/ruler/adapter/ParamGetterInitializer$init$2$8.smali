## classes18/com/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$8.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

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
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327697
    if-nez v0, :cond_24

    .line 327699
    goto :goto_4e

    .line 327700
    :cond_14
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327707
    if-eqz v0, :cond_20

    .line 327709
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-nez v0, :cond_24

    .line 327715
    goto :goto_4e

    .line 327716
    :cond_24
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327718
    if-eqz v0, :cond_41

    .line 327720
    sget v2, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->c:I

    .line 327722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327725
    move-result-wide v2

    .line 327726
    sget-object v4, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 327728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-wide v4, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a:J

    .line 327733
    sub-long/2addr v2, v4

    .line 327734
    iget-wide v4, v0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->b:J

    .line 327736
    sub-long/2addr v2, v4

    .line 327737
    const-wide/16 v4, 0x0

    .line 327739
    cmp-long v0, v2, v4

    .line 327741
    if-ltz v0, :cond_4e

    .line 327743
    const/4 v1, 0x1

    .line 327744
    goto :goto_4e

    .line 327745
    :cond_41
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const-string v0, "ScenesDetector"

    .line 327752
    const-string/jumbo v2, "\u9759\u9ed8\u68c0\u6d4b\u6a21\u5757\u672a\u5b8c\u6210\u521d\u59cb\u5316"

    .line 327755
    invoke-static {v0, v2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    :cond_4e
    :goto_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

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
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_14

    .line 327694
    .line 327695
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327696
    .line 327697
    if-nez v0, :cond_24

    .line 327698
    .line 327699
    goto :goto_4e

    .line 327700
    :cond_14
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327706
    .line 327707
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_4e

    .line 327716
    :cond_24
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 327717
    .line 327718
    if-eqz v0, :cond_41

    .line 327719
    .line 327720
    sget v2, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->c:I

    .line 327721
    .line 327722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v2

    .line 327726
    sget-object v4, Lcom/bytedance/timonbase/scene/silenceimpl/b;->b:Lcom/bytedance/timonbase/scene/silenceimpl/b;

    .line 327727
    .line 327728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-wide v4, Lcom/bytedance/timonbase/scene/silenceimpl/b;->a:J

    .line 327732
    .line 327733
    sub-long/2addr v2, v4

    .line 327734
    iget-wide v4, v0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;->b:J

    .line 327735
    .line 327736
    sub-long/2addr v2, v4

    .line 327737
    const-wide/16 v4, 0x0

    .line 327738
    .line 327739
    cmp-long v0, v2, v4

    .line 327740
    .line 327741
    if-ltz v0, :cond_4e

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    goto :goto_4e

    .line 327745
    :cond_41
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v0, "ScenesDetector"

    .line 327751
    .line 327752
    const-string/jumbo v2, "\u9759\u9ed8\u68c0\u6d4b\u6a21\u5757\u672a\u5b8c\u6210\u521d\u59cb\u5316"

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0, v2}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method



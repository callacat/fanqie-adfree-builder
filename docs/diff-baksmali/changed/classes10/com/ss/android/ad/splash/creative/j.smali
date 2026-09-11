## classes10/com/ss/android/ad/splash/creative/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/j;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/j;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816578
    const-string v1, "SplashCreative"

    .line 33816580
    const-string v2, "lynx view click"

    .line 33816582
    const-wide/16 v3, 0x0

    .line 33816584
    const/4 v5, 0x4

    .line 33816585
    const/4 v6, 0x0

    .line 33816586
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816589
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 33816591
    iget-object p2, p0, Lcom/ss/android/ad/splash/creative/j;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    new-instance v0, Ljava/util/HashMap;

    .line 33816598
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816601
    iget p2, p2, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-ne p2, v1, :cond_21

    .line 33816606
    const-string p2, "rise"

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p2, "fall"

    .line 33816611
    :goto_23
    const-string v1, "interact_type"

    .line 33816613
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    const-string p2, "ad_balloon"

    .line 33816618
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816577
    .line 33816578
    const-string v1, "SplashCreative"

    .line 33816579
    .line 33816580
    const-string v2, "lynx view click"

    .line 33816581
    .line 33816582
    const-wide/16 v3, 0x0

    .line 33816583
    .line 33816584
    const/4 v5, 0x4

    .line 33816585
    const/4 v6, 0x0

    .line 33816586
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/ss/android/ad/splash/creative/j;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v0, Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iget p2, p2, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-ne p2, v1, :cond_21

    .line 33816605
    .line 33816606
    const-string p2, "rise"

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p2, "fall"

    .line 33816610
    .line 33816611
    :goto_23
    const-string v1, "interact_type"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p2, "ad_balloon"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final b(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final b(Lcom/lynx/tasm/LynxView;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973830
    const-string v2, "SplashCreative"

    .line 16973832
    const-string v3, "lynx view load success"

    .line 16973834
    const-wide/16 v4, 0x0

    .line 16973836
    const/4 v6, 0x4

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 16973841
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 16973843
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/j;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 16973845
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->f(Lcom/ss/android/ad/splash/core/model/s;)V

    .line 16973848
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 16973850
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/lynx/tasm/LynxView;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973829
    .line 16973830
    const-string v2, "SplashCreative"

    .line 16973831
    .line 16973832
    const-string v3, "lynx view load success"

    .line 16973833
    .line 16973834
    const-wide/16 v4, 0x0

    .line 16973835
    .line 16973836
    const/4 v6, 0x4

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 16973842
    .line 16973843
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/j;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->f(Lcom/ss/android/ad/splash/core/model/s;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104900
    const-string v2, "SplashCreative"

    .line 17104902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v4, "lynx view load fail, "

    .line 17104906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    move-object/from16 v4, p1

    .line 17104911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    const-wide/16 v4, 0x0

    .line 17104920
    const/4 v6, 0x4

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104926
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 17104928
    iget-object v2, v0, Lcom/ss/android/ad/splash/creative/j;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 17104930
    const-string v3, "data_load_fail"

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V

    .line 17104935
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17104937
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104940
    move-result-object v7

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 17104944
    iget-wide v9, v1, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->c:J

    .line 17104946
    const/4 v11, 0x0

    .line 17104947
    iget-object v1, v1, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104949
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 17104952
    move-result v12

    .line 17104953
    const/16 v14, 0x10

    .line 17104955
    const/4 v15, 0x0

    .line 17104956
    invoke-static/range {v7 .. v15}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 17104959
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 17104961
    iget-object v1, v1, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->b:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104963
    if-eqz v1, :cond_48

    .line 17104965
    invoke-interface {v1}, Lji7/a;->releaseLynxView()V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104899
    .line 17104900
    const-string v2, "SplashCreative"

    .line 17104901
    .line 17104902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v4, "lynx view load fail, "

    .line 17104905
    .line 17104906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    move-object/from16 v4, p1

    .line 17104910
    .line 17104911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const-wide/16 v4, 0x0

    .line 17104919
    .line 17104920
    const/4 v6, 0x4

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 17104927
    .line 17104928
    iget-object v2, v0, Lcom/ss/android/ad/splash/creative/j;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 17104929
    .line 17104930
    const-string v3, "data_load_fail"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->g(Lcom/ss/android/ad/splash/core/model/s;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v7

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 17104943
    .line 17104944
    iget-wide v9, v1, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->c:J

    .line 17104945
    .line 17104946
    const/4 v11, 0x0

    .line 17104947
    iget-object v1, v1, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v12

    .line 17104953
    const/16 v14, 0x10

    .line 17104954
    .line 17104955
    const/4 v15, 0x0

    .line 17104956
    invoke-static/range {v7 .. v15}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->b:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_48

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lji7/a;->releaseLynxView()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->c:J

    .line 196619
    const/4 v5, 0x0

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/j;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 196616
    .line 196617
    iget-wide v3, v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->c:J

    .line 196618
    .line 196619
    const/4 v5, 0x0

    .line 196620
    iget-object v0, v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getMComplianceType()I

    .line 196623
    .line 196624
    .line 196625
    move-result v6

    .line 196626
    const/4 v7, 0x0

    .line 196627
    const/16 v8, 0x10

    .line 196628
    .line 196629
    const/4 v9, 0x0

    .line 196630
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendTemplateRenderEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;ZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onReceivedError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816578
    const-string v1, "SplashCreative"

    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v3, "lynx view onReceivedError, errorCode = "

    .line 33816584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " info = "

    .line 33816592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    const-wide/16 v3, 0x0

    .line 33816604
    const/4 v5, 0x4

    .line 33816605
    const/4 v6, 0x0

    .line 33816606
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816577
    .line 33816578
    const-string v1, "SplashCreative"

    .line 33816579
    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v3, "lynx view onReceivedError, errorCode = "

    .line 33816583
    .line 33816584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " info = "

    .line 33816591
    .line 33816592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    const-wide/16 v3, 0x0

    .line 33816603
    .line 33816604
    const/4 v5, 0x4

    .line 33816605
    const/4 v6, 0x0

    .line 33816606
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method



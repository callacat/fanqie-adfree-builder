## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 50462724
    const-string p1, "TopBar"

    .line 50462726
    invoke-direct {p0, p3, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 50462723
    .line 50462724
    const-string p1, "TopBar"

    .line 50462725
    .line 50462726
    invoke-direct {p0, p3, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final createViewDuration(J)V
[MOD-CHANGED]
.method public final createViewDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 16842754
    iput-wide p1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->m:J

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final createViewDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->m:J

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    instance-of v2, v0, Lcom/lynx/tasm/LynxView;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-nez v2, :cond_d

    .line 327692
    move-object v0, v3

    .line 327693
    :cond_d
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    const-string v2, "search_card"

    .line 327699
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v3

    .line 327705
    :goto_19
    if-eqz v0, :cond_41

    .line 327707
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327718
    move-result v2

    .line 327719
    if-lez v2, :cond_2a

    .line 327721
    const/4 v1, 0x1

    .line 327722
    :cond_2a
    if-eqz v1, :cond_2d

    .line 327724
    move-object v3, v0

    .line 327725
    :cond_2d
    if-eqz v3, :cond_41

    .line 327727
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327730
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 327732
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327738
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->a3()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    instance-of v2, v0, Lcom/lynx/tasm/LynxView;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-nez v2, :cond_d

    .line 327691
    .line 327692
    move-object v0, v3

    .line 327693
    :cond_d
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 327694
    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    const-string v2, "search_card"

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v3

    .line 327705
    :goto_19
    if-eqz v0, :cond_41

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-lez v2, :cond_2a

    .line 327720
    .line 327721
    const/4 v1, 0x1

    .line 327722
    :cond_2a
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    move-object v3, v0

    .line 327725
    :cond_2d
    if-eqz v3, :cond_41

    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->a3()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 54

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v5, p2

    .line 50724868
    move-object/from16 v6, p3

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    move-object/from16 v1, p1

    .line 50724873
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    invoke-super/range {p0 .. p3}, Lmt/a;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724879
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadFailed$1;

    .line 50724881
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadFailed$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;)V

    .line 50724884
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50724887
    iget-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50724889
    iget-object v1, v14, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    const/16 v26, 0x0

    .line 50724894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724897
    move-result-object v4

    .line 50724898
    const/16 v30, 0x0

    .line 50724900
    const/16 v31, 0x0

    .line 50724902
    const/16 v32, 0x0

    .line 50724904
    const/16 v33, 0x0

    .line 50724906
    const/4 v10, 0x0

    .line 50724907
    const/16 v34, 0x0

    .line 50724909
    const/16 v35, 0x0

    .line 50724911
    const/16 v36, 0x0

    .line 50724913
    const/16 v38, 0x0

    .line 50724915
    const/16 v39, 0x0

    .line 50724917
    const/16 v40, 0x0

    .line 50724919
    const/16 v41, 0x0

    .line 50724921
    const/16 v42, 0x0

    .line 50724923
    const/16 v43, 0x0

    .line 50724925
    const/16 v44, 0x0

    .line 50724927
    const/16 v22, 0x0

    .line 50724929
    const/16 v46, 0x0

    .line 50724931
    const v24, 0x7fffe3

    .line 50724934
    const/4 v3, 0x0

    .line 50724935
    const/4 v7, 0x0

    .line 50724936
    const/4 v8, 0x0

    .line 50724937
    const/4 v9, 0x0

    .line 50724938
    const/4 v11, 0x0

    .line 50724939
    const/4 v12, 0x0

    .line 50724940
    const/4 v13, 0x0

    .line 50724941
    const/16 v16, 0x0

    .line 50724943
    move-object/from16 v15, v16

    .line 50724945
    move-object/from16 v49, v14

    .line 50724947
    move-object/from16 v14, v16

    .line 50724949
    const/16 v17, 0x0

    .line 50724951
    const/16 v18, 0x0

    .line 50724953
    const/16 v19, 0x0

    .line 50724955
    const/16 v20, 0x0

    .line 50724957
    const/16 v21, 0x0

    .line 50724959
    const/16 v23, 0x0

    .line 50724961
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724964
    move-result-object v1

    .line 50724965
    move-object/from16 v2, v49

    .line 50724967
    iput-object v1, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724969
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50724971
    invoke-virtual {v1}, Lyx/b;->q()Lyx/d;

    .line 50724974
    move-result-object v1

    .line 50724975
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50724977
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50724979
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724981
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V

    .line 50724984
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50724986
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724988
    move-object/from16 v25, v2

    .line 50724990
    const/16 v27, 0x0

    .line 50724992
    const/16 v28, 0x0

    .line 50724994
    const/16 v29, 0x0

    .line 50724996
    const/16 v37, 0x0

    .line 50724998
    const/16 v45, 0x0

    .line 50725000
    const/16 v47, 0x1

    .line 50725002
    const v48, 0x3fffff

    .line 50725005
    invoke-static/range {v25 .. v48}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50725008
    move-result-object v2

    .line 50725009
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50725011
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 54

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v5, p2

    .line 50724867
    .line 50724868
    move-object/from16 v6, p3

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    move-object/from16 v1, p1

    .line 50724872
    .line 50724873
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-super/range {p0 .. p3}, Lmt/a;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadFailed$1;

    .line 50724880
    .line 50724881
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadFailed$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50724888
    .line 50724889
    iget-object v1, v14, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724890
    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    const/16 v26, 0x0

    .line 50724893
    .line 50724894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v4

    .line 50724898
    const/16 v30, 0x0

    .line 50724899
    .line 50724900
    const/16 v31, 0x0

    .line 50724901
    .line 50724902
    const/16 v32, 0x0

    .line 50724903
    .line 50724904
    const/16 v33, 0x0

    .line 50724905
    .line 50724906
    const/4 v10, 0x0

    .line 50724907
    const/16 v34, 0x0

    .line 50724908
    .line 50724909
    const/16 v35, 0x0

    .line 50724910
    .line 50724911
    const/16 v36, 0x0

    .line 50724912
    .line 50724913
    const/16 v38, 0x0

    .line 50724914
    .line 50724915
    const/16 v39, 0x0

    .line 50724916
    .line 50724917
    const/16 v40, 0x0

    .line 50724918
    .line 50724919
    const/16 v41, 0x0

    .line 50724920
    .line 50724921
    const/16 v42, 0x0

    .line 50724922
    .line 50724923
    const/16 v43, 0x0

    .line 50724924
    .line 50724925
    const/16 v44, 0x0

    .line 50724926
    .line 50724927
    const/16 v22, 0x0

    .line 50724928
    .line 50724929
    const/16 v46, 0x0

    .line 50724930
    .line 50724931
    const v24, 0x7fffe3

    .line 50724932
    .line 50724933
    .line 50724934
    const/4 v3, 0x0

    .line 50724935
    const/4 v7, 0x0

    .line 50724936
    const/4 v8, 0x0

    .line 50724937
    const/4 v9, 0x0

    .line 50724938
    const/4 v11, 0x0

    .line 50724939
    const/4 v12, 0x0

    .line 50724940
    const/4 v13, 0x0

    .line 50724941
    const/16 v16, 0x0

    .line 50724942
    .line 50724943
    move-object/from16 v15, v16

    .line 50724944
    .line 50724945
    move-object/from16 v49, v14

    .line 50724946
    .line 50724947
    move-object/from16 v14, v16

    .line 50724948
    .line 50724949
    const/16 v17, 0x0

    .line 50724950
    .line 50724951
    const/16 v18, 0x0

    .line 50724952
    .line 50724953
    const/16 v19, 0x0

    .line 50724954
    .line 50724955
    const/16 v20, 0x0

    .line 50724956
    .line 50724957
    const/16 v21, 0x0

    .line 50724958
    .line 50724959
    const/16 v23, 0x0

    .line 50724960
    .line 50724961
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    move-object/from16 v2, v49

    .line 50724966
    .line 50724967
    iput-object v1, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724968
    .line 50724969
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50724970
    .line 50724971
    invoke-virtual {v1}, Lyx/b;->q()Lyx/d;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50724976
    .line 50724977
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50724978
    .line 50724979
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50724985
    .line 50724986
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724987
    .line 50724988
    move-object/from16 v25, v2

    .line 50724989
    .line 50724990
    const/16 v27, 0x0

    .line 50724991
    .line 50724992
    const/16 v28, 0x0

    .line 50724993
    .line 50724994
    const/16 v29, 0x0

    .line 50724995
    .line 50724996
    const/16 v37, 0x0

    .line 50724997
    .line 50724998
    const/16 v45, 0x0

    .line 50724999
    .line 50725000
    const/16 v47, 0x1

    .line 50725001
    .line 50725002
    const v48, 0x3fffff

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static/range {v25 .. v48}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v2

    .line 50725009
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50725010
    .line 50725011
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;)V

    .line 131080
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$onLoadSuccess$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v10, p1

    .line 17235972
    invoke-super/range {p0 .. p1}, Lmt/a;->onTimingSetup(Ljava/util/Map;)V

    .line 17235975
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235977
    sget-object v2, Lau/b$d;->b:Lau/b$d;

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    const-string v1, "topbar onTimingSetup"

    .line 17235984
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17235987
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    iput-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->e:Z

    .line 17235992
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->v(Z)V

    .line 17235995
    const/16 v25, 0x0

    .line 17235997
    if-eqz v10, :cond_26

    .line 17235999
    const-string v1, "setup_timing"

    .line 17236001
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v1

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    move-object/from16 v1, v25

    .line 17236008
    :goto_28
    instance-of v3, v1, Ljava/util/Map;

    .line 17236010
    if-nez v3, :cond_2e

    .line 17236012
    move-object/from16 v1, v25

    .line 17236014
    :cond_2e
    move-object v11, v1

    .line 17236015
    check-cast v11, Ljava/util/Map;

    .line 17236017
    if-nez v11, :cond_34

    .line 17236019
    return-void

    .line 17236020
    :cond_34
    const-string v1, "ec_session"

    .line 17236022
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v1

    .line 17236026
    instance-of v3, v1, Ltt/a;

    .line 17236028
    if-nez v3, :cond_40

    .line 17236030
    move-object/from16 v1, v25

    .line 17236032
    :cond_40
    check-cast v1, Ltt/a;

    .line 17236034
    if-eqz v1, :cond_6c

    .line 17236036
    iget-object v3, v1, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236038
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 17236041
    move-result-object v3

    .line 17236042
    if-eqz v3, :cond_5f

    .line 17236044
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236047
    move-result-wide v3

    .line 17236048
    const-wide/32 v5, 0x927c0

    .line 17236051
    cmp-long v7, v3, v5

    .line 17236053
    if-gez v7, :cond_5f

    .line 17236055
    iget-wide v5, v1, Ltt/a;->a:J

    .line 17236057
    add-long/2addr v3, v5

    .line 17236058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236061
    move-result-object v3

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    move-object/from16 v3, v25

    .line 17236065
    :goto_61
    iget-wide v4, v1, Ltt/a;->a:J

    .line 17236067
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236070
    move-result-object v4

    .line 17236071
    move-object/from16 v16, v3

    .line 17236073
    move-object/from16 v17, v4

    .line 17236075
    goto :goto_72

    .line 17236076
    :cond_6c
    move-object/from16 v1, v25

    .line 17236078
    move-object/from16 v16, v1

    .line 17236080
    move-object/from16 v17, v16

    .line 17236082
    :goto_72
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236084
    iget-object v3, v15, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236086
    const/4 v4, 0x0

    .line 17236087
    const/4 v5, 0x0

    .line 17236088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v6

    .line 17236092
    const/4 v7, 0x0

    .line 17236093
    const/4 v8, 0x0

    .line 17236094
    const-string v2, "draw_end"

    .line 17236096
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    move-result-object v2

    .line 17236100
    instance-of v9, v2, Ljava/lang/Long;

    .line 17236102
    if-nez v9, :cond_8a

    .line 17236104
    move-object/from16 v2, v25

    .line 17236106
    :cond_8a
    move-object v9, v2

    .line 17236107
    check-cast v9, Ljava/lang/Long;

    .line 17236109
    const-string v2, "load_template_start"

    .line 17236111
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    move-result-object v2

    .line 17236115
    instance-of v12, v2, Ljava/lang/Long;

    .line 17236117
    if-nez v12, :cond_99

    .line 17236119
    move-object/from16 v2, v25

    .line 17236121
    :cond_99
    move-object v12, v2

    .line 17236122
    check-cast v12, Ljava/lang/Long;

    .line 17236124
    const/4 v13, 0x0

    .line 17236125
    const/4 v14, 0x0

    .line 17236126
    const/16 v18, 0x0

    .line 17236128
    const/16 v19, 0x0

    .line 17236130
    const/16 v20, 0x0

    .line 17236132
    const/16 v26, 0x0

    .line 17236134
    if-eqz v1, :cond_b3

    .line 17236136
    iget-object v2, v1, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236138
    if-eqz v2, :cond_b3

    .line 17236140
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getResourceLoadDuration()Ljava/lang/Long;

    .line 17236143
    move-result-object v2

    .line 17236144
    move-object/from16 v27, v2

    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    move-object/from16 v27, v25

    .line 17236149
    :goto_b5
    if-eqz v1, :cond_c2

    .line 17236151
    iget-object v1, v1, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236153
    if-eqz v1, :cond_c2

    .line 17236155
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getReadTemplateStreamCost()Ljava/lang/Long;

    .line 17236158
    move-result-object v1

    .line 17236159
    move-object/from16 v28, v1

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    move-object/from16 v28, v25

    .line 17236164
    :goto_c4
    const/16 v21, 0x0

    .line 17236166
    const/16 v22, 0x0

    .line 17236168
    const/16 v23, 0x0

    .line 17236170
    const v24, 0x72799b

    .line 17236173
    move-object v1, v3

    .line 17236174
    move-object v2, v4

    .line 17236175
    move-object v3, v5

    .line 17236176
    move-object v4, v6

    .line 17236177
    move-object v5, v7

    .line 17236178
    move-object v6, v8

    .line 17236179
    move-object v7, v12

    .line 17236180
    move-object v8, v9

    .line 17236181
    move-object v9, v13

    .line 17236182
    move-object/from16 v10, p1

    .line 17236184
    move-object v12, v14

    .line 17236185
    move-object/from16 v13, v18

    .line 17236187
    move-object/from16 v14, v19

    .line 17236189
    move-object/from16 v29, v15

    .line 17236191
    move-object/from16 v15, v20

    .line 17236193
    move-object/from16 v18, v26

    .line 17236195
    move-object/from16 v19, v27

    .line 17236197
    move-object/from16 v20, v28

    .line 17236199
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236202
    move-result-object v1

    .line 17236203
    move-object/from16 v2, v29

    .line 17236205
    iput-object v1, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236207
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236209
    invoke-virtual {v1}, Lyx/b;->q()Lyx/d;

    .line 17236212
    move-result-object v1

    .line 17236213
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236215
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236217
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236219
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V

    .line 17236222
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236224
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236226
    move-object/from16 v26, v2

    .line 17236228
    const/16 v27, 0x0

    .line 17236230
    const/16 v28, 0x0

    .line 17236232
    const/16 v29, 0x0

    .line 17236234
    const/16 v30, 0x0

    .line 17236236
    const/16 v31, 0x0

    .line 17236238
    const/16 v32, 0x0

    .line 17236240
    const/16 v33, 0x0

    .line 17236242
    const/16 v34, 0x0

    .line 17236244
    const/16 v35, 0x0

    .line 17236246
    const/16 v36, 0x0

    .line 17236248
    const/16 v37, 0x0

    .line 17236250
    const/16 v38, 0x0

    .line 17236252
    const/16 v39, 0x0

    .line 17236254
    const/16 v40, 0x0

    .line 17236256
    const/16 v41, 0x0

    .line 17236258
    const/16 v42, 0x0

    .line 17236260
    const/16 v43, 0x0

    .line 17236262
    const/16 v44, 0x0

    .line 17236264
    const/16 v45, 0x0

    .line 17236266
    const/16 v46, 0x0

    .line 17236268
    const/16 v47, 0x0

    .line 17236270
    const/16 v48, 0x1

    .line 17236272
    const v49, 0x3fffff

    .line 17236275
    invoke-static/range {v26 .. v49}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236278
    move-result-object v2

    .line 17236279
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236281
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 17236283
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236286
    move-result v1

    .line 17236287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236290
    move-result-object v1

    .line 17236291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236294
    move-result v2

    .line 17236295
    if-lez v2, :cond_14b

    .line 17236297
    const/4 v2, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v2, 0x0

    .line 17236300
    :goto_14c
    if-eqz v2, :cond_150

    .line 17236302
    move-object/from16 v25, v1

    .line 17236304
    :cond_150
    if-eqz v25, :cond_167

    .line 17236306
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 17236309
    move-result v1

    .line 17236310
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236312
    invoke-virtual {v2}, Lyx/b;->q()Lyx/d;

    .line 17236315
    move-result-object v2

    .line 17236316
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236318
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236327
    :cond_167
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236329
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;

    .line 17236331
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;)V

    .line 17236334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 17236339
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17236342
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v10, p1

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Lmt/a;->onTimingSetup(Ljava/util/Map;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235976
    .line 17235977
    sget-object v2, Lau/b$d;->b:Lau/b$d;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v1, "topbar onTimingSetup"

    .line 17235983
    .line 17235984
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17235988
    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    iput-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->e:Z

    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->v(Z)V

    .line 17235993
    .line 17235994
    .line 17235995
    const/16 v25, 0x0

    .line 17235996
    .line 17235997
    if-eqz v10, :cond_26

    .line 17235998
    .line 17235999
    const-string v1, "setup_timing"

    .line 17236000
    .line 17236001
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    move-object/from16 v1, v25

    .line 17236007
    .line 17236008
    :goto_28
    instance-of v3, v1, Ljava/util/Map;

    .line 17236009
    .line 17236010
    if-nez v3, :cond_2e

    .line 17236011
    .line 17236012
    move-object/from16 v1, v25

    .line 17236013
    .line 17236014
    :cond_2e
    move-object v11, v1

    .line 17236015
    check-cast v11, Ljava/util/Map;

    .line 17236016
    .line 17236017
    if-nez v11, :cond_34

    .line 17236018
    .line 17236019
    return-void

    .line 17236020
    :cond_34
    const-string v1, "ec_session"

    .line 17236021
    .line 17236022
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    instance-of v3, v1, Ltt/a;

    .line 17236027
    .line 17236028
    if-nez v3, :cond_40

    .line 17236029
    .line 17236030
    move-object/from16 v1, v25

    .line 17236031
    .line 17236032
    :cond_40
    check-cast v1, Ltt/a;

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_6c

    .line 17236035
    .line 17236036
    iget-object v3, v1, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    if-eqz v3, :cond_5f

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v3

    .line 17236048
    const-wide/32 v5, 0x927c0

    .line 17236049
    .line 17236050
    .line 17236051
    cmp-long v7, v3, v5

    .line 17236052
    .line 17236053
    if-gez v7, :cond_5f

    .line 17236054
    .line 17236055
    iget-wide v5, v1, Ltt/a;->a:J

    .line 17236056
    .line 17236057
    add-long/2addr v3, v5

    .line 17236058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    move-object/from16 v3, v25

    .line 17236064
    .line 17236065
    :goto_61
    iget-wide v4, v1, Ltt/a;->a:J

    .line 17236066
    .line 17236067
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    move-object/from16 v16, v3

    .line 17236072
    .line 17236073
    move-object/from16 v17, v4

    .line 17236074
    .line 17236075
    goto :goto_72

    .line 17236076
    :cond_6c
    move-object/from16 v1, v25

    .line 17236077
    .line 17236078
    move-object/from16 v16, v1

    .line 17236079
    .line 17236080
    move-object/from16 v17, v16

    .line 17236081
    .line 17236082
    :goto_72
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236083
    .line 17236084
    iget-object v3, v15, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236085
    .line 17236086
    const/4 v4, 0x0

    .line 17236087
    const/4 v5, 0x0

    .line 17236088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    const/4 v7, 0x0

    .line 17236093
    const/4 v8, 0x0

    .line 17236094
    const-string v2, "draw_end"

    .line 17236095
    .line 17236096
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    instance-of v9, v2, Ljava/lang/Long;

    .line 17236101
    .line 17236102
    if-nez v9, :cond_8a

    .line 17236103
    .line 17236104
    move-object/from16 v2, v25

    .line 17236105
    .line 17236106
    :cond_8a
    move-object v9, v2

    .line 17236107
    check-cast v9, Ljava/lang/Long;

    .line 17236108
    .line 17236109
    const-string v2, "load_template_start"

    .line 17236110
    .line 17236111
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    instance-of v12, v2, Ljava/lang/Long;

    .line 17236116
    .line 17236117
    if-nez v12, :cond_99

    .line 17236118
    .line 17236119
    move-object/from16 v2, v25

    .line 17236120
    .line 17236121
    :cond_99
    move-object v12, v2

    .line 17236122
    check-cast v12, Ljava/lang/Long;

    .line 17236123
    .line 17236124
    const/4 v13, 0x0

    .line 17236125
    const/4 v14, 0x0

    .line 17236126
    const/16 v18, 0x0

    .line 17236127
    .line 17236128
    const/16 v19, 0x0

    .line 17236129
    .line 17236130
    const/16 v20, 0x0

    .line 17236131
    .line 17236132
    const/16 v26, 0x0

    .line 17236133
    .line 17236134
    if-eqz v1, :cond_b3

    .line 17236135
    .line 17236136
    iget-object v2, v1, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236137
    .line 17236138
    if-eqz v2, :cond_b3

    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getResourceLoadDuration()Ljava/lang/Long;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    move-object/from16 v27, v2

    .line 17236145
    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    move-object/from16 v27, v25

    .line 17236148
    .line 17236149
    :goto_b5
    if-eqz v1, :cond_c2

    .line 17236150
    .line 17236151
    iget-object v1, v1, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_c2

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getReadTemplateStreamCost()Ljava/lang/Long;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    move-object/from16 v28, v1

    .line 17236160
    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    move-object/from16 v28, v25

    .line 17236163
    .line 17236164
    :goto_c4
    const/16 v21, 0x0

    .line 17236165
    .line 17236166
    const/16 v22, 0x0

    .line 17236167
    .line 17236168
    const/16 v23, 0x0

    .line 17236169
    .line 17236170
    const v24, 0x72799b

    .line 17236171
    .line 17236172
    .line 17236173
    move-object v1, v3

    .line 17236174
    move-object v2, v4

    .line 17236175
    move-object v3, v5

    .line 17236176
    move-object v4, v6

    .line 17236177
    move-object v5, v7

    .line 17236178
    move-object v6, v8

    .line 17236179
    move-object v7, v12

    .line 17236180
    move-object v8, v9

    .line 17236181
    move-object v9, v13

    .line 17236182
    move-object/from16 v10, p1

    .line 17236183
    .line 17236184
    move-object v12, v14

    .line 17236185
    move-object/from16 v13, v18

    .line 17236186
    .line 17236187
    move-object/from16 v14, v19

    .line 17236188
    .line 17236189
    move-object/from16 v29, v15

    .line 17236190
    .line 17236191
    move-object/from16 v15, v20

    .line 17236192
    .line 17236193
    move-object/from16 v18, v26

    .line 17236194
    .line 17236195
    move-object/from16 v19, v27

    .line 17236196
    .line 17236197
    move-object/from16 v20, v28

    .line 17236198
    .line 17236199
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    move-object/from16 v2, v29

    .line 17236204
    .line 17236205
    iput-object v1, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236206
    .line 17236207
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Lyx/b;->q()Lyx/d;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236214
    .line 17236215
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236216
    .line 17236217
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236223
    .line 17236224
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236225
    .line 17236226
    move-object/from16 v26, v2

    .line 17236227
    .line 17236228
    const/16 v27, 0x0

    .line 17236229
    .line 17236230
    const/16 v28, 0x0

    .line 17236231
    .line 17236232
    const/16 v29, 0x0

    .line 17236233
    .line 17236234
    const/16 v30, 0x0

    .line 17236235
    .line 17236236
    const/16 v31, 0x0

    .line 17236237
    .line 17236238
    const/16 v32, 0x0

    .line 17236239
    .line 17236240
    const/16 v33, 0x0

    .line 17236241
    .line 17236242
    const/16 v34, 0x0

    .line 17236243
    .line 17236244
    const/16 v35, 0x0

    .line 17236245
    .line 17236246
    const/16 v36, 0x0

    .line 17236247
    .line 17236248
    const/16 v37, 0x0

    .line 17236249
    .line 17236250
    const/16 v38, 0x0

    .line 17236251
    .line 17236252
    const/16 v39, 0x0

    .line 17236253
    .line 17236254
    const/16 v40, 0x0

    .line 17236255
    .line 17236256
    const/16 v41, 0x0

    .line 17236257
    .line 17236258
    const/16 v42, 0x0

    .line 17236259
    .line 17236260
    const/16 v43, 0x0

    .line 17236261
    .line 17236262
    const/16 v44, 0x0

    .line 17236263
    .line 17236264
    const/16 v45, 0x0

    .line 17236265
    .line 17236266
    const/16 v46, 0x0

    .line 17236267
    .line 17236268
    const/16 v47, 0x0

    .line 17236269
    .line 17236270
    const/16 v48, 0x1

    .line 17236271
    .line 17236272
    const v49, 0x3fffff

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static/range {v26 .. v49}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236280
    .line 17236281
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v1

    .line 17236287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v2

    .line 17236295
    if-lez v2, :cond_14b

    .line 17236296
    .line 17236297
    const/4 v2, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v2, 0x0

    .line 17236300
    :goto_14c
    if-eqz v2, :cond_150

    .line 17236301
    .line 17236302
    move-object/from16 v25, v1

    .line 17236303
    .line 17236304
    :cond_150
    if-eqz v25, :cond_167

    .line 17236305
    .line 17236306
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236311
    .line 17236312
    invoke-virtual {v2}, Lyx/b;->q()Lyx/d;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v2

    .line 17236316
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17236317
    .line 17236318
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236319
    .line 17236320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 17236328
    .line 17236329
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;

    .line 17236330
    .line 17236331
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 17236338
    .line 17236339
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17236340
    .line 17236341
    .line 17236342
    return-void
.end method



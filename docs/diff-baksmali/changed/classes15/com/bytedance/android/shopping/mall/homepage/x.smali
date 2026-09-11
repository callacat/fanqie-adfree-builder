## classes15/com/bytedance/android/shopping/mall/homepage/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50462722
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->e:Landroid/view/ViewGroup;

    .line 50462724
    const-string p1, "popupLayer"

    .line 50462726
    invoke-direct {p0, p2, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->e:Landroid/view/ViewGroup;

    .line 50462723
    .line 50462724
    const-string p1, "popupLayer"

    .line 50462725
    .line 50462726
    invoke-direct {p0, p2, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
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
    const/4 v14, 0x0

    .line 50724871
    move-object/from16 v1, p1

    .line 50724873
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    invoke-super/range {p0 .. p3}, Lmt/a;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724879
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50724881
    iget-object v1, v13, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    const/16 v26, 0x0

    .line 50724886
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724889
    move-result-object v4

    .line 50724890
    const/16 v30, 0x0

    .line 50724892
    const/16 v31, 0x0

    .line 50724894
    const/16 v32, 0x0

    .line 50724896
    const/16 v33, 0x0

    .line 50724898
    const/4 v10, 0x0

    .line 50724899
    const/16 v34, 0x0

    .line 50724901
    const/16 v35, 0x0

    .line 50724903
    const/16 v38, 0x0

    .line 50724905
    const/16 v39, 0x0

    .line 50724907
    const/16 v40, 0x0

    .line 50724909
    const/16 v41, 0x0

    .line 50724911
    const/16 v42, 0x0

    .line 50724913
    const/16 v43, 0x0

    .line 50724915
    const/16 v44, 0x0

    .line 50724917
    const/16 v22, 0x0

    .line 50724919
    const/16 v46, 0x0

    .line 50724921
    const v24, 0x7fffe3

    .line 50724924
    const/4 v3, 0x0

    .line 50724925
    const/4 v7, 0x0

    .line 50724926
    const/4 v8, 0x0

    .line 50724927
    const/4 v9, 0x0

    .line 50724928
    const/4 v11, 0x0

    .line 50724929
    const/4 v12, 0x0

    .line 50724930
    const/16 v16, 0x0

    .line 50724932
    move-object/from16 v15, v16

    .line 50724934
    move-object/from16 v49, v13

    .line 50724936
    move-object/from16 v13, v16

    .line 50724938
    move-object/from16 v14, v16

    .line 50724940
    const/16 v17, 0x0

    .line 50724942
    const/16 v18, 0x0

    .line 50724944
    const/16 v19, 0x0

    .line 50724946
    const/16 v20, 0x0

    .line 50724948
    const/16 v21, 0x0

    .line 50724950
    const/16 v23, 0x0

    .line 50724952
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724955
    move-result-object v1

    .line 50724956
    move-object/from16 v2, v49

    .line 50724958
    iput-object v1, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724960
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50724962
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50724964
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724966
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V

    .line 50724969
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50724971
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724973
    move-object/from16 v25, v2

    .line 50724975
    const/16 v27, 0x0

    .line 50724977
    const/16 v28, 0x0

    .line 50724979
    const/16 v29, 0x0

    .line 50724981
    const/16 v36, 0x0

    .line 50724983
    const/16 v37, 0x0

    .line 50724985
    const/16 v45, 0x0

    .line 50724987
    const/16 v47, 0x1

    .line 50724989
    const v48, 0x3fffff

    .line 50724992
    invoke-static/range {v25 .. v48}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724995
    move-result-object v2

    .line 50724996
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724998
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50725000
    move-object/from16 v2, p3

    .line 50725002
    const/4 v3, 0x0

    .line 50725003
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ah(Ljava/lang/String;Z)V

    .line 50725006
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
    const/4 v14, 0x0

    .line 50724871
    move-object/from16 v1, p1

    .line 50724872
    .line 50724873
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-super/range {p0 .. p3}, Lmt/a;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50724880
    .line 50724881
    iget-object v1, v13, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724882
    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    const/16 v26, 0x0

    .line 50724885
    .line 50724886
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    const/16 v30, 0x0

    .line 50724891
    .line 50724892
    const/16 v31, 0x0

    .line 50724893
    .line 50724894
    const/16 v32, 0x0

    .line 50724895
    .line 50724896
    const/16 v33, 0x0

    .line 50724897
    .line 50724898
    const/4 v10, 0x0

    .line 50724899
    const/16 v34, 0x0

    .line 50724900
    .line 50724901
    const/16 v35, 0x0

    .line 50724902
    .line 50724903
    const/16 v38, 0x0

    .line 50724904
    .line 50724905
    const/16 v39, 0x0

    .line 50724906
    .line 50724907
    const/16 v40, 0x0

    .line 50724908
    .line 50724909
    const/16 v41, 0x0

    .line 50724910
    .line 50724911
    const/16 v42, 0x0

    .line 50724912
    .line 50724913
    const/16 v43, 0x0

    .line 50724914
    .line 50724915
    const/16 v44, 0x0

    .line 50724916
    .line 50724917
    const/16 v22, 0x0

    .line 50724918
    .line 50724919
    const/16 v46, 0x0

    .line 50724920
    .line 50724921
    const v24, 0x7fffe3

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v3, 0x0

    .line 50724925
    const/4 v7, 0x0

    .line 50724926
    const/4 v8, 0x0

    .line 50724927
    const/4 v9, 0x0

    .line 50724928
    const/4 v11, 0x0

    .line 50724929
    const/4 v12, 0x0

    .line 50724930
    const/16 v16, 0x0

    .line 50724931
    .line 50724932
    move-object/from16 v15, v16

    .line 50724933
    .line 50724934
    move-object/from16 v49, v13

    .line 50724935
    .line 50724936
    move-object/from16 v13, v16

    .line 50724937
    .line 50724938
    move-object/from16 v14, v16

    .line 50724939
    .line 50724940
    const/16 v17, 0x0

    .line 50724941
    .line 50724942
    const/16 v18, 0x0

    .line 50724943
    .line 50724944
    const/16 v19, 0x0

    .line 50724945
    .line 50724946
    const/16 v20, 0x0

    .line 50724947
    .line 50724948
    const/16 v21, 0x0

    .line 50724949
    .line 50724950
    const/16 v23, 0x0

    .line 50724951
    .line 50724952
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    move-object/from16 v2, v49

    .line 50724957
    .line 50724958
    iput-object v1, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724959
    .line 50724960
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50724961
    .line 50724962
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50724963
    .line 50724964
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724965
    .line 50724966
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50724970
    .line 50724971
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724972
    .line 50724973
    move-object/from16 v25, v2

    .line 50724974
    .line 50724975
    const/16 v27, 0x0

    .line 50724976
    .line 50724977
    const/16 v28, 0x0

    .line 50724978
    .line 50724979
    const/16 v29, 0x0

    .line 50724980
    .line 50724981
    const/16 v36, 0x0

    .line 50724982
    .line 50724983
    const/16 v37, 0x0

    .line 50724984
    .line 50724985
    const/16 v45, 0x0

    .line 50724986
    .line 50724987
    const/16 v47, 0x1

    .line 50724988
    .line 50724989
    const v48, 0x3fffff

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static/range {v25 .. v48}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v2

    .line 50724996
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50724997
    .line 50724998
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50724999
    .line 50725000
    move-object/from16 v2, p3

    .line 50725001
    .line 50725002
    const/4 v3, 0x0

    .line 50725003
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ah(Ljava/lang/String;Z)V

    .line 50725004
    .line 50725005
    .line 50725006
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->gh()V

    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->T:Lcom/bytedance/android/shopping/mall/homepage/card/h;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const-string v1, "mall_popup_card"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/h;->a:Ljava/util/Map;

    .line 327703
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327705
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/h;->b:Ljava/util/Map;

    .line 327710
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/util/Set;

    .line 327718
    if-eqz v0, :cond_3e

    .line 327720
    check-cast v0, Ljava/lang/Iterable;

    .line 327722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_3e

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/d;

    .line 327738
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/d;->run()V

    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->e:Landroid/view/ViewGroup;

    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327747
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327749
    const/4 v1, 0x1

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ah(Ljava/lang/String;Z)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->gh()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->T:Lcom/bytedance/android/shopping/mall/homepage/card/h;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "mall_popup_card"

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/h;->a:Ljava/util/Map;

    .line 327702
    .line 327703
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/h;->b:Ljava/util/Map;

    .line 327709
    .line 327710
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/util/Set;

    .line 327717
    .line 327718
    if-eqz v0, :cond_3e

    .line 327719
    .line 327720
    check-cast v0, Ljava/lang/Iterable;

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_3e

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/d;

    .line 327737
    .line 327738
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/d;->run()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->e:Landroid/view/ViewGroup;

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327748
    .line 327749
    const/4 v1, 0x1

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ah(Ljava/lang/String;Z)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 55
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
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v10, p1

    .line 17170436
    invoke-super/range {p0 .. p1}, Lmt/a;->onTimingSetup(Ljava/util/Map;)V

    .line 17170439
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170441
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P1:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170443
    if-eqz v11, :cond_30

    .line 17170445
    const/4 v12, 0x1

    .line 17170446
    const-string v13, "page"

    .line 17170448
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->Companion:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;

    .line 17170450
    iget-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->N3:Z

    .line 17170452
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->O3:Z

    .line 17170454
    const-string v4, "page"

    .line 17170456
    invoke-virtual {v2, v4, v3, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;->getPageSource(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170459
    move-result-object v14

    .line 17170460
    const/4 v15, 0x1

    .line 17170461
    const/16 v16, 0x0

    .line 17170463
    const/16 v17, 0x0

    .line 17170465
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170467
    iget v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E2:I

    .line 17170469
    const/16 v19, 0x0

    .line 17170471
    const/16 v20, 0xb0

    .line 17170473
    const/16 v21, 0x0

    .line 17170475
    move/from16 v18, v1

    .line 17170477
    invoke-static/range {v11 .. v21}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    if-eqz v10, :cond_3a

    .line 17170483
    const-string v2, "setup_timing"

    .line 17170485
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v2, v1

    .line 17170491
    :goto_3b
    instance-of v3, v2, Ljava/util/Map;

    .line 17170493
    if-nez v3, :cond_40

    .line 17170495
    move-object v2, v1

    .line 17170496
    :cond_40
    check-cast v2, Ljava/util/Map;

    .line 17170498
    if-nez v2, :cond_45

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170503
    iget-object v3, v8, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    const/4 v6, 0x1

    .line 17170508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v6

    .line 17170512
    const/16 v25, 0x0

    .line 17170514
    const/16 v26, 0x0

    .line 17170516
    const-string v7, "draw_end"

    .line 17170518
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v7

    .line 17170522
    instance-of v9, v7, Ljava/lang/Long;

    .line 17170524
    if-nez v9, :cond_5f

    .line 17170526
    move-object v7, v1

    .line 17170527
    :cond_5f
    move-object/from16 v27, v7

    .line 17170529
    check-cast v27, Ljava/lang/Long;

    .line 17170531
    const-string v7, "load_template_start"

    .line 17170533
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    instance-of v7, v2, Ljava/lang/Long;

    .line 17170539
    if-nez v7, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v1, v2

    .line 17170543
    :goto_6f
    move-object v7, v1

    .line 17170544
    check-cast v7, Ljava/lang/Long;

    .line 17170546
    const/16 v35, 0x0

    .line 17170548
    const/16 v36, 0x0

    .line 17170550
    const/16 v37, 0x0

    .line 17170552
    const/16 v38, 0x0

    .line 17170554
    const/16 v39, 0x0

    .line 17170556
    const/16 v40, 0x0

    .line 17170558
    const/16 v41, 0x0

    .line 17170560
    const/16 v42, 0x0

    .line 17170562
    const/16 v43, 0x0

    .line 17170564
    const/16 v44, 0x0

    .line 17170566
    const/16 v45, 0x0

    .line 17170568
    const/16 v46, 0x0

    .line 17170570
    const/16 v47, 0x0

    .line 17170572
    const/16 v22, 0x0

    .line 17170574
    const/16 v49, 0x0

    .line 17170576
    const v24, 0x7ffd9b

    .line 17170579
    const/4 v9, 0x0

    .line 17170580
    const/4 v11, 0x0

    .line 17170581
    const/4 v12, 0x0

    .line 17170582
    const/4 v13, 0x0

    .line 17170583
    const/4 v14, 0x0

    .line 17170584
    const/4 v15, 0x0

    .line 17170585
    const/16 v16, 0x0

    .line 17170587
    const/16 v17, 0x0

    .line 17170589
    const/16 v18, 0x0

    .line 17170591
    const/16 v19, 0x0

    .line 17170593
    const/16 v20, 0x0

    .line 17170595
    const/16 v21, 0x0

    .line 17170597
    const/16 v23, 0x0

    .line 17170599
    move-object v1, v3

    .line 17170600
    move-object v2, v4

    .line 17170601
    move-object v3, v5

    .line 17170602
    move-object v4, v6

    .line 17170603
    move-object/from16 v5, v25

    .line 17170605
    move-object/from16 v6, v26

    .line 17170607
    move-object/from16 v52, v8

    .line 17170609
    move-object/from16 v8, v27

    .line 17170611
    move-object/from16 v10, p1

    .line 17170613
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170616
    move-result-object v1

    .line 17170617
    move-object/from16 v2, v52

    .line 17170619
    iput-object v1, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170621
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170623
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170625
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170627
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V

    .line 17170630
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170632
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170634
    move-object/from16 v28, v2

    .line 17170636
    const/16 v29, 0x0

    .line 17170638
    const/16 v30, 0x0

    .line 17170640
    const/16 v31, 0x0

    .line 17170642
    const/16 v32, 0x0

    .line 17170644
    const/16 v33, 0x0

    .line 17170646
    const/16 v34, 0x0

    .line 17170648
    const/16 v48, 0x0

    .line 17170650
    const/16 v50, 0x1

    .line 17170652
    const v51, 0x3fffff

    .line 17170655
    invoke-static/range {v28 .. v51}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170658
    move-result-object v2

    .line 17170659
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 55
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
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v10, p1

    .line 17170435
    .line 17170436
    invoke-super/range {p0 .. p1}, Lmt/a;->onTimingSetup(Ljava/util/Map;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170440
    .line 17170441
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P1:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170442
    .line 17170443
    if-eqz v11, :cond_30

    .line 17170444
    .line 17170445
    const/4 v12, 0x1

    .line 17170446
    const-string v13, "page"

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->Companion:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;

    .line 17170449
    .line 17170450
    iget-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->N3:Z

    .line 17170451
    .line 17170452
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->O3:Z

    .line 17170453
    .line 17170454
    const-string v4, "page"

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v4, v3, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;->getPageSource(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v14

    .line 17170460
    const/4 v15, 0x1

    .line 17170461
    const/16 v16, 0x0

    .line 17170462
    .line 17170463
    const/16 v17, 0x0

    .line 17170464
    .line 17170465
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170466
    .line 17170467
    iget v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E2:I

    .line 17170468
    .line 17170469
    const/16 v19, 0x0

    .line 17170470
    .line 17170471
    const/16 v20, 0xb0

    .line 17170472
    .line 17170473
    const/16 v21, 0x0

    .line 17170474
    .line 17170475
    move/from16 v18, v1

    .line 17170476
    .line 17170477
    invoke-static/range {v11 .. v21}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    if-eqz v10, :cond_3a

    .line 17170482
    .line 17170483
    const-string v2, "setup_timing"

    .line 17170484
    .line 17170485
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v2, v1

    .line 17170491
    :goto_3b
    instance-of v3, v2, Ljava/util/Map;

    .line 17170492
    .line 17170493
    if-nez v3, :cond_40

    .line 17170494
    .line 17170495
    move-object v2, v1

    .line 17170496
    :cond_40
    check-cast v2, Ljava/util/Map;

    .line 17170497
    .line 17170498
    if-nez v2, :cond_45

    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170502
    .line 17170503
    iget-object v3, v8, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170504
    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    const/4 v6, 0x1

    .line 17170508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    const/16 v25, 0x0

    .line 17170513
    .line 17170514
    const/16 v26, 0x0

    .line 17170515
    .line 17170516
    const-string v7, "draw_end"

    .line 17170517
    .line 17170518
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    instance-of v9, v7, Ljava/lang/Long;

    .line 17170523
    .line 17170524
    if-nez v9, :cond_5f

    .line 17170525
    .line 17170526
    move-object v7, v1

    .line 17170527
    :cond_5f
    move-object/from16 v27, v7

    .line 17170528
    .line 17170529
    check-cast v27, Ljava/lang/Long;

    .line 17170530
    .line 17170531
    const-string v7, "load_template_start"

    .line 17170532
    .line 17170533
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    instance-of v7, v2, Ljava/lang/Long;

    .line 17170538
    .line 17170539
    if-nez v7, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v1, v2

    .line 17170543
    :goto_6f
    move-object v7, v1

    .line 17170544
    check-cast v7, Ljava/lang/Long;

    .line 17170545
    .line 17170546
    const/16 v35, 0x0

    .line 17170547
    .line 17170548
    const/16 v36, 0x0

    .line 17170549
    .line 17170550
    const/16 v37, 0x0

    .line 17170551
    .line 17170552
    const/16 v38, 0x0

    .line 17170553
    .line 17170554
    const/16 v39, 0x0

    .line 17170555
    .line 17170556
    const/16 v40, 0x0

    .line 17170557
    .line 17170558
    const/16 v41, 0x0

    .line 17170559
    .line 17170560
    const/16 v42, 0x0

    .line 17170561
    .line 17170562
    const/16 v43, 0x0

    .line 17170563
    .line 17170564
    const/16 v44, 0x0

    .line 17170565
    .line 17170566
    const/16 v45, 0x0

    .line 17170567
    .line 17170568
    const/16 v46, 0x0

    .line 17170569
    .line 17170570
    const/16 v47, 0x0

    .line 17170571
    .line 17170572
    const/16 v22, 0x0

    .line 17170573
    .line 17170574
    const/16 v49, 0x0

    .line 17170575
    .line 17170576
    const v24, 0x7ffd9b

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v9, 0x0

    .line 17170580
    const/4 v11, 0x0

    .line 17170581
    const/4 v12, 0x0

    .line 17170582
    const/4 v13, 0x0

    .line 17170583
    const/4 v14, 0x0

    .line 17170584
    const/4 v15, 0x0

    .line 17170585
    const/16 v16, 0x0

    .line 17170586
    .line 17170587
    const/16 v17, 0x0

    .line 17170588
    .line 17170589
    const/16 v18, 0x0

    .line 17170590
    .line 17170591
    const/16 v19, 0x0

    .line 17170592
    .line 17170593
    const/16 v20, 0x0

    .line 17170594
    .line 17170595
    const/16 v21, 0x0

    .line 17170596
    .line 17170597
    const/16 v23, 0x0

    .line 17170598
    .line 17170599
    move-object v1, v3

    .line 17170600
    move-object v2, v4

    .line 17170601
    move-object v3, v5

    .line 17170602
    move-object v4, v6

    .line 17170603
    move-object/from16 v5, v25

    .line 17170604
    .line 17170605
    move-object/from16 v6, v26

    .line 17170606
    .line 17170607
    move-object/from16 v52, v8

    .line 17170608
    .line 17170609
    move-object/from16 v8, v27

    .line 17170610
    .line 17170611
    move-object/from16 v10, p1

    .line 17170612
    .line 17170613
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    move-object/from16 v2, v52

    .line 17170618
    .line 17170619
    iput-object v1, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170620
    .line 17170621
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170622
    .line 17170623
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170624
    .line 17170625
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170626
    .line 17170627
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->p(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/x;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170631
    .line 17170632
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170633
    .line 17170634
    move-object/from16 v28, v2

    .line 17170635
    .line 17170636
    const/16 v29, 0x0

    .line 17170637
    .line 17170638
    const/16 v30, 0x0

    .line 17170639
    .line 17170640
    const/16 v31, 0x0

    .line 17170641
    .line 17170642
    const/16 v32, 0x0

    .line 17170643
    .line 17170644
    const/16 v33, 0x0

    .line 17170645
    .line 17170646
    const/16 v34, 0x0

    .line 17170647
    .line 17170648
    const/16 v48, 0x0

    .line 17170649
    .line 17170650
    const/16 v50, 0x1

    .line 17170651
    .line 17170652
    const v51, 0x3fffff

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static/range {v28 .. v51}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v2

    .line 17170659
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v2:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17170660
    .line 17170661
    return-void
.end method



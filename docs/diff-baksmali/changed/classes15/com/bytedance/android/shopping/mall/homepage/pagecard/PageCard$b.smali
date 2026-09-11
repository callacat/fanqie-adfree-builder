## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;ZLandroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;ZLandroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 13

    .prologue
    .line 201523200
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 201523202
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->e:Z

    .line 201523204
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->f:Landroid/content/Context;

    .line 201523206
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->g:Landroid/view/ViewGroup;

    .line 201523208
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->h:Landroidx/lifecycle/Lifecycle;

    .line 201523210
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201523212
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->j:Ljava/util/Map;

    .line 201523214
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->k:Ljava/lang/String;

    .line 201523216
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->l:Ljava/util/Map;

    .line 201523218
    iput-object p10, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->m:Ljava/util/Map;

    .line 201523220
    iput-boolean p11, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->n:Z

    .line 201523222
    const-string p1, "page_card"

    .line 201523224
    invoke-direct {p0, p12, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;ZLandroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 13

    .prologue
    .line 201523200
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 201523201
    .line 201523202
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->e:Z

    .line 201523203
    .line 201523204
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->f:Landroid/content/Context;

    .line 201523205
    .line 201523206
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->g:Landroid/view/ViewGroup;

    .line 201523207
    .line 201523208
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->h:Landroidx/lifecycle/Lifecycle;

    .line 201523209
    .line 201523210
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201523211
    .line 201523212
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->j:Ljava/util/Map;

    .line 201523213
    .line 201523214
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->k:Ljava/lang/String;

    .line 201523215
    .line 201523216
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->l:Ljava/util/Map;

    .line 201523217
    .line 201523218
    iput-object p10, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->m:Ljava/util/Map;

    .line 201523219
    .line 201523220
    iput-boolean p11, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->n:Z

    .line 201523221
    .line 201523222
    const-string p1, "page_card"

    .line 201523223
    .line 201523224
    invoke-direct {p0, p12, p1}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 201523225
    .line 201523226
    .line 201523227
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lmt/a;->onFirstScreen()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 131079
    if-eqz v0, :cond_d

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->reportToVerse(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lmt/a;->onFirstScreen()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 131078
    .line 131079
    if-eqz v0, :cond_d

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->reportToVerse(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    invoke-super/range {p0 .. p3}, Lmt/a;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724879
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->e:Z

    .line 50724881
    if-nez v4, :cond_40

    .line 50724883
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 50724885
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->f:Landroid/content/Context;

    .line 50724887
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->g:Landroid/view/ViewGroup;

    .line 50724889
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->h:Landroidx/lifecycle/Lifecycle;

    .line 50724891
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724893
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724895
    move-object v9, v4

    .line 50724896
    check-cast v9, Ljava/lang/String;

    .line 50724898
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->j:Ljava/util/Map;

    .line 50724900
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->k:Ljava/lang/String;

    .line 50724902
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->l:Ljava/util/Map;

    .line 50724904
    iget-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->m:Ljava/util/Map;

    .line 50724906
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->n:Z

    .line 50724908
    const/4 v10, 0x1

    .line 50724909
    const-string v15, ""

    .line 50724911
    move/from16 v16, v4

    .line 50724913
    invoke-virtual/range {v5 .. v16}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 50724916
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724918
    sget-object v5, Lau/l$b;->b:Lau/l$b;

    .line 50724920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    const-string v4, "pageCard onLoadFailed , retry"

    .line 50724925
    invoke-static {v5, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724928
    :cond_40
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 50724930
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 50724932
    iget-object v5, v4, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 50724934
    const/4 v6, 0x2

    .line 50724935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    move-result-object v6

    .line 50724939
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setStatus(Ljava/lang/Integer;)V

    .line 50724942
    iget-object v5, v4, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 50724944
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setErrorCode(Ljava/lang/Integer;)V

    .line 50724947
    iget-object v5, v4, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 50724949
    invoke-virtual {v5, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setErrorMsg(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {v4}, Ljz/a;->b()V

    .line 50724955
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 50724957
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 50724959
    check-cast v4, Ljava/util/ArrayList;

    .line 50724961
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724964
    move-result-object v4

    .line 50724965
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_75

    .line 50724971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    move-result-object v5

    .line 50724975
    check-cast v5, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 50724977
    invoke-interface {v5, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724980
    goto :goto_65

    .line 50724981
    :cond_75
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724983
    sget-object v5, Lau/l$b;->b:Lau/l$b;

    .line 50724985
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724987
    const-string v7, "pageCard onLoadFailed , type = "

    .line 50724989
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724995
    const-string v1, " , errorCode ="

    .line 50724997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725003
    const-string v1, " , errorMsg = "

    .line 50725005
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    invoke-static {v5, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50725021
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    move-object/from16 v3, p3

    .line 50724871
    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-super/range {p0 .. p3}, Lmt/a;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->e:Z

    .line 50724880
    .line 50724881
    if-nez v4, :cond_40

    .line 50724882
    .line 50724883
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 50724884
    .line 50724885
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->f:Landroid/content/Context;

    .line 50724886
    .line 50724887
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->g:Landroid/view/ViewGroup;

    .line 50724888
    .line 50724889
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->h:Landroidx/lifecycle/Lifecycle;

    .line 50724890
    .line 50724891
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724892
    .line 50724893
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724894
    .line 50724895
    move-object v9, v4

    .line 50724896
    check-cast v9, Ljava/lang/String;

    .line 50724897
    .line 50724898
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->j:Ljava/util/Map;

    .line 50724899
    .line 50724900
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->k:Ljava/lang/String;

    .line 50724901
    .line 50724902
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->l:Ljava/util/Map;

    .line 50724903
    .line 50724904
    iget-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->m:Ljava/util/Map;

    .line 50724905
    .line 50724906
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->n:Z

    .line 50724907
    .line 50724908
    const/4 v10, 0x1

    .line 50724909
    const-string v15, ""

    .line 50724910
    .line 50724911
    move/from16 v16, v4

    .line 50724912
    .line 50724913
    invoke-virtual/range {v5 .. v16}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724917
    .line 50724918
    sget-object v5, Lau/l$b;->b:Lau/l$b;

    .line 50724919
    .line 50724920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v4, "pageCard onLoadFailed , retry"

    .line 50724924
    .line 50724925
    invoke-static {v5, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 50724929
    .line 50724930
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 50724931
    .line 50724932
    iget-object v5, v4, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 50724933
    .line 50724934
    const/4 v6, 0x2

    .line 50724935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v6

    .line 50724939
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setStatus(Ljava/lang/Integer;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object v5, v4, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 50724943
    .line 50724944
    invoke-virtual {v5, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setErrorCode(Ljava/lang/Integer;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object v5, v4, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 50724948
    .line 50724949
    invoke-virtual {v5, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setErrorMsg(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v4}, Ljz/a;->b()V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 50724956
    .line 50724957
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 50724958
    .line 50724959
    check-cast v4, Ljava/util/ArrayList;

    .line 50724960
    .line 50724961
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v4

    .line 50724965
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_75

    .line 50724970
    .line 50724971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v5

    .line 50724975
    check-cast v5, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 50724976
    .line 50724977
    invoke-interface {v5, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_65

    .line 50724981
    :cond_75
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724982
    .line 50724983
    sget-object v5, Lau/l$b;->b:Lau/l$b;

    .line 50724984
    .line 50724985
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    const-string v7, "pageCard onLoadFailed , type = "

    .line 50724988
    .line 50724989
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string v1, " , errorCode ="

    .line 50724996
    .line 50724997
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    const-string v1, " , errorMsg = "

    .line 50725004
    .line 50725005
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {v5, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 327692
    iget-object v1, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v2

    .line 327698
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setTLoadFinish(Ljava/lang/Long;)V

    .line 327705
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 327707
    const/4 v1, 0x1

    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setStatus(Ljava/lang/Integer;)V

    .line 327715
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 327717
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 327719
    check-cast v0, Ljava/util/ArrayList;

    .line 327721
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_3d

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 327737
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadSuccess()V

    .line 327740
    goto :goto_2d

    .line 327741
    :cond_3d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327743
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    const-string v0, "pageCard onLoadSuccess"

    .line 327750
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 327691
    .line 327692
    iget-object v1, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 327693
    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v2

    .line 327698
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setTLoadFinish(Ljava/lang/Long;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setStatus(Ljava/lang/Integer;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 327718
    .line 327719
    check-cast v0, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_3d

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 327736
    .line 327737
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadSuccess()V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_2d

    .line 327741
    :cond_3d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327742
    .line 327743
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "pageCard onLoadSuccess"

    .line 327749
    .line 327750
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lmt/a;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 16973827
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973829
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 16973831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v3, "pageCard onReceivedError , type = "

    .line 16973835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lmt/a;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973828
    .line 16973829
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 16973830
    .line 16973831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v3, "pageCard onReceivedError , type = "

    .line 16973834
    .line 16973835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lmt/a;->onRuntimeReady()V

    .line 196611
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196613
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-string v0, "pageCard onRuntimeReady"

    .line 196620
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lmt/a;->onRuntimeReady()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196612
    .line 196613
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "pageCard onRuntimeReady"

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;->d:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method



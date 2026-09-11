.class public final synthetic Lcom/ss/android/union_core/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/IVideoEngineFactory;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/component/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/component/b;->a:Lcom/ss/android/union_core/component/c;

    return-void
.end method


# virtual methods
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v8, p3

    .line 67567620
    move-object/from16 v9, p0

    .line 67567622
    iget-object v1, v9, Lcom/ss/android/union_core/component/b;->a:Lcom/ss/android/union_core/component/c;

    .line 67567624
    const/4 v2, 0x0

    .line 67567625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    new-instance v10, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567630
    move/from16 v3, p2

    .line 67567632
    invoke-direct {v10, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67567635
    const/16 v3, 0xa0

    .line 67567637
    const/4 v4, 0x1

    .line 67567638
    invoke-virtual {v10, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567641
    const/16 v3, 0x15

    .line 67567643
    invoke-virtual {v10, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567646
    iget-object v11, v1, Lcom/ss/android/union_core/component/c;->j:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 67567648
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567651
    new-instance v3, Lcom/ss/android/union_core/component/MUnionLokiDynamicComponent$behaviors$1$1$createUI$1$1;

    .line 67567653
    invoke-direct {v3, v1}, Lcom/ss/android/union_core/component/MUnionLokiDynamicComponent$behaviors$1$1$createUI$1$1;-><init>(Lcom/ss/android/union_core/component/c;)V

    .line 67567656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    invoke-static {v10, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567662
    iget-object v12, v11, Lcom/ss/android/union_core/component/video/optimize/a;->e:Ljava/lang/Object;

    .line 67567664
    monitor-enter v12

    .line 67567665
    :try_start_31
    iput-boolean v2, v11, Lcom/ss/android/union_core/component/video/optimize/a;->l:Z

    .line 67567667
    sget-object v1, Lqs7/b;->a:Lqs7/b;

    .line 67567669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567672
    invoke-static {}, Lqs7/b;->b()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 67567675
    move-result-object v4

    .line 67567676
    invoke-virtual {v4}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getEnable()Z

    .line 67567679
    move-result v1

    .line 67567680
    if-nez v1, :cond_57

    .line 67567682
    const-string v0, ""

    .line 67567684
    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 67567686
    const-string/jumbo v2, "video_optimize"

    .line 67567688
    const-string v3, "probe"

    .line 67567690
    const-string v4, "global_disabled"

    .line 67567692
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->b(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567695
    move-result-object v1

    .line 67567696
    invoke-virtual {v11, v0, v1}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V
    :try_end_54
    .catchall {:try_start_31 .. :try_end_54} :catchall_160

    .line 67567699
    monitor-exit v12

    .line 67567700
    goto/16 :goto_15f

    .line 67567702
    :cond_57
    :try_start_57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567705
    move-result-object v1

    .line 67567706
    if-nez v1, :cond_5f

    .line 67567708
    move-object v13, v0

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5f
    move-object v13, v1

    .line 67567711
    :goto_60
    invoke-virtual {v3}, Lcom/ss/android/union_core/component/MUnionLokiDynamicComponent$behaviors$1$1$createUI$1$1;->invoke()Ljava/lang/Object;

    .line 67567714
    move-result-object v0

    .line 67567715
    check-cast v0, Ljava/lang/String;

    .line 67567717
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567720
    move-result-object v0

    .line 67567721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567724
    move-result-object v15

    .line 67567725
    const/4 v14, 0x0

    .line 67567726
    if-nez v8, :cond_74

    .line 67567728
    move-object/from16 v17, v14

    .line 67567730
    goto :goto_7e

    .line 67567731
    :cond_74
    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67567734
    move-result v0

    .line 67567735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567738
    move-result-object v0

    .line 67567739
    move-object/from16 v17, v0

    .line 67567741
    :goto_7e
    new-instance v0, Lfs7/b;

    .line 67567743
    iget-object v5, v11, Lcom/ss/android/union_core/component/video/optimize/a;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67567745
    move-object v1, v10

    .line 67567746
    move-object v2, v13

    .line 67567747
    move-object v3, v15

    .line 67567748
    move-object/from16 v6, p3

    .line 67567750
    move-object/from16 v7, v17

    .line 67567752
    invoke-direct/range {v0 .. v7}, Lfs7/b;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/Integer;)V

    .line 67567755
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67567757
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567760
    if-nez v8, :cond_96

    .line 67567762
    move-object/from16 v16, v14

    .line 67567764
    goto :goto_9d

    .line 67567765
    :cond_96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567767
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567770
    move-object/from16 v16, v1

    .line 67567772
    :goto_9d
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567774
    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567777
    new-instance v2, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 67567779
    move-object v14, v2

    .line 67567780
    move-object v3, v15

    .line 67567781
    move-object v15, v0

    .line 67567782
    move-object/from16 v18, v3

    .line 67567784
    move-object/from16 v19, v1

    .line 67567786
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/union_core/component/video/optimize/a$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 67567789
    iget-object v0, v11, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 67567791
    check-cast v0, Ljava/util/ArrayList;

    .line 67567793
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567796
    iget-object v0, v11, Lcom/ss/android/union_core/component/video/optimize/a;->d:Lfs7/d;

    .line 67567798
    invoke-virtual {v0}, Lfs7/d;->a()Ljava/util/List;

    .line 67567801
    move-result-object v0

    .line 67567802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567805
    move-result-object v1

    .line 67567806
    :cond_bf
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567809
    move-result v0

    .line 67567810
    if-eqz v0, :cond_15c

    .line 67567812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567815
    move-result-object v0

    .line 67567816
    move-object v4, v0

    .line 67567817
    check-cast v4, Lfs7/a;

    .line 67567819
    invoke-interface {v4}, Lfs7/a;->getName()Ljava/lang/String;

    .line 67567822
    move-result-object v5
    :try_end_d0
    .catchall {:try_start_57 .. :try_end_d0} :catchall_160

    .line 67567823
    :try_start_d0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567825
    invoke-interface {v4}, Lfs7/a;->b()Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567828
    move-result-object v0

    .line 67567829
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567832
    move-result-object v0
    :try_end_da
    .catchall {:try_start_d0 .. :try_end_da} :catchall_db

    .line 67567833
    goto :goto_e6

    .line 67567834
    :catchall_db
    move-exception v0

    .line 67567835
    :try_start_dc
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567837
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567840
    move-result-object v0

    .line 67567841
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567844
    move-result-object v0

    .line 67567845
    :goto_e6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567848
    move-result-object v6

    .line 67567849
    if-nez v6, :cond_147

    .line 67567851
    check-cast v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567853
    invoke-virtual {v11, v3, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67567856
    iget-object v0, v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567858
    sget-object v6, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->SUPPORTED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567860
    if-eq v0, v6, :cond_f8

    .line 67567862
    goto :goto_bf

    .line 67567863
    :cond_f8
    iget-object v0, v2, Lcom/ss/android/union_core/component/video/optimize/a$c;->g:Ljava/util/Set;

    .line 67567865
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catchall {:try_start_dc .. :try_end_fd} :catchall_160

    .line 67567868
    :try_start_fd
    invoke-interface {v4}, Lfs7/a;->apply()Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567871
    move-result-object v0

    .line 67567872
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567875
    move-result-object v0
    :try_end_105
    .catchall {:try_start_fd .. :try_end_105} :catchall_106

    .line 67567876
    goto :goto_111

    .line 67567877
    :catchall_106
    move-exception v0

    .line 67567878
    :try_start_107
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567880
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567883
    move-result-object v0

    .line 67567884
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567887
    move-result-object v0

    .line 67567888
    :goto_111
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67567891
    move-result v4

    .line 67567892
    if-eqz v4, :cond_12c

    .line 67567894
    move-object v4, v0

    .line 67567895
    check-cast v4, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567897
    invoke-virtual {v11, v3, v4}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67567900
    iget-object v4, v4, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567902
    sget-object v6, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->CONFIGURED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567904
    if-eq v4, v6, :cond_127

    .line 67567906
    sget-object v6, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567908
    if-ne v4, v6, :cond_12c

    .line 67567910
    :cond_127
    iget-object v4, v2, Lcom/ss/android/union_core/component/video/optimize/a$c;->f:Ljava/util/Set;

    .line 67567912
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567915
    :cond_12c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567918
    move-result-object v0

    .line 67567919
    if-eqz v0, :cond_bf

    .line 67567921
    sget-object v4, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 67567923
    const-string v6, "apply"

    .line 67567925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567928
    move-result-object v0

    .line 67567929
    if-nez v0, :cond_13e

    .line 67567931
    const-string v0, ""

    .line 67567933
    :cond_13e
    invoke-static {v4, v5, v6, v0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-virtual {v11, v3, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67567940
    goto/16 :goto_bf

    .line 67567942
    :cond_147
    sget-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 67567944
    const-string v4, "probe"

    .line 67567946
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567949
    move-result-object v6

    .line 67567950
    if-nez v6, :cond_153

    .line 67567952
    const-string v6, ""

    .line 67567954
    :cond_153
    invoke-static {v0, v5, v4, v6}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567957
    move-result-object v0

    .line 67567958
    invoke-virtual {v11, v3, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67567961
    goto/16 :goto_bf

    .line 67567963
    :cond_15c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15e
    .catchall {:try_start_107 .. :try_end_15e} :catchall_160

    .line 67567965
    monitor-exit v12

    .line 67567966
    :goto_15f
    return-object v10

    .line 67567967
    :catchall_160
    move-exception v0

    .line 67567968
    monitor-exit v12

    .line 67567969
    throw v0
.end method

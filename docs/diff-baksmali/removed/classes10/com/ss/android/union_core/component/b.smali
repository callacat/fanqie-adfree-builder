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

    .line 67567617
    .line 67567618
    move-object/from16 v8, p3

    .line 67567619
    .line 67567620
    move-object/from16 v9, p0

    .line 67567621
    .line 67567622
    iget-object v1, v9, Lcom/ss/android/union_core/component/b;->a:Lcom/ss/android/union_core/component/c;

    .line 67567623
    .line 67567624
    const/4 v2, 0x0

    .line 67567625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    new-instance v10, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567629
    .line 67567630
    move/from16 v3, p2

    .line 67567631
    .line 67567632
    invoke-direct {v10, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67567633
    .line 67567634
    .line 67567635
    const/16 v3, 0xa0

    .line 67567636
    .line 67567637
    const/4 v4, 0x1

    .line 67567638
    invoke-virtual {v10, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567639
    .line 67567640
    .line 67567641
    const/16 v3, 0x15

    .line 67567642
    .line 67567643
    invoke-virtual {v10, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567644
    .line 67567645
    .line 67567646
    iget-object v11, v1, Lcom/ss/android/union_core/component/c;->j:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 67567647
    .line 67567648
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567649
    .line 67567650
    .line 67567651
    new-instance v3, Lcom/ss/android/union_core/component/MUnionLokiDynamicComponent$behaviors$1$1$createUI$1$1;

    .line 67567652
    .line 67567653
    invoke-direct {v3, v1}, Lcom/ss/android/union_core/component/MUnionLokiDynamicComponent$behaviors$1$1$createUI$1$1;-><init>(Lcom/ss/android/union_core/component/c;)V

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-static {v10, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567660
    .line 67567661
    .line 67567662
    iget-object v12, v11, Lcom/ss/android/union_core/component/video/optimize/a;->e:Ljava/lang/Object;

    .line 67567663
    .line 67567664
    monitor-enter v12

    .line 67567665
    :try_start_31
    iput-boolean v2, v11, Lcom/ss/android/union_core/component/video/optimize/a;->l:Z

    .line 67567666
    .line 67567667
    sget-object v1, Lqs7/b;->a:Lqs7/b;

    .line 67567668
    .line 67567669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-static {}, Lqs7/b;->b()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v4

    .line 67567676
    invoke-virtual {v4}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getEnable()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v1

    .line 67567680
    if-nez v1, :cond_56

    .line 67567681
    .line 67567682
    const-string v0, ""

    .line 67567683
    .line 67567684
    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 67567685
    .line 67567686
    const-string v2, "video_optimize"

    .line 67567687
    .line 67567688
    const-string v3, "probe"

    .line 67567689
    .line 67567690
    const-string v4, "global_disabled"

    .line 67567691
    .line 67567692
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->b(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v1

    .line 67567696
    invoke-virtual {v11, v0, v1}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V
    :try_end_53
    .catchall {:try_start_31 .. :try_end_53} :catchall_15f

    .line 67567697
    .line 67567698
    .line 67567699
    monitor-exit v12

    .line 67567700
    goto/16 :goto_15e

    .line 67567701
    .line 67567702
    :cond_56
    :try_start_56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v1

    .line 67567706
    if-nez v1, :cond_5e

    .line 67567707
    .line 67567708
    move-object v13, v0

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    move-object v13, v1

    .line 67567711
    :goto_5f
    invoke-virtual {v3}, Lcom/ss/android/union_core/component/MUnionLokiDynamicComponent$behaviors$1$1$createUI$1$1;->invoke()Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v0

    .line 67567715
    check-cast v0, Ljava/lang/String;

    .line 67567716
    .line 67567717
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v0

    .line 67567721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v15

    .line 67567725
    const/4 v14, 0x0

    .line 67567726
    if-nez v8, :cond_73

    .line 67567727
    .line 67567728
    move-object/from16 v17, v14

    .line 67567729
    .line 67567730
    goto :goto_7d

    .line 67567731
    :cond_73
    invoke-static/range {p3 .. p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v0

    .line 67567735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v0

    .line 67567739
    move-object/from16 v17, v0

    .line 67567740
    .line 67567741
    :goto_7d
    new-instance v0, Lfs7/b;

    .line 67567742
    .line 67567743
    iget-object v5, v11, Lcom/ss/android/union_core/component/video/optimize/a;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67567744
    .line 67567745
    move-object v1, v10

    .line 67567746
    move-object v2, v13

    .line 67567747
    move-object v3, v15

    .line 67567748
    move-object/from16 v6, p3

    .line 67567749
    .line 67567750
    move-object/from16 v7, v17

    .line 67567751
    .line 67567752
    invoke-direct/range {v0 .. v7}, Lfs7/b;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/Integer;)V

    .line 67567753
    .line 67567754
    .line 67567755
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67567756
    .line 67567757
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567758
    .line 67567759
    .line 67567760
    if-nez v8, :cond_95

    .line 67567761
    .line 67567762
    move-object/from16 v16, v14

    .line 67567763
    .line 67567764
    goto :goto_9c

    .line 67567765
    :cond_95
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567766
    .line 67567767
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567768
    .line 67567769
    .line 67567770
    move-object/from16 v16, v1

    .line 67567771
    .line 67567772
    :goto_9c
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567773
    .line 67567774
    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567775
    .line 67567776
    .line 67567777
    new-instance v2, Lcom/ss/android/union_core/component/video/optimize/a$c;

    .line 67567778
    .line 67567779
    move-object v14, v2

    .line 67567780
    move-object v3, v15

    .line 67567781
    move-object v15, v0

    .line 67567782
    move-object/from16 v18, v3

    .line 67567783
    .line 67567784
    move-object/from16 v19, v1

    .line 67567785
    .line 67567786
    invoke-direct/range {v14 .. v19}, Lcom/ss/android/union_core/component/video/optimize/a$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 67567787
    .line 67567788
    .line 67567789
    iget-object v0, v11, Lcom/ss/android/union_core/component/video/optimize/a;->f:Ljava/util/List;

    .line 67567790
    .line 67567791
    check-cast v0, Ljava/util/ArrayList;

    .line 67567792
    .line 67567793
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    iget-object v0, v11, Lcom/ss/android/union_core/component/video/optimize/a;->d:Lfs7/d;

    .line 67567797
    .line 67567798
    invoke-virtual {v0}, Lfs7/d;->a()Ljava/util/List;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v0

    .line 67567802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v1

    .line 67567806
    :cond_be
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v0

    .line 67567810
    if-eqz v0, :cond_15b

    .line 67567811
    .line 67567812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v0

    .line 67567816
    move-object v4, v0

    .line 67567817
    check-cast v4, Lfs7/a;

    .line 67567818
    .line 67567819
    invoke-interface {v4}, Lfs7/a;->getName()Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v5
    :try_end_cf
    .catchall {:try_start_56 .. :try_end_cf} :catchall_15f

    .line 67567823
    :try_start_cf
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567824
    .line 67567825
    invoke-interface {v4}, Lfs7/a;->b()Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v0

    .line 67567829
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v0
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_da

    .line 67567833
    goto :goto_e5

    .line 67567834
    :catchall_da
    move-exception v0

    .line 67567835
    :try_start_db
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567836
    .line 67567837
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v0

    .line 67567841
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v0

    .line 67567845
    :goto_e5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v6

    .line 67567849
    if-nez v6, :cond_146

    .line 67567850
    .line 67567851
    check-cast v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567852
    .line 67567853
    invoke-virtual {v11, v3, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67567854
    .line 67567855
    .line 67567856
    iget-object v0, v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567857
    .line 67567858
    sget-object v6, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->SUPPORTED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567859
    .line 67567860
    if-eq v0, v6, :cond_f7

    .line 67567861
    .line 67567862
    goto :goto_be

    .line 67567863
    :cond_f7
    iget-object v0, v2, Lcom/ss/android/union_core/component/video/optimize/a$c;->g:Ljava/util/Set;

    .line 67567864
    .line 67567865
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_fc
    .catchall {:try_start_db .. :try_end_fc} :catchall_15f

    .line 67567866
    .line 67567867
    .line 67567868
    :try_start_fc
    invoke-interface {v4}, Lfs7/a;->apply()Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v0

    .line 67567872
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v0
    :try_end_104
    .catchall {:try_start_fc .. :try_end_104} :catchall_105

    .line 67567876
    goto :goto_110

    .line 67567877
    :catchall_105
    move-exception v0

    .line 67567878
    :try_start_106
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567879
    .line 67567880
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v0

    .line 67567884
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v0

    .line 67567888
    :goto_110
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v4

    .line 67567892
    if-eqz v4, :cond_12b

    .line 67567893
    .line 67567894
    move-object v4, v0

    .line 67567895
    check-cast v4, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567896
    .line 67567897
    invoke-virtual {v11, v3, v4}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67567898
    .line 67567899
    .line 67567900
    iget-object v4, v4, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->c:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567901
    .line 67567902
    sget-object v6, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->CONFIGURED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567903
    .line 67567904
    if-eq v4, v6, :cond_126

    .line 67567905
    .line 67567906
    sget-object v6, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    .line 67567907
    .line 67567908
    if-ne v4, v6, :cond_12b

    .line 67567909
    .line 67567910
    :cond_126
    iget-object v4, v2, Lcom/ss/android/union_core/component/video/optimize/a$c;->f:Ljava/util/Set;

    .line 67567911
    .line 67567912
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567913
    .line 67567914
    .line 67567915
    :cond_12b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v0

    .line 67567919
    if-eqz v0, :cond_be

    .line 67567920
    .line 67567921
    sget-object v4, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 67567922
    .line 67567923
    const-string v6, "apply"

    .line 67567924
    .line 67567925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v0

    .line 67567929
    if-nez v0, :cond_13d

    .line 67567930
    .line 67567931
    const-string v0, ""

    .line 67567932
    .line 67567933
    :cond_13d
    invoke-static {v4, v5, v6, v0}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-virtual {v11, v3, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67567938
    .line 67567939
    .line 67567940
    goto/16 :goto_be

    .line 67567941
    .line 67567942
    :cond_146
    sget-object v0, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;->g:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;

    .line 67567943
    .line 67567944
    const-string v4, "probe"

    .line 67567945
    .line 67567946
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v6

    .line 67567950
    if-nez v6, :cond_152

    .line 67567951
    .line 67567952
    const-string v6, ""

    .line 67567953
    .line 67567954
    :cond_152
    invoke-static {v0, v5, v4, v6}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;->a(Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v0

    .line 67567958
    invoke-virtual {v11, v3, v0}, Lcom/ss/android/union_core/component/video/optimize/a;->b(Ljava/lang/String;Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult;)V

    .line 67567959
    .line 67567960
    .line 67567961
    goto/16 :goto_be

    .line 67567962
    .line 67567963
    :cond_15b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15d
    .catchall {:try_start_106 .. :try_end_15d} :catchall_15f

    .line 67567964
    .line 67567965
    monitor-exit v12

    .line 67567966
    :goto_15e
    return-object v10

    .line 67567967
    :catchall_15f
    move-exception v0

    .line 67567968
    monitor-exit v12

    .line 67567969
    throw v0
.end method

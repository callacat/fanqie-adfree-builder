.class public final Lcom/ss/android/union_core/component/c;
.super Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;
.source "SourceFile"


# instance fields
.field public i:Lum0/c;

.field public final j:Lcom/ss/android/union_core/component/video/optimize/a;

.field public final k:Lfs7/c;

.field public final l:Lcom/ss/android/videoshop/context/VideoContext;

.field public m:Landroid/os/CountDownTimer;

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lxm0/f;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/union_core/model/MUnionAdModel;",
            "Lxm0/f;",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move-object/from16 v9, p1

    .line 101187588
    move-object/from16 v15, p4

    .line 101187590
    move-object/from16 v8, p5

    .line 101187592
    move-object/from16 v14, p2

    .line 101187594
    move-object/from16 v0, p6

    .line 101187596
    invoke-static {v9, v14, v15, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187599
    move-object/from16 v1, p0

    .line 101187601
    move-object/from16 v2, p1

    .line 101187603
    move-object/from16 v3, p2

    .line 101187605
    move-object/from16 v4, p4

    .line 101187607
    move-object/from16 v5, p5

    .line 101187609
    move-object/from16 v6, p6

    .line 101187611
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V

    .line 101187614
    new-instance v0, Lcom/ss/android/union_core/component/video/optimize/a;

    .line 101187616
    invoke-direct {v0, v8}, Lcom/ss/android/union_core/component/video/optimize/a;-><init>(Lcom/ss/android/union_core/utils/LogInfo$a;)V

    .line 101187619
    iput-object v0, v7, Lcom/ss/android/union_core/component/c;->j:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 101187621
    new-instance v1, Lfs7/c;

    .line 101187623
    invoke-direct {v1, v0}, Lfs7/c;-><init>(Lcom/ss/android/union_core/component/video/optimize/a;)V

    .line 101187626
    iput-object v1, v7, Lcom/ss/android/union_core/component/c;->k:Lfs7/c;

    .line 101187628
    :try_start_2c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187630
    invoke-static/range {p1 .. p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 101187633
    move-result-object v0

    .line 101187634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187637
    move-result-object v0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_37

    .line 101187638
    goto :goto_42

    .line 101187639
    :catchall_37
    move-exception v0

    .line 101187640
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187642
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187645
    move-result-object v0

    .line 101187646
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187649
    move-result-object v0

    .line 101187650
    :goto_42
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187653
    move-result v1

    .line 101187654
    const/4 v2, 0x0

    .line 101187655
    if-eqz v1, :cond_4a

    .line 101187657
    move-object v0, v2

    .line 101187658
    :cond_4a
    check-cast v0, Lcom/ss/android/videoshop/context/VideoContext;

    .line 101187660
    iput-object v0, v7, Lcom/ss/android/union_core/component/c;->l:Lcom/ss/android/videoshop/context/VideoContext;

    .line 101187662
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101187664
    const-string v3, "init MUnionLokiDynamicComponent start"

    .line 101187666
    invoke-virtual {v15, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101187669
    iget-object v3, v15, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101187671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187674
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101187677
    iget-object v3, v7, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 101187679
    const-class v4, Lcom/ss/android/union_core/component/video/optimize/a;

    .line 101187681
    iget-object v5, v7, Lcom/ss/android/union_core/component/c;->j:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 101187683
    invoke-virtual {v3, v4, v5}, Les7/c;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101187686
    if-eqz v0, :cond_7c

    .line 101187688
    iget-object v3, v7, Lcom/ss/android/union_core/component/c;->k:Lfs7/c;

    .line 101187690
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 101187693
    const-string/jumbo v0, "video optimize videoshop listener registered"

    .line 101187695
    invoke-virtual {v8, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101187698
    iget-object v0, v8, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101187700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187703
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101187706
    goto :goto_8a

    .line 101187707
    :cond_7c
    const-string/jumbo v0, "video optimize videoshop listener not registered, videoContext is null"

    .line 101187709
    invoke-virtual {v8, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101187712
    iget-object v0, v8, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101187714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101187720
    :goto_8a
    new-instance v0, Lcom/lynx/tasm/behavior/XElementBehavior;

    .line 101187722
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/XElementBehavior;-><init>()V

    .line 101187725
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/XElementBehavior;->create()Ljava/util/List;

    .line 101187728
    move-result-object v1

    .line 101187729
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 101187731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187734
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101187736
    const/4 v3, 0x1

    .line 101187737
    const/4 v4, 0x0

    .line 101187738
    if-nez v0, :cond_9f

    .line 101187740
    goto :goto_ae

    .line 101187741
    :cond_9f
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 101187744
    move-result-object v0

    .line 101187745
    if-nez v0, :cond_a6

    .line 101187747
    goto :goto_ae

    .line 101187748
    :cond_a6
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInjectXVideoPro()Z

    .line 101187751
    move-result v0

    .line 101187752
    if-nez v0, :cond_ae

    .line 101187754
    const/4 v0, 0x1

    .line 101187755
    goto :goto_af

    .line 101187756
    :cond_ae
    :goto_ae
    const/4 v0, 0x0

    .line 101187757
    :goto_af
    if-eqz v0, :cond_b9

    .line 101187759
    new-instance v0, Lcom/ss/android/union_core/component/c$a;

    .line 101187761
    invoke-direct {v0, v7}, Lcom/ss/android/union_core/component/c$a;-><init>(Lcom/ss/android/union_core/component/c;)V

    .line 101187764
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187767
    :cond_b9
    new-instance v0, Lcom/ss/android/union_core/component/c$b;

    .line 101187769
    invoke-direct {v0}, Lcom/ss/android/union_core/component/c$b;-><init>()V

    .line 101187772
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187775
    new-instance v0, Lcom/ss/android/union_core/component/c$c;

    .line 101187777
    invoke-direct {v0}, Lcom/ss/android/union_core/component/c$c;-><init>()V

    .line 101187780
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187783
    :try_start_c9
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101187785
    if-nez v0, :cond_ce

    .line 101187787
    goto :goto_db

    .line 101187788
    :cond_ce
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 101187791
    move-result-object v0

    .line 101187792
    if-nez v0, :cond_d5

    .line 101187794
    goto :goto_db

    .line 101187795
    :cond_d5
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getCustomizedLynxBehaviors()Ljava/util/List;

    .line 101187798
    move-result-object v0

    .line 101187799
    if-nez v0, :cond_dd

    .line 101187801
    :goto_db
    move-object v0, v2

    .line 101187802
    goto :goto_f5

    .line 101187803
    :cond_dd
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187806
    move-result-object v0

    .line 101187807
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187810
    move-result v5

    .line 101187811
    if-eqz v5, :cond_f3

    .line 101187813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187816
    move-result-object v5

    .line 101187817
    instance-of v6, v5, Lcom/lynx/tasm/behavior/Behavior;

    .line 101187819
    if-eqz v6, :cond_e1

    .line 101187821
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101187824
    goto :goto_e1

    .line 101187825
    :cond_f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187827
    :goto_f5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_c9 .. :try_end_f8} :catchall_f9

    .line 101187830
    goto :goto_103

    .line 101187831
    :catchall_f9
    move-exception v0

    .line 101187832
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187834
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187837
    move-result-object v0

    .line 101187838
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187841
    :goto_103
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 101187844
    move-result-object v0

    .line 101187845
    if-nez v0, :cond_10a

    .line 101187847
    goto :goto_120

    .line 101187848
    :cond_10a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 101187851
    move-result-object v0

    .line 101187852
    if-nez v0, :cond_111

    .line 101187854
    goto :goto_120

    .line 101187855
    :cond_111
    iget-object v0, v0, Lcom/ss/android/union_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 101187857
    if-nez v0, :cond_116

    .line 101187859
    goto :goto_120

    .line 101187860
    :cond_116
    const-string v5, "1439"

    .line 101187862
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187865
    move-result-object v0

    .line 101187866
    check-cast v0, Lcom/ss/android/union_data/model/ComponentData;

    .line 101187868
    if-nez v0, :cond_122

    .line 101187870
    :goto_120
    move-object v0, v2

    .line 101187871
    goto :goto_124

    .line 101187872
    :cond_122
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentData;->uri:Ljava/lang/String;

    .line 101187874
    :goto_124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101187877
    move-result-object v10

    .line 101187878
    sget-object v0, Lum0/d;->b:Lum0/d;

    .line 101187880
    new-instance v11, Lcn0/b;

    .line 101187882
    const/4 v5, 0x6

    .line 101187883
    new-array v5, v5, [Lkotlin/Pair;

    .line 101187885
    const-string v6, "m.clickComponent"

    .line 101187887
    const-class v8, Lcom/ss/android/union_core/component/jsbridge/b;

    .line 101187889
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187892
    move-result-object v6

    .line 101187893
    aput-object v6, v5, v4

    .line 101187895
    const-string v6, "m.onAdDislike"

    .line 101187897
    const-class v8, Lcom/ss/android/union_core/component/jsbridge/c;

    .line 101187899
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187902
    move-result-object v6

    .line 101187903
    aput-object v6, v5, v3

    .line 101187905
    const-string v3, "m.sendTrackEvent"

    .line 101187907
    const-class v6, Lcom/ss/android/union_core/component/jsbridge/a;

    .line 101187909
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187912
    move-result-object v3

    .line 101187913
    const/4 v6, 0x2

    .line 101187914
    aput-object v3, v5, v6

    .line 101187916
    const-string v3, "m.sendVideoStatus"

    .line 101187918
    const-class v8, Lcom/ss/android/union_core/component/jsbridge/f;

    .line 101187920
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187923
    move-result-object v3

    .line 101187924
    const/4 v8, 0x3

    .line 101187925
    aput-object v3, v5, v8

    .line 101187927
    const-string v3, "m.subscribeAppAd"

    .line 101187929
    const-class v8, Lcom/ss/android/union_core/component/jsbridge/e;

    .line 101187931
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187934
    move-result-object v3

    .line 101187935
    const/4 v8, 0x4

    .line 101187936
    aput-object v3, v5, v8

    .line 101187938
    const-string v3, "m.open"

    .line 101187940
    const-class v12, Lcom/ss/android/union_core/component/jsbridge/d;

    .line 101187942
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187945
    move-result-object v3

    .line 101187946
    const/4 v12, 0x5

    .line 101187947
    aput-object v3, v5, v12

    .line 101187949
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101187952
    move-result-object v3

    .line 101187953
    iget-object v5, v7, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 101187955
    invoke-direct {v11, v3, v5, v2, v8}, Lcn0/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/bytedance/sdk/adinnovation/loki/manager/c;I)V

    .line 101187958
    new-instance v3, Lcn0/f;

    .line 101187960
    invoke-static {}, Lls7/a;->a()Ljava/lang/String;

    .line 101187963
    move-result-object v5

    .line 101187964
    invoke-direct {v3, v5, v6}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 101187967
    new-instance v5, Lym0/c;

    .line 101187969
    const/16 v17, 0x0

    .line 101187971
    const/16 v18, 0x0

    .line 101187973
    const/16 v19, 0x0

    .line 101187975
    sget-object v6, Lym0/d;->g:Lym0/d$b;

    .line 101187977
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187980
    new-instance v6, Lym0/d$a;

    .line 101187982
    invoke-direct {v6}, Lym0/d$a;-><init>()V

    .line 101187985
    sget-object v8, Lgs7/b;->a:Lgs7/b;

    .line 101187987
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187990
    sget-object v8, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101187992
    if-nez v8, :cond_19e

    .line 101187994
    move-object v8, v2

    .line 101187995
    goto :goto_1a2

    .line 101187996
    :cond_19e
    invoke-virtual {v8}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 101187999
    move-result-object v8

    .line 101188000
    :goto_1a2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101188003
    move-result-object v8

    .line 101188004
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188007
    iget-object v12, v6, Lym0/d$a;->a:Lym0/d;

    .line 101188009
    iput-object v8, v12, Lym0/d;->c:Ljava/lang/String;

    .line 101188011
    const-string v8, "mannor_fe"

    .line 101188013
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188016
    iget-object v6, v6, Lym0/d$a;->a:Lym0/d;

    .line 101188018
    iput-object v8, v6, Lym0/d;->d:Ljava/lang/String;

    .line 101188020
    const/16 v21, 0x0

    .line 101188022
    const/16 v22, 0x37

    .line 101188024
    move-object/from16 v16, v5

    .line 101188026
    move-object/from16 v20, v6

    .line 101188028
    invoke-direct/range {v16 .. v22}, Lym0/c;-><init>(ZZZLym0/d;Lym0/e;I)V

    .line 101188031
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188034
    const/4 v12, 0x0

    .line 101188035
    const/4 v13, 0x1

    .line 101188036
    const/4 v4, 0x0

    .line 101188037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188040
    invoke-static {v9, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188043
    invoke-virtual {v0}, Lum0/d;->a()Lum0/b;

    .line 101188046
    move-result-object v8

    .line 101188047
    if-eqz v8, :cond_1e3

    .line 101188049
    move-object/from16 v9, p1

    .line 101188051
    move-object v14, v3

    .line 101188052
    move-object v3, v15

    .line 101188053
    move-object v15, v4

    .line 101188054
    move-object/from16 v16, v1

    .line 101188056
    move-object/from16 v17, p3

    .line 101188058
    move-object/from16 v18, v5

    .line 101188060
    invoke-interface/range {v8 .. v18}, Lum0/b;->instanceSimply(Landroid/content/Context;Ljava/lang/String;Lcn0/b;Ljava/lang/String;ZLcn0/f;Ljava/util/Map;Ljava/util/List;Lxm0/f;Lym0/c;)Lum0/c;

    .line 101188063
    move-result-object v2

    .line 101188064
    goto :goto_1e4

    .line 101188065
    :cond_1e3
    move-object v3, v15

    .line 101188066
    :goto_1e4
    if-nez v2, :cond_1ee

    .line 101188068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188071
    new-instance v2, Lum0/a;

    .line 101188073
    invoke-direct {v2}, Lum0/a;-><init>()V

    .line 101188076
    :cond_1ee
    iput-object v2, v7, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 101188078
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188080
    const-string v1, "init MUnionLokiDynamicComponent finished"

    .line 101188082
    invoke-virtual {v3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188085
    iget-object v1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188090
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101188093
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 101188096
    move-result-object v0

    .line 101188097
    if-nez v0, :cond_208

    .line 101188099
    const-wide/16 v0, 0x0

    .line 101188101
    goto :goto_20d

    .line 101188102
    :cond_208
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getForceTime()I

    .line 101188105
    move-result v0

    .line 101188106
    int-to-long v0, v0

    .line 101188107
    :goto_20d
    const/16 v2, 0x3e8

    .line 101188109
    int-to-long v2, v2

    .line 101188110
    mul-long v0, v0, v2

    .line 101188112
    const/16 v2, 0x1f4

    .line 101188114
    int-to-long v2, v2

    .line 101188115
    add-long/2addr v0, v2

    .line 101188116
    iput-wide v0, v7, Lcom/ss/android/union_core/component/c;->n:J

    .line 101188118
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    goto :goto_15

    .line 262150
    :cond_6
    invoke-interface {v0}, Lum0/c;->getComponents()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_15

    .line 262157
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lxm0/e;

    .line 262163
    if-nez v0, :cond_17

    .line 262165
    :goto_15
    move-object v0, v1

    .line 262166
    goto :goto_1b

    .line 262167
    :cond_17
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    if-nez v0, :cond_1e

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    invoke-interface {v0}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 262177
    move-result-object v1

    .line 262178
    :goto_22
    return-object v1
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->l:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/ss/android/union_core/component/c;->k:Lfs7/c;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 262154
    :goto_a
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->j:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/union_core/component/video/optimize/a;->d()V

    .line 262159
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    invoke-interface {v0}, Lum0/c;->releaseViews()V

    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    invoke-interface {v0}, Lum0/c;->release()V

    .line 262175
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 262178
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lum0/c;->render()V

    .line 131080
    :goto_8
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    goto :goto_1e

    .line 262150
    :cond_6
    invoke-interface {v0}, Lum0/c;->getComponents()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_1e

    .line 262157
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lxm0/e;

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    invoke-interface {v0}, Lxm0/e;->f()Z

    .line 262169
    move-result v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v0, v2, :cond_1e

    .line 262173
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_3d

    .line 262176
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->j:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/union_core/component/video/optimize/a;->d()V

    .line 262181
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    goto :goto_3d

    .line 262186
    :cond_2a
    invoke-interface {v0}, Lum0/c;->getComponents()Ljava/util/List;

    .line 262189
    move-result-object v0

    .line 262190
    if-nez v0, :cond_31

    .line 262192
    goto :goto_3d

    .line 262193
    :cond_31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Lxm0/e;

    .line 262199
    if-nez v0, :cond_3a

    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-interface {v0}, Lxm0/e;->destroy()V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p2}, Lik/f;->a(Ljava/lang/String;)Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_12

    .line 50724873
    if-nez p3, :cond_c

    .line 50724875
    goto :goto_12

    .line 50724876
    :cond_c
    const-string/jumbo v0, "type"

    .line 50724878
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724881
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50724883
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 50724886
    move-result-object v0

    .line 50724887
    const-string v1, "feed"

    .line 50724889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724892
    move-result v0

    .line 50724893
    if-eqz v0, :cond_64

    .line 50724895
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50724897
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 50724900
    move-result-object v0

    .line 50724901
    if-nez v0, :cond_29

    .line 50724903
    goto :goto_31

    .line 50724904
    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    .line 50724907
    move-result v0

    .line 50724908
    const/4 v1, 0x1

    .line 50724909
    if-ne v0, v1, :cond_31

    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 50724913
    :goto_32
    if-nez v1, :cond_35

    .line 50724915
    goto :goto_64

    .line 50724916
    :cond_35
    const-string v0, "m.onViewAppeared"

    .line 50724918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_4a

    .line 50724924
    const-string/jumbo v1, "slide"

    .line 50724926
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724929
    move-result p2

    .line 50724930
    if-eqz p2, :cond_4a

    .line 50724932
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/c;->h()V

    .line 50724935
    goto :goto_64

    .line 50724936
    :cond_4a
    const-string p2, "m.onViewDisappeared"

    .line 50724938
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_5b

    .line 50724944
    iget-object p2, p0, Lcom/ss/android/union_core/component/c;->m:Landroid/os/CountDownTimer;

    .line 50724946
    if-nez p2, :cond_57

    .line 50724948
    goto :goto_64

    .line 50724949
    :cond_57
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50724952
    goto :goto_64

    .line 50724953
    :cond_5b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_64

    .line 50724959
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/c;->h()V

    .line 50724962
    :cond_64
    :goto_64
    iget-object p2, p0, Lcom/ss/android/union_core/component/c;->i:Lum0/c;

    .line 50724964
    if-nez p2, :cond_69

    .line 50724966
    goto :goto_78

    .line 50724967
    :cond_69
    invoke-interface {p2}, Lum0/c;->getComponents()Ljava/util/List;

    .line 50724970
    move-result-object p2

    .line 50724971
    if-nez p2, :cond_70

    .line 50724973
    goto :goto_78

    .line 50724974
    :cond_70
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724977
    move-result-object p2

    .line 50724978
    check-cast p2, Lxm0/e;

    .line 50724980
    if-nez p2, :cond_7a

    .line 50724982
    :goto_78
    const/4 p2, 0x0

    .line 50724983
    goto :goto_7e

    .line 50724984
    :cond_7a
    invoke-interface {p2}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50724987
    move-result-object p2

    .line 50724988
    :goto_7e
    if-nez p2, :cond_81

    .line 50724990
    goto :goto_84

    .line 50724991
    :cond_81
    invoke-interface {p2, p1, p3}, Lxm0/IComponentView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724994
    :goto_84
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getHasReachedForceTime()Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-ne v0, v2, :cond_12

    .line 262161
    const/4 v1, 0x1

    .line 262162
    :cond_12
    :goto_12
    if-eqz v1, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/ss/android/union_core/component/c;->m:Landroid/os/CountDownTimer;

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262173
    :goto_1d
    iget-wide v0, p0, Lcom/ss/android/union_core/component/c;->n:J

    .line 262175
    new-instance v2, Lcom/ss/android/union_core/component/c$d;

    .line 262177
    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/union_core/component/c$d;-><init>(Lcom/ss/android/union_core/component/c;J)V

    .line 262180
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/ss/android/union_core/component/c;->m:Landroid/os/CountDownTimer;

    .line 262186
    return-void
.end method

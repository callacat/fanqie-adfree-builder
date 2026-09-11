.class public final Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$a;
    }
.end annotation


# instance fields
.field public final a:Lno7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$a;

    return-void
.end method

.method public constructor <init>(Lno7/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final reportAdClick(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567623
    if-nez v0, :cond_a

    .line 67567625
    return-void

    .line 67567626
    :cond_a
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67567628
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67567631
    move-result-object v0

    .line 67567632
    const/4 v2, 0x0

    .line 67567633
    if-nez v0, :cond_14

    .line 67567635
    goto :goto_53

    .line 67567636
    :cond_14
    iget-object v3, v0, Lno7/c;->b:Lqo7/a;

    .line 67567638
    if-nez v3, :cond_19

    .line 67567640
    goto :goto_53

    .line 67567641
    :cond_19
    const-string v4, "realtime_click"

    .line 67567643
    const-string/jumbo v6, "umeng"

    .line 67567645
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567647
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567649
    if-nez v0, :cond_25

    .line 67567651
    goto :goto_2b

    .line 67567652
    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567655
    move-result-object v0

    .line 67567656
    if-nez v0, :cond_2d

    .line 67567658
    :goto_2b
    move-object v8, v2

    .line 67567659
    goto :goto_32

    .line 67567660
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567663
    move-result-object v0

    .line 67567664
    move-object v8, v0

    .line 67567665
    :goto_32
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567667
    iget-object v9, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67567669
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567671
    if-nez v0, :cond_3b

    .line 67567673
    goto :goto_41

    .line 67567674
    :cond_3b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67567677
    move-result-object v0

    .line 67567678
    if-nez v0, :cond_43

    .line 67567680
    :goto_41
    move-object v10, v2

    .line 67567681
    goto :goto_48

    .line 67567682
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567685
    move-result-object v0

    .line 67567686
    move-object v10, v0

    .line 67567687
    :goto_48
    move-object/from16 v5, p1

    .line 67567689
    move-object/from16 v7, p2

    .line 67567691
    move-object/from16 v11, p4

    .line 67567693
    move-object/from16 v12, p3

    .line 67567695
    invoke-interface/range {v3 .. v12}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567698
    :goto_53
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 67567701
    move-result-object v3

    .line 67567702
    new-instance v0, Ljava/util/HashMap;

    .line 67567704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67567707
    sget-object v4, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 67567709
    iget-object v5, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567711
    iget-object v5, v5, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567713
    if-nez v5, :cond_65

    .line 67567715
    goto :goto_6b

    .line 67567716
    :cond_65
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567719
    move-result-object v5

    .line 67567720
    if-nez v5, :cond_6d

    .line 67567722
    :goto_6b
    move-object v5, v2

    .line 67567723
    goto :goto_71

    .line 67567724
    :cond_6d
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567727
    move-result-object v5

    .line 67567728
    :goto_71
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567731
    invoke-virtual {v3, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 67567734
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;

    .line 67567736
    move-object v11, v0

    .line 67567737
    move-object v12, v3

    .line 67567738
    move-object/from16 v13, p1

    .line 67567740
    move-object/from16 v14, p2

    .line 67567742
    move-object/from16 v15, p3

    .line 67567744
    move-object/from16 v16, p4

    .line 67567746
    invoke-direct/range {v11 .. v16}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567749
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67567752
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567754
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567756
    if-nez v0, :cond_91

    .line 67567758
    goto/16 :goto_15d

    .line 67567760
    :cond_91
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 67567763
    move-result-object v0

    .line 67567764
    if-nez v0, :cond_99

    .line 67567766
    goto/16 :goto_15d

    .line 67567768
    :cond_99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567771
    move-result v4

    .line 67567772
    const/4 v5, 0x0

    .line 67567773
    const/4 v6, 0x1

    .line 67567774
    if-lez v4, :cond_a3

    .line 67567776
    const/4 v4, 0x1

    .line 67567777
    goto :goto_a4

    .line 67567778
    :cond_a3
    const/4 v4, 0x0

    .line 67567779
    :goto_a4
    if-eqz v4, :cond_a7

    .line 67567781
    goto :goto_a8

    .line 67567782
    :cond_a7
    move-object v0, v2

    .line 67567783
    :goto_a8
    if-nez v0, :cond_ac

    .line 67567785
    goto/16 :goto_15d

    .line 67567787
    :cond_ac
    :try_start_ac
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567789
    new-instance v4, Lcom/google/gson/Gson;

    .line 67567791
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 67567794
    const-class v7, Lcom/ss/android/mannor/method/UrlModel;

    .line 67567796
    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567799
    move-result-object v0

    .line 67567800
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 67567802
    if-nez v0, :cond_bf

    .line 67567804
    move-object v0, v2

    .line 67567805
    goto :goto_c3

    .line 67567806
    :cond_bf
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 67567809
    move-result-object v0

    .line 67567810
    :goto_c3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567813
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_ac .. :try_end_c7} :catchall_c8

    .line 67567814
    goto :goto_d3

    .line 67567815
    :catchall_c8
    move-exception v0

    .line 67567816
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567818
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567821
    move-result-object v0

    .line 67567822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567825
    move-result-object v0

    .line 67567826
    :goto_d3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567829
    move-result v4

    .line 67567830
    if-eqz v4, :cond_da

    .line 67567832
    move-object v0, v2

    .line 67567833
    :cond_da
    check-cast v0, Ljava/util/List;

    .line 67567835
    if-nez v0, :cond_e0

    .line 67567837
    goto/16 :goto_15d

    .line 67567839
    :cond_e0
    new-instance v13, Ljava/util/ArrayList;

    .line 67567841
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567847
    move-result-object v0

    .line 67567848
    :cond_e9
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567851
    move-result v4

    .line 67567852
    if-eqz v4, :cond_109

    .line 67567854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567857
    move-result-object v4

    .line 67567858
    move-object v7, v4

    .line 67567859
    check-cast v7, Ljava/lang/String;

    .line 67567861
    if-eqz v7, :cond_101

    .line 67567863
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567866
    move-result v7

    .line 67567867
    if-nez v7, :cond_ff

    .line 67567869
    goto :goto_101

    .line 67567870
    :cond_ff
    const/4 v7, 0x0

    .line 67567871
    goto :goto_102

    .line 67567872
    :cond_101
    :goto_101
    const/4 v7, 0x1

    .line 67567873
    :goto_102
    xor-int/2addr v7, v6

    .line 67567874
    if-eqz v7, :cond_e9

    .line 67567876
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567879
    goto :goto_e9

    .line 67567880
    :cond_109
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67567882
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67567885
    move-result-object v0

    .line 67567886
    if-nez v0, :cond_112

    .line 67567888
    goto :goto_153

    .line 67567889
    :cond_112
    iget-object v7, v0, Lno7/c;->b:Lqo7/a;

    .line 67567891
    if-nez v7, :cond_117

    .line 67567893
    goto :goto_153

    .line 67567894
    :cond_117
    const-string v9, "click"

    .line 67567896
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567898
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567900
    if-nez v0, :cond_121

    .line 67567902
    move-object v8, v2

    .line 67567903
    goto :goto_126

    .line 67567904
    :cond_121
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567907
    move-result-object v0

    .line 67567908
    move-object v8, v0

    .line 67567909
    :goto_126
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567911
    iget-object v10, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67567913
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567915
    if-nez v0, :cond_12f

    .line 67567917
    goto :goto_135

    .line 67567918
    :cond_12f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67567921
    move-result-object v0

    .line 67567922
    if-nez v0, :cond_137

    .line 67567924
    :goto_135
    move-object v11, v2

    .line 67567925
    goto :goto_13c

    .line 67567926
    :cond_137
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567929
    move-result-object v0

    .line 67567930
    move-object v11, v0

    .line 67567931
    :goto_13c
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567933
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567935
    if-nez v0, :cond_143

    .line 67567937
    goto :goto_149

    .line 67567938
    :cond_143
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 67567941
    move-result-object v0

    .line 67567942
    if-nez v0, :cond_14b

    .line 67567944
    :goto_149
    move-object v12, v2

    .line 67567945
    goto :goto_150

    .line 67567946
    :cond_14b
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567949
    move-result-object v2

    .line 67567950
    goto :goto_149

    .line 67567951
    :goto_150
    invoke-interface/range {v7 .. v13}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67567954
    :goto_153
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$5$1;

    .line 67567956
    invoke-direct {v0, v3}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 67567959
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67567962
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567964
    :goto_15d
    if-nez v2, :cond_167

    .line 67567966
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$6$1;

    .line 67567968
    invoke-direct {v0, v3, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 67567971
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67567974
    :cond_167
    return-void
.end method

.method public final reportAdShow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 50790408
    move-result-object v2

    .line 50790409
    new-instance v0, Ljava/util/HashMap;

    .line 50790411
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790414
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 50790416
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790418
    const/4 v5, 0x0

    .line 50790419
    if-nez v4, :cond_16

    .line 50790421
    goto :goto_21

    .line 50790422
    :cond_16
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790424
    if-nez v4, :cond_1b

    .line 50790426
    goto :goto_21

    .line 50790427
    :cond_1b
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790430
    move-result-object v4

    .line 50790431
    if-nez v4, :cond_23

    .line 50790433
    :goto_21
    move-object v4, v5

    .line 50790434
    goto :goto_27

    .line 50790435
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790438
    move-result-object v4

    .line 50790439
    :goto_27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    invoke-virtual {v2, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 50790445
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790447
    if-nez v0, :cond_33

    .line 50790449
    move-object v0, v5

    .line 50790450
    goto :goto_35

    .line 50790451
    :cond_33
    iget-object v0, v0, Lno7/d;->o:Ljp7/a;

    .line 50790453
    :goto_35
    sget-object v3, Ljp7/a;->g:Ljp7/a$a;

    .line 50790455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    sget-object v3, Ljp7/a;->h:Ljp7/a;

    .line 50790460
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790463
    move-result v0

    .line 50790464
    if-nez v0, :cond_4b

    .line 50790466
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$1;

    .line 50790468
    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790471
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790474
    return-void

    .line 50790475
    :cond_4b
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790477
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790480
    move-result-object v0

    .line 50790481
    if-nez v0, :cond_54

    .line 50790483
    goto :goto_93

    .line 50790484
    :cond_54
    iget-object v6, v0, Lno7/c;->b:Lqo7/a;

    .line 50790486
    if-nez v6, :cond_59

    .line 50790488
    goto :goto_93

    .line 50790489
    :cond_59
    const-string/jumbo v7, "show"

    .line 50790491
    const-string/jumbo v9, "umeng"

    .line 50790493
    const/4 v10, 0x0

    .line 50790494
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790496
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790498
    if-nez v0, :cond_67

    .line 50790500
    goto :goto_6d

    .line 50790501
    :cond_67
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790504
    move-result-object v0

    .line 50790505
    if-nez v0, :cond_6f

    .line 50790507
    :goto_6d
    move-object v11, v5

    .line 50790508
    goto :goto_74

    .line 50790509
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790512
    move-result-object v0

    .line 50790513
    move-object v11, v0

    .line 50790514
    :goto_74
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790516
    iget-object v12, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50790518
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790520
    if-nez v0, :cond_7d

    .line 50790522
    goto :goto_83

    .line 50790523
    :cond_7d
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790526
    move-result-object v0

    .line 50790527
    if-nez v0, :cond_85

    .line 50790529
    :goto_83
    move-object v13, v5

    .line 50790530
    goto :goto_8a

    .line 50790531
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790534
    move-result-object v0

    .line 50790535
    move-object v13, v0

    .line 50790536
    :goto_8a
    move-object/from16 v8, p1

    .line 50790538
    move-object/from16 v14, p3

    .line 50790540
    move-object/from16 v15, p2

    .line 50790542
    invoke-interface/range {v6 .. v15}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790545
    :goto_93
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$2;

    .line 50790547
    move-object/from16 v3, p1

    .line 50790549
    move-object/from16 v4, p2

    .line 50790551
    move-object/from16 v6, p3

    .line 50790553
    invoke-direct {v0, v2, v3, v4, v6}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$2;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790556
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790559
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790561
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790563
    if-nez v0, :cond_a9

    .line 50790565
    goto/16 :goto_176

    .line 50790567
    :cond_a9
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getTrackUrlList()Ljava/lang/String;

    .line 50790570
    move-result-object v0

    .line 50790571
    if-nez v0, :cond_b1

    .line 50790573
    goto/16 :goto_176

    .line 50790575
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790578
    move-result v3

    .line 50790579
    const/4 v4, 0x0

    .line 50790580
    const/4 v6, 0x1

    .line 50790581
    if-lez v3, :cond_bb

    .line 50790583
    const/4 v3, 0x1

    .line 50790584
    goto :goto_bc

    .line 50790585
    :cond_bb
    const/4 v3, 0x0

    .line 50790586
    :goto_bc
    if-eqz v3, :cond_bf

    .line 50790588
    goto :goto_c0

    .line 50790589
    :cond_bf
    move-object v0, v5

    .line 50790590
    :goto_c0
    if-nez v0, :cond_c4

    .line 50790592
    goto/16 :goto_176

    .line 50790594
    :cond_c4
    :try_start_c4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790596
    new-instance v3, Lcom/google/gson/Gson;

    .line 50790598
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50790601
    const-class v7, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790603
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790606
    move-result-object v0

    .line 50790607
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790609
    if-nez v0, :cond_d7

    .line 50790611
    move-object v0, v5

    .line 50790612
    goto :goto_db

    .line 50790613
    :cond_d7
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50790616
    move-result-object v0

    .line 50790617
    :goto_db
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    move-result-object v0
    :try_end_df
    .catchall {:try_start_c4 .. :try_end_df} :catchall_e0

    .line 50790621
    goto :goto_eb

    .line 50790622
    :catchall_e0
    move-exception v0

    .line 50790623
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790625
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790628
    move-result-object v0

    .line 50790629
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    move-result-object v0

    .line 50790633
    :goto_eb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790636
    move-result v3

    .line 50790637
    if-eqz v3, :cond_f2

    .line 50790639
    move-object v0, v5

    .line 50790640
    :cond_f2
    check-cast v0, Ljava/util/List;

    .line 50790642
    if-nez v0, :cond_f8

    .line 50790644
    goto/16 :goto_176

    .line 50790646
    :cond_f8
    new-instance v13, Ljava/util/ArrayList;

    .line 50790648
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790654
    move-result-object v0

    .line 50790655
    :cond_101
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790658
    move-result v3

    .line 50790659
    if-eqz v3, :cond_121

    .line 50790661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790664
    move-result-object v3

    .line 50790665
    move-object v7, v3

    .line 50790666
    check-cast v7, Ljava/lang/String;

    .line 50790668
    if-eqz v7, :cond_119

    .line 50790670
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790673
    move-result v7

    .line 50790674
    if-nez v7, :cond_117

    .line 50790676
    goto :goto_119

    .line 50790677
    :cond_117
    const/4 v7, 0x0

    .line 50790678
    goto :goto_11a

    .line 50790679
    :cond_119
    :goto_119
    const/4 v7, 0x1

    .line 50790680
    :goto_11a
    xor-int/2addr v7, v6

    .line 50790681
    if-eqz v7, :cond_101

    .line 50790683
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790686
    goto :goto_101

    .line 50790687
    :cond_121
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790689
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790692
    move-result-object v0

    .line 50790693
    if-nez v0, :cond_12a

    .line 50790695
    goto :goto_16c

    .line 50790696
    :cond_12a
    iget-object v7, v0, Lno7/c;->b:Lqo7/a;

    .line 50790698
    if-nez v7, :cond_12f

    .line 50790700
    goto :goto_16c

    .line 50790701
    :cond_12f
    const-string/jumbo v9, "show"

    .line 50790703
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790705
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790707
    if-nez v0, :cond_13a

    .line 50790709
    move-object v8, v5

    .line 50790710
    goto :goto_13f

    .line 50790711
    :cond_13a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790714
    move-result-object v0

    .line 50790715
    move-object v8, v0

    .line 50790716
    :goto_13f
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790718
    iget-object v10, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50790720
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790722
    if-nez v0, :cond_148

    .line 50790724
    goto :goto_14e

    .line 50790725
    :cond_148
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790728
    move-result-object v0

    .line 50790729
    if-nez v0, :cond_150

    .line 50790731
    :goto_14e
    move-object v11, v5

    .line 50790732
    goto :goto_155

    .line 50790733
    :cond_150
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790736
    move-result-object v0

    .line 50790737
    move-object v11, v0

    .line 50790738
    :goto_155
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790740
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790742
    if-nez v0, :cond_15c

    .line 50790744
    goto :goto_162

    .line 50790745
    :cond_15c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790748
    move-result-object v0

    .line 50790749
    if-nez v0, :cond_164

    .line 50790751
    :goto_162
    move-object v12, v5

    .line 50790752
    goto :goto_169

    .line 50790753
    :cond_164
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790756
    move-result-object v5

    .line 50790757
    goto :goto_162

    .line 50790758
    :goto_169
    invoke-interface/range {v7 .. v13}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50790761
    :goto_16c
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$6$1;

    .line 50790763
    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790766
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790769
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790771
    :goto_176
    if-nez v5, :cond_180

    .line 50790773
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$7$1;

    .line 50790775
    invoke-direct {v0, v2, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$7$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50790778
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50790781
    :cond_180
    return-void
.end method

.method public final reportVideoPlay(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790407
    if-nez v0, :cond_a

    .line 50790409
    return-void

    .line 50790410
    :cond_a
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 50790413
    move-result-object v2

    .line 50790414
    new-instance v0, Ljava/util/HashMap;

    .line 50790416
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790419
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 50790421
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790423
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790425
    const/4 v5, 0x0

    .line 50790426
    if-nez v4, :cond_1d

    .line 50790428
    goto :goto_23

    .line 50790429
    :cond_1d
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790432
    move-result-object v4

    .line 50790433
    if-nez v4, :cond_25

    .line 50790435
    :goto_23
    move-object v4, v5

    .line 50790436
    goto :goto_29

    .line 50790437
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790440
    move-result-object v4

    .line 50790441
    :goto_29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    invoke-virtual {v2, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 50790447
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790449
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790452
    move-result-object v0

    .line 50790453
    if-nez v0, :cond_38

    .line 50790455
    goto :goto_76

    .line 50790456
    :cond_38
    iget-object v6, v0, Lno7/c;->b:Lqo7/a;

    .line 50790458
    if-nez v6, :cond_3d

    .line 50790460
    goto :goto_76

    .line 50790461
    :cond_3d
    const-string v7, "play"

    .line 50790463
    const-string/jumbo v9, "umeng"

    .line 50790465
    const/4 v10, 0x0

    .line 50790466
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790468
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790470
    if-nez v0, :cond_4a

    .line 50790472
    goto :goto_50

    .line 50790473
    :cond_4a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790476
    move-result-object v0

    .line 50790477
    if-nez v0, :cond_52

    .line 50790479
    :goto_50
    move-object v11, v5

    .line 50790480
    goto :goto_57

    .line 50790481
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790484
    move-result-object v0

    .line 50790485
    move-object v11, v0

    .line 50790486
    :goto_57
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790488
    iget-object v12, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50790490
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790492
    if-nez v0, :cond_60

    .line 50790494
    goto :goto_66

    .line 50790495
    :cond_60
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790498
    move-result-object v0

    .line 50790499
    if-nez v0, :cond_68

    .line 50790501
    :goto_66
    move-object v13, v5

    .line 50790502
    goto :goto_6d

    .line 50790503
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790506
    move-result-object v0

    .line 50790507
    move-object v13, v0

    .line 50790508
    :goto_6d
    move-object/from16 v8, p1

    .line 50790510
    move-object/from16 v14, p3

    .line 50790512
    move-object/from16 v15, p2

    .line 50790514
    invoke-interface/range {v6 .. v15}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790517
    :goto_76
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$1;

    .line 50790519
    move-object/from16 v3, p1

    .line 50790521
    move-object/from16 v4, p2

    .line 50790523
    move-object/from16 v6, p3

    .line 50790525
    invoke-direct {v0, v2, v3, v4, v6}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790528
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790531
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790533
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790535
    if-nez v0, :cond_8c

    .line 50790537
    goto/16 :goto_158

    .line 50790539
    :cond_8c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getPlayTrackUrlList()Ljava/lang/String;

    .line 50790542
    move-result-object v0

    .line 50790543
    if-nez v0, :cond_94

    .line 50790545
    goto/16 :goto_158

    .line 50790547
    :cond_94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790550
    move-result v3

    .line 50790551
    const/4 v4, 0x0

    .line 50790552
    const/4 v6, 0x1

    .line 50790553
    if-lez v3, :cond_9e

    .line 50790555
    const/4 v3, 0x1

    .line 50790556
    goto :goto_9f

    .line 50790557
    :cond_9e
    const/4 v3, 0x0

    .line 50790558
    :goto_9f
    if-eqz v3, :cond_a2

    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a2
    move-object v0, v5

    .line 50790562
    :goto_a3
    if-nez v0, :cond_a7

    .line 50790564
    goto/16 :goto_158

    .line 50790566
    :cond_a7
    :try_start_a7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790568
    new-instance v3, Lcom/google/gson/Gson;

    .line 50790570
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50790573
    const-class v7, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790575
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790578
    move-result-object v0

    .line 50790579
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790581
    if-nez v0, :cond_ba

    .line 50790583
    move-object v0, v5

    .line 50790584
    goto :goto_be

    .line 50790585
    :cond_ba
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50790588
    move-result-object v0

    .line 50790589
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790592
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_a7 .. :try_end_c2} :catchall_c3

    .line 50790593
    goto :goto_ce

    .line 50790594
    :catchall_c3
    move-exception v0

    .line 50790595
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790597
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    move-result-object v0

    .line 50790605
    :goto_ce
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790608
    move-result v3

    .line 50790609
    if-eqz v3, :cond_d5

    .line 50790611
    move-object v0, v5

    .line 50790612
    :cond_d5
    check-cast v0, Ljava/util/List;

    .line 50790614
    if-nez v0, :cond_db

    .line 50790616
    goto/16 :goto_158

    .line 50790618
    :cond_db
    new-instance v13, Ljava/util/ArrayList;

    .line 50790620
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790626
    move-result-object v0

    .line 50790627
    :cond_e4
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790630
    move-result v3

    .line 50790631
    if-eqz v3, :cond_104

    .line 50790633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790636
    move-result-object v3

    .line 50790637
    move-object v7, v3

    .line 50790638
    check-cast v7, Ljava/lang/String;

    .line 50790640
    if-eqz v7, :cond_fc

    .line 50790642
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790645
    move-result v7

    .line 50790646
    if-nez v7, :cond_fa

    .line 50790648
    goto :goto_fc

    .line 50790649
    :cond_fa
    const/4 v7, 0x0

    .line 50790650
    goto :goto_fd

    .line 50790651
    :cond_fc
    :goto_fc
    const/4 v7, 0x1

    .line 50790652
    :goto_fd
    xor-int/2addr v7, v6

    .line 50790653
    if-eqz v7, :cond_e4

    .line 50790655
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790658
    goto :goto_e4

    .line 50790659
    :cond_104
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790661
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790664
    move-result-object v0

    .line 50790665
    if-nez v0, :cond_10d

    .line 50790667
    goto :goto_14e

    .line 50790668
    :cond_10d
    iget-object v7, v0, Lno7/c;->b:Lqo7/a;

    .line 50790670
    if-nez v7, :cond_112

    .line 50790672
    goto :goto_14e

    .line 50790673
    :cond_112
    const-string v9, "play"

    .line 50790675
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790677
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790679
    if-nez v0, :cond_11c

    .line 50790681
    move-object v8, v5

    .line 50790682
    goto :goto_121

    .line 50790683
    :cond_11c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790686
    move-result-object v0

    .line 50790687
    move-object v8, v0

    .line 50790688
    :goto_121
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790690
    iget-object v10, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50790692
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790694
    if-nez v0, :cond_12a

    .line 50790696
    goto :goto_130

    .line 50790697
    :cond_12a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790700
    move-result-object v0

    .line 50790701
    if-nez v0, :cond_132

    .line 50790703
    :goto_130
    move-object v11, v5

    .line 50790704
    goto :goto_137

    .line 50790705
    :cond_132
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790708
    move-result-object v0

    .line 50790709
    move-object v11, v0

    .line 50790710
    :goto_137
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790712
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790714
    if-nez v0, :cond_13e

    .line 50790716
    goto :goto_144

    .line 50790717
    :cond_13e
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790720
    move-result-object v0

    .line 50790721
    if-nez v0, :cond_146

    .line 50790723
    :goto_144
    move-object v12, v5

    .line 50790724
    goto :goto_14b

    .line 50790725
    :cond_146
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790728
    move-result-object v5

    .line 50790729
    goto :goto_144

    .line 50790730
    :goto_14b
    invoke-interface/range {v7 .. v13}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50790733
    :goto_14e
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$5$1;

    .line 50790735
    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790738
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790741
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790743
    :goto_158
    if-nez v5, :cond_162

    .line 50790745
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$6$1;

    .line 50790747
    invoke-direct {v0, v2, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50790750
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790753
    :cond_162
    return-void
.end method

.method public final reportVideoPlayBreak(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v12, p4

    .line 67567622
    move-object/from16 v13, p5

    .line 67567624
    invoke-static {v0, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    iget-object v2, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567629
    if-nez v2, :cond_10

    .line 67567631
    return-void

    .line 67567632
    :cond_10
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 67567635
    move-result-object v14

    .line 67567636
    new-instance v2, Ljava/util/HashMap;

    .line 67567638
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67567641
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 67567643
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567645
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567647
    const/4 v15, 0x0

    .line 67567648
    if-nez v4, :cond_23

    .line 67567650
    goto :goto_29

    .line 67567651
    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567654
    move-result-object v4

    .line 67567655
    if-nez v4, :cond_2b

    .line 67567657
    :goto_29
    move-object v4, v15

    .line 67567658
    goto :goto_2f

    .line 67567659
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567662
    move-result-object v4

    .line 67567663
    :goto_2f
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567666
    invoke-virtual {v14, v2}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 67567669
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 67567671
    invoke-virtual {v2}, Lno7/b;->a()Lno7/c;

    .line 67567674
    move-result-object v2

    .line 67567675
    if-nez v2, :cond_3e

    .line 67567677
    goto :goto_7c

    .line 67567678
    :cond_3e
    iget-object v2, v2, Lno7/c;->b:Lqo7/a;

    .line 67567680
    if-nez v2, :cond_43

    .line 67567682
    goto :goto_7c

    .line 67567683
    :cond_43
    const-string v3, "play_break"

    .line 67567685
    const-string/jumbo v5, "umeng"

    .line 67567687
    const/4 v6, 0x0

    .line 67567688
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567690
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567692
    if-nez v4, :cond_50

    .line 67567694
    goto :goto_56

    .line 67567695
    :cond_50
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567698
    move-result-object v4

    .line 67567699
    if-nez v4, :cond_58

    .line 67567701
    :goto_56
    move-object v7, v15

    .line 67567702
    goto :goto_5d

    .line 67567703
    :cond_58
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567706
    move-result-object v4

    .line 67567707
    move-object v7, v4

    .line 67567708
    :goto_5d
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567710
    iget-object v8, v4, Lno7/d;->c:Ljava/lang/String;

    .line 67567712
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567714
    if-nez v4, :cond_66

    .line 67567716
    goto :goto_6c

    .line 67567717
    :cond_66
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67567720
    move-result-object v4

    .line 67567721
    if-nez v4, :cond_6e

    .line 67567723
    :goto_6c
    move-object v9, v15

    .line 67567724
    goto :goto_73

    .line 67567725
    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567728
    move-result-object v4

    .line 67567729
    move-object v9, v4

    .line 67567730
    :goto_73
    move-object/from16 v4, p1

    .line 67567732
    move-object/from16 v10, p5

    .line 67567734
    move-object/from16 v11, p4

    .line 67567736
    invoke-interface/range {v2 .. v11}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567739
    :goto_7c
    new-instance v2, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$1;

    .line 67567741
    invoke-direct {v2, v14, v0, v12, v13}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567744
    invoke-static {v2}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67567747
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567749
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567751
    if-nez v0, :cond_8b

    .line 67567753
    goto :goto_91

    .line 67567754
    :cond_8b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTime()Ljava/lang/Float;

    .line 67567757
    move-result-object v0

    .line 67567758
    if-nez v0, :cond_94

    .line 67567760
    :goto_91
    const-wide/16 v2, 0x3

    .line 67567762
    goto :goto_99

    .line 67567763
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67567766
    move-result v0

    .line 67567767
    float-to-long v2, v0

    .line 67567768
    :goto_99
    const-wide/16 v4, 0x3e8

    .line 67567770
    mul-long v2, v2, v4

    .line 67567772
    cmp-long v0, p2, v2

    .line 67567774
    if-gez v0, :cond_a2

    .line 67567776
    return-void

    .line 67567777
    :cond_a2
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567779
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567781
    if-nez v0, :cond_aa

    .line 67567783
    goto/16 :goto_176

    .line 67567785
    :cond_aa
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 67567788
    move-result-object v0

    .line 67567789
    if-nez v0, :cond_b2

    .line 67567791
    goto/16 :goto_176

    .line 67567793
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567796
    move-result v2

    .line 67567797
    const/4 v3, 0x0

    .line 67567798
    const/4 v4, 0x1

    .line 67567799
    if-lez v2, :cond_bc

    .line 67567801
    const/4 v2, 0x1

    .line 67567802
    goto :goto_bd

    .line 67567803
    :cond_bc
    const/4 v2, 0x0

    .line 67567804
    :goto_bd
    if-eqz v2, :cond_c0

    .line 67567806
    goto :goto_c1

    .line 67567807
    :cond_c0
    move-object v0, v15

    .line 67567808
    :goto_c1
    if-nez v0, :cond_c5

    .line 67567810
    goto/16 :goto_176

    .line 67567812
    :cond_c5
    :try_start_c5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567814
    new-instance v2, Lcom/google/gson/Gson;

    .line 67567816
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67567819
    const-class v5, Lcom/ss/android/mannor/method/UrlModel;

    .line 67567821
    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567824
    move-result-object v0

    .line 67567825
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 67567827
    if-nez v0, :cond_d8

    .line 67567829
    move-object v0, v15

    .line 67567830
    goto :goto_dc

    .line 67567831
    :cond_d8
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 67567834
    move-result-object v0

    .line 67567835
    :goto_dc
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567838
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_c5 .. :try_end_e0} :catchall_e1

    .line 67567839
    goto :goto_ec

    .line 67567840
    :catchall_e1
    move-exception v0

    .line 67567841
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567843
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567846
    move-result-object v0

    .line 67567847
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567850
    move-result-object v0

    .line 67567851
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567854
    move-result v2

    .line 67567855
    if-eqz v2, :cond_f3

    .line 67567857
    move-object v0, v15

    .line 67567858
    :cond_f3
    check-cast v0, Ljava/util/List;

    .line 67567860
    if-nez v0, :cond_f9

    .line 67567862
    goto/16 :goto_176

    .line 67567864
    :cond_f9
    new-instance v11, Ljava/util/ArrayList;

    .line 67567866
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567872
    move-result-object v0

    .line 67567873
    :cond_102
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567876
    move-result v2

    .line 67567877
    if-eqz v2, :cond_122

    .line 67567879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567882
    move-result-object v2

    .line 67567883
    move-object v5, v2

    .line 67567884
    check-cast v5, Ljava/lang/String;

    .line 67567886
    if-eqz v5, :cond_11a

    .line 67567888
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567891
    move-result v5

    .line 67567892
    if-nez v5, :cond_118

    .line 67567894
    goto :goto_11a

    .line 67567895
    :cond_118
    const/4 v5, 0x0

    .line 67567896
    goto :goto_11b

    .line 67567897
    :cond_11a
    :goto_11a
    const/4 v5, 0x1

    .line 67567898
    :goto_11b
    xor-int/2addr v5, v4

    .line 67567899
    if-eqz v5, :cond_102

    .line 67567901
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567904
    goto :goto_102

    .line 67567905
    :cond_122
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67567907
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67567910
    move-result-object v0

    .line 67567911
    if-nez v0, :cond_12b

    .line 67567913
    goto :goto_16c

    .line 67567914
    :cond_12b
    iget-object v5, v0, Lno7/c;->b:Lqo7/a;

    .line 67567916
    if-nez v5, :cond_130

    .line 67567918
    goto :goto_16c

    .line 67567919
    :cond_130
    const-string v7, "play_valid"

    .line 67567921
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567923
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567925
    if-nez v0, :cond_13a

    .line 67567927
    move-object v6, v15

    .line 67567928
    goto :goto_13f

    .line 67567929
    :cond_13a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567932
    move-result-object v0

    .line 67567933
    move-object v6, v0

    .line 67567934
    :goto_13f
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567936
    iget-object v8, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67567938
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567940
    if-nez v0, :cond_148

    .line 67567942
    goto :goto_14e

    .line 67567943
    :cond_148
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67567946
    move-result-object v0

    .line 67567947
    if-nez v0, :cond_150

    .line 67567949
    :goto_14e
    move-object v9, v15

    .line 67567950
    goto :goto_155

    .line 67567951
    :cond_150
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567954
    move-result-object v0

    .line 67567955
    move-object v9, v0

    .line 67567956
    :goto_155
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567958
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567960
    if-nez v0, :cond_15c

    .line 67567962
    goto :goto_162

    .line 67567963
    :cond_15c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 67567966
    move-result-object v0

    .line 67567967
    if-nez v0, :cond_164

    .line 67567969
    :goto_162
    move-object v10, v15

    .line 67567970
    goto :goto_169

    .line 67567971
    :cond_164
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567974
    move-result-object v15

    .line 67567975
    goto :goto_162

    .line 67567976
    :goto_169
    invoke-interface/range {v5 .. v11}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67567979
    :goto_16c
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$5$1;

    .line 67567981
    invoke-direct {v0, v14}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 67567984
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67567987
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567989
    :goto_176
    if-nez v15, :cond_180

    .line 67567991
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$6$1;

    .line 67567993
    invoke-direct {v0, v14, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 67567996
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67567999
    :cond_180
    return-void
.end method

.method public final reportVideoPlayContinue(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50659338
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    goto :goto_4d

    .line 50659345
    :cond_11
    iget-object v1, v0, Lno7/c;->b:Lqo7/a;

    .line 50659347
    if-nez v1, :cond_16

    .line 50659349
    goto :goto_4d

    .line 50659350
    :cond_16
    const-string v2, "play_continue"

    .line 50659352
    const-string/jumbo v4, "umeng"

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659357
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    if-nez v0, :cond_24

    .line 50659362
    goto :goto_2a

    .line 50659363
    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659366
    move-result-object v0

    .line 50659367
    if-nez v0, :cond_2c

    .line 50659369
    :goto_2a
    move-object v6, v3

    .line 50659370
    goto :goto_31

    .line 50659371
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object v0

    .line 50659375
    move-object v6, v0

    .line 50659376
    :goto_31
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659378
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50659380
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659382
    if-nez v0, :cond_3a

    .line 50659384
    goto :goto_40

    .line 50659385
    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50659388
    move-result-object v0

    .line 50659389
    if-nez v0, :cond_42

    .line 50659391
    :goto_40
    move-object v8, v3

    .line 50659392
    goto :goto_47

    .line 50659393
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object v0

    .line 50659397
    move-object v8, v0

    .line 50659398
    :goto_47
    move-object v3, p1

    .line 50659399
    move-object v9, p3

    .line 50659400
    move-object v10, p2

    .line 50659401
    invoke-interface/range {v1 .. v10}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659404
    :goto_4d
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;

    .line 50659406
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50659409
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659412
    return-void
.end method

.method public final reportVideoPlayFailed(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50659338
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    goto :goto_4d

    .line 50659345
    :cond_11
    iget-object v1, v0, Lno7/c;->b:Lqo7/a;

    .line 50659347
    if-nez v1, :cond_16

    .line 50659349
    goto :goto_4d

    .line 50659350
    :cond_16
    const-string v2, "play_failed"

    .line 50659352
    const-string/jumbo v4, "umeng"

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659357
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    if-nez v0, :cond_24

    .line 50659362
    goto :goto_2a

    .line 50659363
    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659366
    move-result-object v0

    .line 50659367
    if-nez v0, :cond_2c

    .line 50659369
    :goto_2a
    move-object v6, v3

    .line 50659370
    goto :goto_31

    .line 50659371
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object v0

    .line 50659375
    move-object v6, v0

    .line 50659376
    :goto_31
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659378
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50659380
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659382
    if-nez v0, :cond_3a

    .line 50659384
    goto :goto_40

    .line 50659385
    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50659388
    move-result-object v0

    .line 50659389
    if-nez v0, :cond_42

    .line 50659391
    :goto_40
    move-object v8, v3

    .line 50659392
    goto :goto_47

    .line 50659393
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object v0

    .line 50659397
    move-object v8, v0

    .line 50659398
    :goto_47
    move-object v3, p1

    .line 50659399
    move-object v9, p3

    .line 50659400
    move-object v10, p2

    .line 50659401
    invoke-interface/range {v1 .. v10}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659404
    :goto_4d
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;

    .line 50659406
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50659409
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659412
    return-void
.end method

.method public final reportVideoPlayOver(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v0, p1

    .line 67633156
    move-object/from16 v12, p4

    .line 67633158
    move-object/from16 v13, p5

    .line 67633160
    invoke-static {v0, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    iget-object v2, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633165
    if-nez v2, :cond_10

    .line 67633167
    return-void

    .line 67633168
    :cond_10
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 67633171
    move-result-object v14

    .line 67633172
    new-instance v2, Ljava/util/HashMap;

    .line 67633174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67633177
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 67633179
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633181
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633183
    const/4 v15, 0x0

    .line 67633184
    if-nez v4, :cond_23

    .line 67633186
    goto :goto_29

    .line 67633187
    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67633190
    move-result-object v4

    .line 67633191
    if-nez v4, :cond_2b

    .line 67633193
    :goto_29
    move-object v4, v15

    .line 67633194
    goto :goto_2f

    .line 67633195
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633198
    move-result-object v4

    .line 67633199
    :goto_2f
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633202
    invoke-virtual {v14, v2}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 67633205
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 67633207
    invoke-virtual {v2}, Lno7/b;->a()Lno7/c;

    .line 67633210
    move-result-object v2

    .line 67633211
    if-nez v2, :cond_3e

    .line 67633213
    goto :goto_7c

    .line 67633214
    :cond_3e
    iget-object v2, v2, Lno7/c;->b:Lqo7/a;

    .line 67633216
    if-nez v2, :cond_43

    .line 67633218
    goto :goto_7c

    .line 67633219
    :cond_43
    const-string v3, "play_over"

    .line 67633221
    const-string/jumbo v5, "umeng"

    .line 67633223
    const/4 v6, 0x0

    .line 67633224
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633226
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633228
    if-nez v4, :cond_50

    .line 67633230
    goto :goto_56

    .line 67633231
    :cond_50
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67633234
    move-result-object v4

    .line 67633235
    if-nez v4, :cond_58

    .line 67633237
    :goto_56
    move-object v7, v15

    .line 67633238
    goto :goto_5d

    .line 67633239
    :cond_58
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633242
    move-result-object v4

    .line 67633243
    move-object v7, v4

    .line 67633244
    :goto_5d
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633246
    iget-object v8, v4, Lno7/d;->c:Ljava/lang/String;

    .line 67633248
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633250
    if-nez v4, :cond_66

    .line 67633252
    goto :goto_6c

    .line 67633253
    :cond_66
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67633256
    move-result-object v4

    .line 67633257
    if-nez v4, :cond_6e

    .line 67633259
    :goto_6c
    move-object v9, v15

    .line 67633260
    goto :goto_73

    .line 67633261
    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633264
    move-result-object v4

    .line 67633265
    move-object v9, v4

    .line 67633266
    :goto_73
    move-object/from16 v4, p1

    .line 67633268
    move-object/from16 v10, p5

    .line 67633270
    move-object/from16 v11, p4

    .line 67633272
    invoke-interface/range {v2 .. v11}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67633275
    :goto_7c
    new-instance v2, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$1;

    .line 67633277
    invoke-direct {v2, v14, v0, v12, v13}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67633280
    invoke-static {v2}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67633283
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633285
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633287
    const/4 v2, 0x0

    .line 67633288
    const/4 v3, 0x1

    .line 67633289
    if-nez v0, :cond_8d

    .line 67633291
    goto :goto_d6

    .line 67633292
    :cond_8d
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getPlayOverTrackUrlList()Ljava/lang/String;

    .line 67633295
    move-result-object v0

    .line 67633296
    if-nez v0, :cond_94

    .line 67633298
    goto :goto_d6

    .line 67633299
    :cond_94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633302
    move-result v4

    .line 67633303
    if-lez v4, :cond_9c

    .line 67633305
    const/4 v4, 0x1

    .line 67633306
    goto :goto_9d

    .line 67633307
    :cond_9c
    const/4 v4, 0x0

    .line 67633308
    :goto_9d
    if-eqz v4, :cond_a0

    .line 67633310
    goto :goto_a1

    .line 67633311
    :cond_a0
    move-object v0, v15

    .line 67633312
    :goto_a1
    if-nez v0, :cond_a4

    .line 67633314
    goto :goto_d6

    .line 67633315
    :cond_a4
    :try_start_a4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633317
    new-instance v4, Lcom/google/gson/Gson;

    .line 67633319
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 67633322
    const-class v5, Lcom/ss/android/mannor/method/UrlModel;

    .line 67633324
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633327
    move-result-object v0

    .line 67633328
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 67633330
    if-nez v0, :cond_b7

    .line 67633332
    move-object v0, v15

    .line 67633333
    goto :goto_bb

    .line 67633334
    :cond_b7
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 67633337
    move-result-object v0

    .line 67633338
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633341
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_a4 .. :try_end_bf} :catchall_c0

    .line 67633342
    goto :goto_cb

    .line 67633343
    :catchall_c0
    move-exception v0

    .line 67633344
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633346
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633349
    move-result-object v0

    .line 67633350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633353
    move-result-object v0

    .line 67633354
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633357
    move-result v4

    .line 67633358
    if-eqz v4, :cond_d2

    .line 67633360
    move-object v0, v15

    .line 67633361
    :cond_d2
    check-cast v0, Ljava/util/List;

    .line 67633363
    if-nez v0, :cond_d9

    .line 67633365
    :goto_d6
    move-object v0, v15

    .line 67633366
    goto/16 :goto_156

    .line 67633368
    :cond_d9
    new-instance v10, Ljava/util/ArrayList;

    .line 67633370
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633376
    move-result-object v0

    .line 67633377
    :cond_e2
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633380
    move-result v4

    .line 67633381
    if-eqz v4, :cond_102

    .line 67633383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633386
    move-result-object v4

    .line 67633387
    move-object v5, v4

    .line 67633388
    check-cast v5, Ljava/lang/String;

    .line 67633390
    if-eqz v5, :cond_fa

    .line 67633392
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633395
    move-result v5

    .line 67633396
    if-nez v5, :cond_f8

    .line 67633398
    goto :goto_fa

    .line 67633399
    :cond_f8
    const/4 v5, 0x0

    .line 67633400
    goto :goto_fb

    .line 67633401
    :cond_fa
    :goto_fa
    const/4 v5, 0x1

    .line 67633402
    :goto_fb
    xor-int/2addr v5, v3

    .line 67633403
    if-eqz v5, :cond_e2

    .line 67633405
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633408
    goto :goto_e2

    .line 67633409
    :cond_102
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67633411
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67633414
    move-result-object v0

    .line 67633415
    if-nez v0, :cond_10b

    .line 67633417
    goto :goto_14c

    .line 67633418
    :cond_10b
    iget-object v4, v0, Lno7/c;->b:Lqo7/a;

    .line 67633420
    if-nez v4, :cond_110

    .line 67633422
    goto :goto_14c

    .line 67633423
    :cond_110
    const-string v6, "play_over"

    .line 67633425
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633427
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633429
    if-nez v0, :cond_11a

    .line 67633431
    move-object v5, v15

    .line 67633432
    goto :goto_11f

    .line 67633433
    :cond_11a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67633436
    move-result-object v0

    .line 67633437
    move-object v5, v0

    .line 67633438
    :goto_11f
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633440
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67633442
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633444
    if-nez v0, :cond_128

    .line 67633446
    goto :goto_12e

    .line 67633447
    :cond_128
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67633450
    move-result-object v0

    .line 67633451
    if-nez v0, :cond_130

    .line 67633453
    :goto_12e
    move-object v8, v15

    .line 67633454
    goto :goto_135

    .line 67633455
    :cond_130
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633458
    move-result-object v0

    .line 67633459
    move-object v8, v0

    .line 67633460
    :goto_135
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633462
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633464
    if-nez v0, :cond_13c

    .line 67633466
    goto :goto_142

    .line 67633467
    :cond_13c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 67633470
    move-result-object v0

    .line 67633471
    if-nez v0, :cond_144

    .line 67633473
    :goto_142
    move-object v9, v15

    .line 67633474
    goto :goto_149

    .line 67633475
    :cond_144
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633478
    move-result-object v0

    .line 67633479
    move-object v9, v0

    .line 67633480
    :goto_149
    invoke-interface/range {v4 .. v10}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633483
    :goto_14c
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$5$1;

    .line 67633485
    invoke-direct {v0, v14}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 67633488
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67633491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633493
    :goto_156
    if-nez v0, :cond_160

    .line 67633495
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$6$1;

    .line 67633497
    invoke-direct {v0, v14, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 67633500
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67633503
    :cond_160
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633505
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633507
    if-nez v0, :cond_167

    .line 67633509
    goto :goto_16d

    .line 67633510
    :cond_167
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTime()Ljava/lang/Float;

    .line 67633513
    move-result-object v0

    .line 67633514
    if-nez v0, :cond_170

    .line 67633516
    :goto_16d
    const-wide/16 v4, 0x3

    .line 67633518
    goto :goto_175

    .line 67633519
    :cond_170
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67633522
    move-result v0

    .line 67633523
    float-to-long v4, v0

    .line 67633524
    :goto_175
    const-wide/16 v6, 0x3e8

    .line 67633526
    mul-long v4, v4, v6

    .line 67633528
    cmp-long v0, p2, v4

    .line 67633530
    if-gez v0, :cond_17e

    .line 67633532
    return-void

    .line 67633533
    :cond_17e
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633535
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633537
    if-nez v0, :cond_186

    .line 67633539
    goto/16 :goto_250

    .line 67633541
    :cond_186
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 67633544
    move-result-object v0

    .line 67633545
    if-nez v0, :cond_18e

    .line 67633547
    goto/16 :goto_250

    .line 67633549
    :cond_18e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633552
    move-result v4

    .line 67633553
    if-lez v4, :cond_196

    .line 67633555
    const/4 v4, 0x1

    .line 67633556
    goto :goto_197

    .line 67633557
    :cond_196
    const/4 v4, 0x0

    .line 67633558
    :goto_197
    if-eqz v4, :cond_19a

    .line 67633560
    goto :goto_19b

    .line 67633561
    :cond_19a
    move-object v0, v15

    .line 67633562
    :goto_19b
    if-nez v0, :cond_19f

    .line 67633564
    goto/16 :goto_250

    .line 67633566
    :cond_19f
    :try_start_19f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633568
    new-instance v4, Lcom/google/gson/Gson;

    .line 67633570
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 67633573
    const-class v5, Lcom/ss/android/mannor/method/UrlModel;

    .line 67633575
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633578
    move-result-object v0

    .line 67633579
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 67633581
    if-nez v0, :cond_1b2

    .line 67633583
    move-object v0, v15

    .line 67633584
    goto :goto_1b6

    .line 67633585
    :cond_1b2
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 67633588
    move-result-object v0

    .line 67633589
    :goto_1b6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633592
    move-result-object v0
    :try_end_1ba
    .catchall {:try_start_19f .. :try_end_1ba} :catchall_1bb

    .line 67633593
    goto :goto_1c6

    .line 67633594
    :catchall_1bb
    move-exception v0

    .line 67633595
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633597
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633600
    move-result-object v0

    .line 67633601
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633604
    move-result-object v0

    .line 67633605
    :goto_1c6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633608
    move-result v4

    .line 67633609
    if-eqz v4, :cond_1cd

    .line 67633611
    move-object v0, v15

    .line 67633612
    :cond_1cd
    check-cast v0, Ljava/util/List;

    .line 67633614
    if-nez v0, :cond_1d3

    .line 67633616
    goto/16 :goto_250

    .line 67633618
    :cond_1d3
    new-instance v10, Ljava/util/ArrayList;

    .line 67633620
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633626
    move-result-object v0

    .line 67633627
    :cond_1dc
    :goto_1dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633630
    move-result v4

    .line 67633631
    if-eqz v4, :cond_1fc

    .line 67633633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633636
    move-result-object v4

    .line 67633637
    move-object v5, v4

    .line 67633638
    check-cast v5, Ljava/lang/String;

    .line 67633640
    if-eqz v5, :cond_1f4

    .line 67633642
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633645
    move-result v5

    .line 67633646
    if-nez v5, :cond_1f2

    .line 67633648
    goto :goto_1f4

    .line 67633649
    :cond_1f2
    const/4 v5, 0x0

    .line 67633650
    goto :goto_1f5

    .line 67633651
    :cond_1f4
    :goto_1f4
    const/4 v5, 0x1

    .line 67633652
    :goto_1f5
    xor-int/2addr v5, v3

    .line 67633653
    if-eqz v5, :cond_1dc

    .line 67633655
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633658
    goto :goto_1dc

    .line 67633659
    :cond_1fc
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67633661
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67633664
    move-result-object v0

    .line 67633665
    if-nez v0, :cond_205

    .line 67633667
    goto :goto_246

    .line 67633668
    :cond_205
    iget-object v4, v0, Lno7/c;->b:Lqo7/a;

    .line 67633670
    if-nez v4, :cond_20a

    .line 67633672
    goto :goto_246

    .line 67633673
    :cond_20a
    const-string v6, "play_valid"

    .line 67633675
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633677
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633679
    if-nez v0, :cond_214

    .line 67633681
    move-object v5, v15

    .line 67633682
    goto :goto_219

    .line 67633683
    :cond_214
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67633686
    move-result-object v0

    .line 67633687
    move-object v5, v0

    .line 67633688
    :goto_219
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633690
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67633692
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633694
    if-nez v0, :cond_222

    .line 67633696
    goto :goto_228

    .line 67633697
    :cond_222
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67633700
    move-result-object v0

    .line 67633701
    if-nez v0, :cond_22a

    .line 67633703
    :goto_228
    move-object v8, v15

    .line 67633704
    goto :goto_22f

    .line 67633705
    :cond_22a
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633708
    move-result-object v0

    .line 67633709
    move-object v8, v0

    .line 67633710
    :goto_22f
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633712
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633714
    if-nez v0, :cond_236

    .line 67633716
    goto :goto_23c

    .line 67633717
    :cond_236
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 67633720
    move-result-object v0

    .line 67633721
    if-nez v0, :cond_23e

    .line 67633723
    :goto_23c
    move-object v9, v15

    .line 67633724
    goto :goto_243

    .line 67633725
    :cond_23e
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633728
    move-result-object v15

    .line 67633729
    goto :goto_23c

    .line 67633730
    :goto_243
    invoke-interface/range {v4 .. v10}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633733
    :goto_246
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$10$1;

    .line 67633735
    invoke-direct {v0, v14}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$10$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 67633738
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67633741
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633743
    :goto_250
    if-nez v15, :cond_25a

    .line 67633745
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$11$1;

    .line 67633747
    invoke-direct {v0, v14, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$11$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 67633750
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67633753
    :cond_25a
    return-void
.end method

.method public final reportVideoPlayPause(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50659338
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    goto :goto_4d

    .line 50659345
    :cond_11
    iget-object v1, v0, Lno7/c;->b:Lqo7/a;

    .line 50659347
    if-nez v1, :cond_16

    .line 50659349
    goto :goto_4d

    .line 50659350
    :cond_16
    const-string v2, "play_pause"

    .line 50659352
    const-string/jumbo v4, "umeng"

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659357
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    if-nez v0, :cond_24

    .line 50659362
    goto :goto_2a

    .line 50659363
    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659366
    move-result-object v0

    .line 50659367
    if-nez v0, :cond_2c

    .line 50659369
    :goto_2a
    move-object v6, v3

    .line 50659370
    goto :goto_31

    .line 50659371
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object v0

    .line 50659375
    move-object v6, v0

    .line 50659376
    :goto_31
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659378
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50659380
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659382
    if-nez v0, :cond_3a

    .line 50659384
    goto :goto_40

    .line 50659385
    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50659388
    move-result-object v0

    .line 50659389
    if-nez v0, :cond_42

    .line 50659391
    :goto_40
    move-object v8, v3

    .line 50659392
    goto :goto_47

    .line 50659393
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object v0

    .line 50659397
    move-object v8, v0

    .line 50659398
    :goto_47
    move-object v3, p1

    .line 50659399
    move-object v9, p3

    .line 50659400
    move-object v10, p2

    .line 50659401
    invoke-interface/range {v1 .. v10}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659404
    :goto_4d
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayPause$1;

    .line 50659406
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayPause$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50659409
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659412
    return-void
.end method

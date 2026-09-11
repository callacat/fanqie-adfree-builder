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

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final reportAdClick(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    .line 67567620
    .line 67567621
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567622
    .line 67567623
    if-nez v0, :cond_a

    .line 67567624
    .line 67567625
    return-void

    .line 67567626
    :cond_a
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67567627
    .line 67567628
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v0

    .line 67567632
    const/4 v2, 0x0

    .line 67567633
    if-nez v0, :cond_14

    .line 67567634
    .line 67567635
    goto :goto_52

    .line 67567636
    :cond_14
    iget-object v3, v0, Lno7/c;->b:Lqo7/a;

    .line 67567637
    .line 67567638
    if-nez v3, :cond_19

    .line 67567639
    .line 67567640
    goto :goto_52

    .line 67567641
    :cond_19
    const-string v4, "realtime_click"

    .line 67567642
    .line 67567643
    const-string v6, "umeng"

    .line 67567644
    .line 67567645
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567646
    .line 67567647
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567648
    .line 67567649
    if-nez v0, :cond_24

    .line 67567650
    .line 67567651
    goto :goto_2a

    .line 67567652
    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v0

    .line 67567656
    if-nez v0, :cond_2c

    .line 67567657
    .line 67567658
    :goto_2a
    move-object v8, v2

    .line 67567659
    goto :goto_31

    .line 67567660
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v0

    .line 67567664
    move-object v8, v0

    .line 67567665
    :goto_31
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567666
    .line 67567667
    iget-object v9, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67567668
    .line 67567669
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567670
    .line 67567671
    if-nez v0, :cond_3a

    .line 67567672
    .line 67567673
    goto :goto_40

    .line 67567674
    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v0

    .line 67567678
    if-nez v0, :cond_42

    .line 67567679
    .line 67567680
    :goto_40
    move-object v10, v2

    .line 67567681
    goto :goto_47

    .line 67567682
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v0

    .line 67567686
    move-object v10, v0

    .line 67567687
    :goto_47
    move-object/from16 v5, p1

    .line 67567688
    .line 67567689
    move-object/from16 v7, p2

    .line 67567690
    .line 67567691
    move-object/from16 v11, p4

    .line 67567692
    .line 67567693
    move-object/from16 v12, p3

    .line 67567694
    .line 67567695
    invoke-interface/range {v3 .. v12}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :goto_52
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v3

    .line 67567702
    new-instance v0, Ljava/util/HashMap;

    .line 67567703
    .line 67567704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67567705
    .line 67567706
    .line 67567707
    sget-object v4, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 67567708
    .line 67567709
    iget-object v5, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567710
    .line 67567711
    iget-object v5, v5, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567712
    .line 67567713
    if-nez v5, :cond_64

    .line 67567714
    .line 67567715
    goto :goto_6a

    .line 67567716
    :cond_64
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    if-nez v5, :cond_6c

    .line 67567721
    .line 67567722
    :goto_6a
    move-object v5, v2

    .line 67567723
    goto :goto_70

    .line 67567724
    :cond_6c
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v5

    .line 67567728
    :goto_70
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {v3, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 67567732
    .line 67567733
    .line 67567734
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;

    .line 67567735
    .line 67567736
    move-object v11, v0

    .line 67567737
    move-object v12, v3

    .line 67567738
    move-object/from16 v13, p1

    .line 67567739
    .line 67567740
    move-object/from16 v14, p2

    .line 67567741
    .line 67567742
    move-object/from16 v15, p3

    .line 67567743
    .line 67567744
    move-object/from16 v16, p4

    .line 67567745
    .line 67567746
    invoke-direct/range {v11 .. v16}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67567750
    .line 67567751
    .line 67567752
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567753
    .line 67567754
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567755
    .line 67567756
    if-nez v0, :cond_90

    .line 67567757
    .line 67567758
    goto/16 :goto_15c

    .line 67567759
    .line 67567760
    :cond_90
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v0

    .line 67567764
    if-nez v0, :cond_98

    .line 67567765
    .line 67567766
    goto/16 :goto_15c

    .line 67567767
    .line 67567768
    :cond_98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v4

    .line 67567772
    const/4 v5, 0x0

    .line 67567773
    const/4 v6, 0x1

    .line 67567774
    if-lez v4, :cond_a2

    .line 67567775
    .line 67567776
    const/4 v4, 0x1

    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    const/4 v4, 0x0

    .line 67567779
    :goto_a3
    if-eqz v4, :cond_a6

    .line 67567780
    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    move-object v0, v2

    .line 67567783
    :goto_a7
    if-nez v0, :cond_ab

    .line 67567784
    .line 67567785
    goto/16 :goto_15c

    .line 67567786
    .line 67567787
    :cond_ab
    :try_start_ab
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567788
    .line 67567789
    new-instance v4, Lcom/google/gson/Gson;

    .line 67567790
    .line 67567791
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 67567792
    .line 67567793
    .line 67567794
    const-class v7, Lcom/ss/android/mannor/method/UrlModel;

    .line 67567795
    .line 67567796
    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v0

    .line 67567800
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 67567801
    .line 67567802
    if-nez v0, :cond_be

    .line 67567803
    .line 67567804
    move-object v0, v2

    .line 67567805
    goto :goto_c2

    .line 67567806
    :cond_be
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v0

    .line 67567810
    :goto_c2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v0
    :try_end_c6
    .catchall {:try_start_ab .. :try_end_c6} :catchall_c7

    .line 67567814
    goto :goto_d2

    .line 67567815
    :catchall_c7
    move-exception v0

    .line 67567816
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567817
    .line 67567818
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v0

    .line 67567822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v0

    .line 67567826
    :goto_d2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v4

    .line 67567830
    if-eqz v4, :cond_d9

    .line 67567831
    .line 67567832
    move-object v0, v2

    .line 67567833
    :cond_d9
    check-cast v0, Ljava/util/List;

    .line 67567834
    .line 67567835
    if-nez v0, :cond_df

    .line 67567836
    .line 67567837
    goto/16 :goto_15c

    .line 67567838
    .line 67567839
    :cond_df
    new-instance v13, Ljava/util/ArrayList;

    .line 67567840
    .line 67567841
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v0

    .line 67567848
    :cond_e8
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v4

    .line 67567852
    if-eqz v4, :cond_108

    .line 67567853
    .line 67567854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v4

    .line 67567858
    move-object v7, v4

    .line 67567859
    check-cast v7, Ljava/lang/String;

    .line 67567860
    .line 67567861
    if-eqz v7, :cond_100

    .line 67567862
    .line 67567863
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v7

    .line 67567867
    if-nez v7, :cond_fe

    .line 67567868
    .line 67567869
    goto :goto_100

    .line 67567870
    :cond_fe
    const/4 v7, 0x0

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    :goto_100
    const/4 v7, 0x1

    .line 67567873
    :goto_101
    xor-int/2addr v7, v6

    .line 67567874
    if-eqz v7, :cond_e8

    .line 67567875
    .line 67567876
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    goto :goto_e8

    .line 67567880
    :cond_108
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67567881
    .line 67567882
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v0

    .line 67567886
    if-nez v0, :cond_111

    .line 67567887
    .line 67567888
    goto :goto_152

    .line 67567889
    :cond_111
    iget-object v7, v0, Lno7/c;->b:Lqo7/a;

    .line 67567890
    .line 67567891
    if-nez v7, :cond_116

    .line 67567892
    .line 67567893
    goto :goto_152

    .line 67567894
    :cond_116
    const-string v9, "click"

    .line 67567895
    .line 67567896
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567897
    .line 67567898
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567899
    .line 67567900
    if-nez v0, :cond_120

    .line 67567901
    .line 67567902
    move-object v8, v2

    .line 67567903
    goto :goto_125

    .line 67567904
    :cond_120
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v0

    .line 67567908
    move-object v8, v0

    .line 67567909
    :goto_125
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567910
    .line 67567911
    iget-object v10, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67567912
    .line 67567913
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567914
    .line 67567915
    if-nez v0, :cond_12e

    .line 67567916
    .line 67567917
    goto :goto_134

    .line 67567918
    :cond_12e
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v0

    .line 67567922
    if-nez v0, :cond_136

    .line 67567923
    .line 67567924
    :goto_134
    move-object v11, v2

    .line 67567925
    goto :goto_13b

    .line 67567926
    :cond_136
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v0

    .line 67567930
    move-object v11, v0

    .line 67567931
    :goto_13b
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567932
    .line 67567933
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567934
    .line 67567935
    if-nez v0, :cond_142

    .line 67567936
    .line 67567937
    goto :goto_148

    .line 67567938
    :cond_142
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v0

    .line 67567942
    if-nez v0, :cond_14a

    .line 67567943
    .line 67567944
    :goto_148
    move-object v12, v2

    .line 67567945
    goto :goto_14f

    .line 67567946
    :cond_14a
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v2

    .line 67567950
    goto :goto_148

    .line 67567951
    :goto_14f
    invoke-interface/range {v7 .. v13}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67567952
    .line 67567953
    .line 67567954
    :goto_152
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$5$1;

    .line 67567955
    .line 67567956
    invoke-direct {v0, v3}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67567960
    .line 67567961
    .line 67567962
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567963
    .line 67567964
    :goto_15c
    if-nez v2, :cond_166

    .line 67567965
    .line 67567966
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$6$1;

    .line 67567967
    .line 67567968
    invoke-direct {v0, v3, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    return-void
.end method

.method public final reportAdShow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v2

    .line 50790409
    new-instance v0, Ljava/util/HashMap;

    .line 50790410
    .line 50790411
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 50790415
    .line 50790416
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790417
    .line 50790418
    const/4 v5, 0x0

    .line 50790419
    if-nez v4, :cond_16

    .line 50790420
    .line 50790421
    goto :goto_21

    .line 50790422
    :cond_16
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790423
    .line 50790424
    if-nez v4, :cond_1b

    .line 50790425
    .line 50790426
    goto :goto_21

    .line 50790427
    :cond_1b
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v4

    .line 50790431
    if-nez v4, :cond_23

    .line 50790432
    .line 50790433
    :goto_21
    move-object v4, v5

    .line 50790434
    goto :goto_27

    .line 50790435
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v4

    .line 50790439
    :goto_27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v2, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 50790443
    .line 50790444
    .line 50790445
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790446
    .line 50790447
    if-nez v0, :cond_33

    .line 50790448
    .line 50790449
    move-object v0, v5

    .line 50790450
    goto :goto_35

    .line 50790451
    :cond_33
    iget-object v0, v0, Lno7/d;->o:Ljp7/a;

    .line 50790452
    .line 50790453
    :goto_35
    sget-object v3, Ljp7/a;->g:Ljp7/a$a;

    .line 50790454
    .line 50790455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    .line 50790457
    .line 50790458
    sget-object v3, Ljp7/a;->h:Ljp7/a;

    .line 50790459
    .line 50790460
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v0

    .line 50790464
    if-nez v0, :cond_4b

    .line 50790465
    .line 50790466
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$1;

    .line 50790467
    .line 50790468
    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790472
    .line 50790473
    .line 50790474
    return-void

    .line 50790475
    :cond_4b
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790476
    .line 50790477
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v0

    .line 50790481
    if-nez v0, :cond_54

    .line 50790482
    .line 50790483
    goto :goto_91

    .line 50790484
    :cond_54
    iget-object v6, v0, Lno7/c;->b:Lqo7/a;

    .line 50790485
    .line 50790486
    if-nez v6, :cond_59

    .line 50790487
    .line 50790488
    goto :goto_91

    .line 50790489
    :cond_59
    const-string v7, "show"

    .line 50790490
    .line 50790491
    const-string v9, "umeng"

    .line 50790492
    .line 50790493
    const/4 v10, 0x0

    .line 50790494
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790495
    .line 50790496
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790497
    .line 50790498
    if-nez v0, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_6b

    .line 50790501
    :cond_65
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v0

    .line 50790505
    if-nez v0, :cond_6d

    .line 50790506
    .line 50790507
    :goto_6b
    move-object v11, v5

    .line 50790508
    goto :goto_72

    .line 50790509
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v0

    .line 50790513
    move-object v11, v0

    .line 50790514
    :goto_72
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790515
    .line 50790516
    iget-object v12, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50790517
    .line 50790518
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790519
    .line 50790520
    if-nez v0, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_81

    .line 50790523
    :cond_7b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    if-nez v0, :cond_83

    .line 50790528
    .line 50790529
    :goto_81
    move-object v13, v5

    .line 50790530
    goto :goto_88

    .line 50790531
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    move-object v13, v0

    .line 50790536
    :goto_88
    move-object/from16 v8, p1

    .line 50790537
    .line 50790538
    move-object/from16 v14, p3

    .line 50790539
    .line 50790540
    move-object/from16 v15, p2

    .line 50790541
    .line 50790542
    invoke-interface/range {v6 .. v15}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790543
    .line 50790544
    .line 50790545
    :goto_91
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$2;

    .line 50790546
    .line 50790547
    move-object/from16 v3, p1

    .line 50790548
    .line 50790549
    move-object/from16 v4, p2

    .line 50790550
    .line 50790551
    move-object/from16 v6, p3

    .line 50790552
    .line 50790553
    invoke-direct {v0, v2, v3, v4, v6}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$2;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790557
    .line 50790558
    .line 50790559
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790560
    .line 50790561
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790562
    .line 50790563
    if-nez v0, :cond_a7

    .line 50790564
    .line 50790565
    goto/16 :goto_173

    .line 50790566
    .line 50790567
    :cond_a7
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getTrackUrlList()Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v0

    .line 50790571
    if-nez v0, :cond_af

    .line 50790572
    .line 50790573
    goto/16 :goto_173

    .line 50790574
    .line 50790575
    :cond_af
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v3

    .line 50790579
    const/4 v4, 0x0

    .line 50790580
    const/4 v6, 0x1

    .line 50790581
    if-lez v3, :cond_b9

    .line 50790582
    .line 50790583
    const/4 v3, 0x1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v3, 0x0

    .line 50790586
    :goto_ba
    if-eqz v3, :cond_bd

    .line 50790587
    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object v0, v5

    .line 50790590
    :goto_be
    if-nez v0, :cond_c2

    .line 50790591
    .line 50790592
    goto/16 :goto_173

    .line 50790593
    .line 50790594
    :cond_c2
    :try_start_c2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790595
    .line 50790596
    new-instance v3, Lcom/google/gson/Gson;

    .line 50790597
    .line 50790598
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50790599
    .line 50790600
    .line 50790601
    const-class v7, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790602
    .line 50790603
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v0

    .line 50790607
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790608
    .line 50790609
    if-nez v0, :cond_d5

    .line 50790610
    .line 50790611
    move-object v0, v5

    .line 50790612
    goto :goto_d9

    .line 50790613
    :cond_d5
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v0

    .line 50790617
    :goto_d9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0
    :try_end_dd
    .catchall {:try_start_c2 .. :try_end_dd} :catchall_de

    .line 50790621
    goto :goto_e9

    .line 50790622
    :catchall_de
    move-exception v0

    .line 50790623
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790624
    .line 50790625
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    :goto_e9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v3

    .line 50790637
    if-eqz v3, :cond_f0

    .line 50790638
    .line 50790639
    move-object v0, v5

    .line 50790640
    :cond_f0
    check-cast v0, Ljava/util/List;

    .line 50790641
    .line 50790642
    if-nez v0, :cond_f6

    .line 50790643
    .line 50790644
    goto/16 :goto_173

    .line 50790645
    .line 50790646
    :cond_f6
    new-instance v13, Ljava/util/ArrayList;

    .line 50790647
    .line 50790648
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v0

    .line 50790655
    :cond_ff
    :goto_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v3

    .line 50790659
    if-eqz v3, :cond_11f

    .line 50790660
    .line 50790661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v3

    .line 50790665
    move-object v7, v3

    .line 50790666
    check-cast v7, Ljava/lang/String;

    .line 50790667
    .line 50790668
    if-eqz v7, :cond_117

    .line 50790669
    .line 50790670
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v7

    .line 50790674
    if-nez v7, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_117

    .line 50790677
    :cond_115
    const/4 v7, 0x0

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    :goto_117
    const/4 v7, 0x1

    .line 50790680
    :goto_118
    xor-int/2addr v7, v6

    .line 50790681
    if-eqz v7, :cond_ff

    .line 50790682
    .line 50790683
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    goto :goto_ff

    .line 50790687
    :cond_11f
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790688
    .line 50790689
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    if-nez v0, :cond_128

    .line 50790694
    .line 50790695
    goto :goto_169

    .line 50790696
    :cond_128
    iget-object v7, v0, Lno7/c;->b:Lqo7/a;

    .line 50790697
    .line 50790698
    if-nez v7, :cond_12d

    .line 50790699
    .line 50790700
    goto :goto_169

    .line 50790701
    :cond_12d
    const-string v9, "show"

    .line 50790702
    .line 50790703
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790704
    .line 50790705
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790706
    .line 50790707
    if-nez v0, :cond_137

    .line 50790708
    .line 50790709
    move-object v8, v5

    .line 50790710
    goto :goto_13c

    .line 50790711
    :cond_137
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v0

    .line 50790715
    move-object v8, v0

    .line 50790716
    :goto_13c
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790717
    .line 50790718
    iget-object v10, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50790719
    .line 50790720
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790721
    .line 50790722
    if-nez v0, :cond_145

    .line 50790723
    .line 50790724
    goto :goto_14b

    .line 50790725
    :cond_145
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v0

    .line 50790729
    if-nez v0, :cond_14d

    .line 50790730
    .line 50790731
    :goto_14b
    move-object v11, v5

    .line 50790732
    goto :goto_152

    .line 50790733
    :cond_14d
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    move-object v11, v0

    .line 50790738
    :goto_152
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790739
    .line 50790740
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790741
    .line 50790742
    if-nez v0, :cond_159

    .line 50790743
    .line 50790744
    goto :goto_15f

    .line 50790745
    :cond_159
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v0

    .line 50790749
    if-nez v0, :cond_161

    .line 50790750
    .line 50790751
    :goto_15f
    move-object v12, v5

    .line 50790752
    goto :goto_166

    .line 50790753
    :cond_161
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v5

    .line 50790757
    goto :goto_15f

    .line 50790758
    :goto_166
    invoke-interface/range {v7 .. v13}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50790759
    .line 50790760
    .line 50790761
    :goto_169
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$6$1;

    .line 50790762
    .line 50790763
    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790767
    .line 50790768
    .line 50790769
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790770
    .line 50790771
    :goto_173
    if-nez v5, :cond_17d

    .line 50790772
    .line 50790773
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$7$1;

    .line 50790774
    .line 50790775
    invoke-direct {v0, v2, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdShow$7$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    return-void
.end method

.method public final reportVideoPlay(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790406
    .line 50790407
    if-nez v0, :cond_a

    .line 50790408
    .line 50790409
    return-void

    .line 50790410
    :cond_a
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    new-instance v0, Ljava/util/HashMap;

    .line 50790415
    .line 50790416
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 50790420
    .line 50790421
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790422
    .line 50790423
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790424
    .line 50790425
    const/4 v5, 0x0

    .line 50790426
    if-nez v4, :cond_1d

    .line 50790427
    .line 50790428
    goto :goto_23

    .line 50790429
    :cond_1d
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v4

    .line 50790433
    if-nez v4, :cond_25

    .line 50790434
    .line 50790435
    :goto_23
    move-object v4, v5

    .line 50790436
    goto :goto_29

    .line 50790437
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v4

    .line 50790441
    :goto_29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {v2, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 50790445
    .line 50790446
    .line 50790447
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790448
    .line 50790449
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v0

    .line 50790453
    if-nez v0, :cond_38

    .line 50790454
    .line 50790455
    goto :goto_75

    .line 50790456
    :cond_38
    iget-object v6, v0, Lno7/c;->b:Lqo7/a;

    .line 50790457
    .line 50790458
    if-nez v6, :cond_3d

    .line 50790459
    .line 50790460
    goto :goto_75

    .line 50790461
    :cond_3d
    const-string v7, "play"

    .line 50790462
    .line 50790463
    const-string v9, "umeng"

    .line 50790464
    .line 50790465
    const/4 v10, 0x0

    .line 50790466
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790467
    .line 50790468
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790469
    .line 50790470
    if-nez v0, :cond_49

    .line 50790471
    .line 50790472
    goto :goto_4f

    .line 50790473
    :cond_49
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    if-nez v0, :cond_51

    .line 50790478
    .line 50790479
    :goto_4f
    move-object v11, v5

    .line 50790480
    goto :goto_56

    .line 50790481
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    move-object v11, v0

    .line 50790486
    :goto_56
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790487
    .line 50790488
    iget-object v12, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50790489
    .line 50790490
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790491
    .line 50790492
    if-nez v0, :cond_5f

    .line 50790493
    .line 50790494
    goto :goto_65

    .line 50790495
    :cond_5f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    if-nez v0, :cond_67

    .line 50790500
    .line 50790501
    :goto_65
    move-object v13, v5

    .line 50790502
    goto :goto_6c

    .line 50790503
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v0

    .line 50790507
    move-object v13, v0

    .line 50790508
    :goto_6c
    move-object/from16 v8, p1

    .line 50790509
    .line 50790510
    move-object/from16 v14, p3

    .line 50790511
    .line 50790512
    move-object/from16 v15, p2

    .line 50790513
    .line 50790514
    invoke-interface/range {v6 .. v15}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790515
    .line 50790516
    .line 50790517
    :goto_75
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$1;

    .line 50790518
    .line 50790519
    move-object/from16 v3, p1

    .line 50790520
    .line 50790521
    move-object/from16 v4, p2

    .line 50790522
    .line 50790523
    move-object/from16 v6, p3

    .line 50790524
    .line 50790525
    invoke-direct {v0, v2, v3, v4, v6}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790532
    .line 50790533
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790534
    .line 50790535
    if-nez v0, :cond_8b

    .line 50790536
    .line 50790537
    goto/16 :goto_157

    .line 50790538
    .line 50790539
    :cond_8b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getPlayTrackUrlList()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0

    .line 50790543
    if-nez v0, :cond_93

    .line 50790544
    .line 50790545
    goto/16 :goto_157

    .line 50790546
    .line 50790547
    :cond_93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v3

    .line 50790551
    const/4 v4, 0x0

    .line 50790552
    const/4 v6, 0x1

    .line 50790553
    if-lez v3, :cond_9d

    .line 50790554
    .line 50790555
    const/4 v3, 0x1

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    const/4 v3, 0x0

    .line 50790558
    :goto_9e
    if-eqz v3, :cond_a1

    .line 50790559
    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object v0, v5

    .line 50790562
    :goto_a2
    if-nez v0, :cond_a6

    .line 50790563
    .line 50790564
    goto/16 :goto_157

    .line 50790565
    .line 50790566
    :cond_a6
    :try_start_a6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790567
    .line 50790568
    new-instance v3, Lcom/google/gson/Gson;

    .line 50790569
    .line 50790570
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50790571
    .line 50790572
    .line 50790573
    const-class v7, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790574
    .line 50790575
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790580
    .line 50790581
    if-nez v0, :cond_b9

    .line 50790582
    .line 50790583
    move-object v0, v5

    .line 50790584
    goto :goto_bd

    .line 50790585
    :cond_b9
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    :goto_bd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v0
    :try_end_c1
    .catchall {:try_start_a6 .. :try_end_c1} :catchall_c2

    .line 50790593
    goto :goto_cd

    .line 50790594
    :catchall_c2
    move-exception v0

    .line 50790595
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790596
    .line 50790597
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v3

    .line 50790609
    if-eqz v3, :cond_d4

    .line 50790610
    .line 50790611
    move-object v0, v5

    .line 50790612
    :cond_d4
    check-cast v0, Ljava/util/List;

    .line 50790613
    .line 50790614
    if-nez v0, :cond_da

    .line 50790615
    .line 50790616
    goto/16 :goto_157

    .line 50790617
    .line 50790618
    :cond_da
    new-instance v13, Ljava/util/ArrayList;

    .line 50790619
    .line 50790620
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    :cond_e3
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v3

    .line 50790631
    if-eqz v3, :cond_103

    .line 50790632
    .line 50790633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v3

    .line 50790637
    move-object v7, v3

    .line 50790638
    check-cast v7, Ljava/lang/String;

    .line 50790639
    .line 50790640
    if-eqz v7, :cond_fb

    .line 50790641
    .line 50790642
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v7

    .line 50790646
    if-nez v7, :cond_f9

    .line 50790647
    .line 50790648
    goto :goto_fb

    .line 50790649
    :cond_f9
    const/4 v7, 0x0

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    :goto_fb
    const/4 v7, 0x1

    .line 50790652
    :goto_fc
    xor-int/2addr v7, v6

    .line 50790653
    if-eqz v7, :cond_e3

    .line 50790654
    .line 50790655
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_e3

    .line 50790659
    :cond_103
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790660
    .line 50790661
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    if-nez v0, :cond_10c

    .line 50790666
    .line 50790667
    goto :goto_14d

    .line 50790668
    :cond_10c
    iget-object v7, v0, Lno7/c;->b:Lqo7/a;

    .line 50790669
    .line 50790670
    if-nez v7, :cond_111

    .line 50790671
    .line 50790672
    goto :goto_14d

    .line 50790673
    :cond_111
    const-string v9, "play"

    .line 50790674
    .line 50790675
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790676
    .line 50790677
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790678
    .line 50790679
    if-nez v0, :cond_11b

    .line 50790680
    .line 50790681
    move-object v8, v5

    .line 50790682
    goto :goto_120

    .line 50790683
    :cond_11b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v0

    .line 50790687
    move-object v8, v0

    .line 50790688
    :goto_120
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790689
    .line 50790690
    iget-object v10, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50790691
    .line 50790692
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790693
    .line 50790694
    if-nez v0, :cond_129

    .line 50790695
    .line 50790696
    goto :goto_12f

    .line 50790697
    :cond_129
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v0

    .line 50790701
    if-nez v0, :cond_131

    .line 50790702
    .line 50790703
    :goto_12f
    move-object v11, v5

    .line 50790704
    goto :goto_136

    .line 50790705
    :cond_131
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v0

    .line 50790709
    move-object v11, v0

    .line 50790710
    :goto_136
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50790711
    .line 50790712
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790713
    .line 50790714
    if-nez v0, :cond_13d

    .line 50790715
    .line 50790716
    goto :goto_143

    .line 50790717
    :cond_13d
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v0

    .line 50790721
    if-nez v0, :cond_145

    .line 50790722
    .line 50790723
    :goto_143
    move-object v12, v5

    .line 50790724
    goto :goto_14a

    .line 50790725
    :cond_145
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v5

    .line 50790729
    goto :goto_143

    .line 50790730
    :goto_14a
    invoke-interface/range {v7 .. v13}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :goto_14d
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$5$1;

    .line 50790734
    .line 50790735
    invoke-direct {v0, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790739
    .line 50790740
    .line 50790741
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790742
    .line 50790743
    :goto_157
    if-nez v5, :cond_161

    .line 50790744
    .line 50790745
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$6$1;

    .line 50790746
    .line 50790747
    invoke-direct {v0, v2, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlay$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :cond_161
    return-void
.end method

.method public final reportVideoPlayBreak(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v12, p4

    .line 67567621
    .line 67567622
    move-object/from16 v13, p5

    .line 67567623
    .line 67567624
    invoke-static {v0, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    iget-object v2, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567628
    .line 67567629
    if-nez v2, :cond_10

    .line 67567630
    .line 67567631
    return-void

    .line 67567632
    :cond_10
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v14

    .line 67567636
    new-instance v2, Ljava/util/HashMap;

    .line 67567637
    .line 67567638
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67567639
    .line 67567640
    .line 67567641
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 67567642
    .line 67567643
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567644
    .line 67567645
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567646
    .line 67567647
    const/4 v15, 0x0

    .line 67567648
    if-nez v4, :cond_23

    .line 67567649
    .line 67567650
    goto :goto_29

    .line 67567651
    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v4

    .line 67567655
    if-nez v4, :cond_2b

    .line 67567656
    .line 67567657
    :goto_29
    move-object v4, v15

    .line 67567658
    goto :goto_2f

    .line 67567659
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v4

    .line 67567663
    :goto_2f
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {v14, v2}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 67567667
    .line 67567668
    .line 67567669
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 67567670
    .line 67567671
    invoke-virtual {v2}, Lno7/b;->a()Lno7/c;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v2

    .line 67567675
    if-nez v2, :cond_3e

    .line 67567676
    .line 67567677
    goto :goto_7b

    .line 67567678
    :cond_3e
    iget-object v2, v2, Lno7/c;->b:Lqo7/a;

    .line 67567679
    .line 67567680
    if-nez v2, :cond_43

    .line 67567681
    .line 67567682
    goto :goto_7b

    .line 67567683
    :cond_43
    const-string v3, "play_break"

    .line 67567684
    .line 67567685
    const-string v5, "umeng"

    .line 67567686
    .line 67567687
    const/4 v6, 0x0

    .line 67567688
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567689
    .line 67567690
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567691
    .line 67567692
    if-nez v4, :cond_4f

    .line 67567693
    .line 67567694
    goto :goto_55

    .line 67567695
    :cond_4f
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v4

    .line 67567699
    if-nez v4, :cond_57

    .line 67567700
    .line 67567701
    :goto_55
    move-object v7, v15

    .line 67567702
    goto :goto_5c

    .line 67567703
    :cond_57
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v4

    .line 67567707
    move-object v7, v4

    .line 67567708
    :goto_5c
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567709
    .line 67567710
    iget-object v8, v4, Lno7/d;->c:Ljava/lang/String;

    .line 67567711
    .line 67567712
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567713
    .line 67567714
    if-nez v4, :cond_65

    .line 67567715
    .line 67567716
    goto :goto_6b

    .line 67567717
    :cond_65
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v4

    .line 67567721
    if-nez v4, :cond_6d

    .line 67567722
    .line 67567723
    :goto_6b
    move-object v9, v15

    .line 67567724
    goto :goto_72

    .line 67567725
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v4

    .line 67567729
    move-object v9, v4

    .line 67567730
    :goto_72
    move-object/from16 v4, p1

    .line 67567731
    .line 67567732
    move-object/from16 v10, p5

    .line 67567733
    .line 67567734
    move-object/from16 v11, p4

    .line 67567735
    .line 67567736
    invoke-interface/range {v2 .. v11}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567737
    .line 67567738
    .line 67567739
    :goto_7b
    new-instance v2, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$1;

    .line 67567740
    .line 67567741
    invoke-direct {v2, v14, v0, v12, v13}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-static {v2}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67567745
    .line 67567746
    .line 67567747
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567748
    .line 67567749
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567750
    .line 67567751
    if-nez v0, :cond_8a

    .line 67567752
    .line 67567753
    goto :goto_90

    .line 67567754
    :cond_8a
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTime()Ljava/lang/Float;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v0

    .line 67567758
    if-nez v0, :cond_93

    .line 67567759
    .line 67567760
    :goto_90
    const-wide/16 v2, 0x3

    .line 67567761
    .line 67567762
    goto :goto_98

    .line 67567763
    :cond_93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v0

    .line 67567767
    float-to-long v2, v0

    .line 67567768
    :goto_98
    const-wide/16 v4, 0x3e8

    .line 67567769
    .line 67567770
    mul-long v2, v2, v4

    .line 67567771
    .line 67567772
    cmp-long v0, p2, v2

    .line 67567773
    .line 67567774
    if-gez v0, :cond_a1

    .line 67567775
    .line 67567776
    return-void

    .line 67567777
    :cond_a1
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567778
    .line 67567779
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567780
    .line 67567781
    if-nez v0, :cond_a9

    .line 67567782
    .line 67567783
    goto/16 :goto_175

    .line 67567784
    .line 67567785
    :cond_a9
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v0

    .line 67567789
    if-nez v0, :cond_b1

    .line 67567790
    .line 67567791
    goto/16 :goto_175

    .line 67567792
    .line 67567793
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v2

    .line 67567797
    const/4 v3, 0x0

    .line 67567798
    const/4 v4, 0x1

    .line 67567799
    if-lez v2, :cond_bb

    .line 67567800
    .line 67567801
    const/4 v2, 0x1

    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    const/4 v2, 0x0

    .line 67567804
    :goto_bc
    if-eqz v2, :cond_bf

    .line 67567805
    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-object v0, v15

    .line 67567808
    :goto_c0
    if-nez v0, :cond_c4

    .line 67567809
    .line 67567810
    goto/16 :goto_175

    .line 67567811
    .line 67567812
    :cond_c4
    :try_start_c4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567813
    .line 67567814
    new-instance v2, Lcom/google/gson/Gson;

    .line 67567815
    .line 67567816
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67567817
    .line 67567818
    .line 67567819
    const-class v5, Lcom/ss/android/mannor/method/UrlModel;

    .line 67567820
    .line 67567821
    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v0

    .line 67567825
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 67567826
    .line 67567827
    if-nez v0, :cond_d7

    .line 67567828
    .line 67567829
    move-object v0, v15

    .line 67567830
    goto :goto_db

    .line 67567831
    :cond_d7
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    :goto_db
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v0
    :try_end_df
    .catchall {:try_start_c4 .. :try_end_df} :catchall_e0

    .line 67567839
    goto :goto_eb

    .line 67567840
    :catchall_e0
    move-exception v0

    .line 67567841
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567842
    .line 67567843
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v0

    .line 67567847
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v0

    .line 67567851
    :goto_eb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v2

    .line 67567855
    if-eqz v2, :cond_f2

    .line 67567856
    .line 67567857
    move-object v0, v15

    .line 67567858
    :cond_f2
    check-cast v0, Ljava/util/List;

    .line 67567859
    .line 67567860
    if-nez v0, :cond_f8

    .line 67567861
    .line 67567862
    goto/16 :goto_175

    .line 67567863
    .line 67567864
    :cond_f8
    new-instance v11, Ljava/util/ArrayList;

    .line 67567865
    .line 67567866
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v0

    .line 67567873
    :cond_101
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v2

    .line 67567877
    if-eqz v2, :cond_121

    .line 67567878
    .line 67567879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v2

    .line 67567883
    move-object v5, v2

    .line 67567884
    check-cast v5, Ljava/lang/String;

    .line 67567885
    .line 67567886
    if-eqz v5, :cond_119

    .line 67567887
    .line 67567888
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v5

    .line 67567892
    if-nez v5, :cond_117

    .line 67567893
    .line 67567894
    goto :goto_119

    .line 67567895
    :cond_117
    const/4 v5, 0x0

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    :goto_119
    const/4 v5, 0x1

    .line 67567898
    :goto_11a
    xor-int/2addr v5, v4

    .line 67567899
    if-eqz v5, :cond_101

    .line 67567900
    .line 67567901
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567902
    .line 67567903
    .line 67567904
    goto :goto_101

    .line 67567905
    :cond_121
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67567906
    .line 67567907
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v0

    .line 67567911
    if-nez v0, :cond_12a

    .line 67567912
    .line 67567913
    goto :goto_16b

    .line 67567914
    :cond_12a
    iget-object v5, v0, Lno7/c;->b:Lqo7/a;

    .line 67567915
    .line 67567916
    if-nez v5, :cond_12f

    .line 67567917
    .line 67567918
    goto :goto_16b

    .line 67567919
    :cond_12f
    const-string v7, "play_valid"

    .line 67567920
    .line 67567921
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567922
    .line 67567923
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567924
    .line 67567925
    if-nez v0, :cond_139

    .line 67567926
    .line 67567927
    move-object v6, v15

    .line 67567928
    goto :goto_13e

    .line 67567929
    :cond_139
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v0

    .line 67567933
    move-object v6, v0

    .line 67567934
    :goto_13e
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567935
    .line 67567936
    iget-object v8, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67567937
    .line 67567938
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567939
    .line 67567940
    if-nez v0, :cond_147

    .line 67567941
    .line 67567942
    goto :goto_14d

    .line 67567943
    :cond_147
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v0

    .line 67567947
    if-nez v0, :cond_14f

    .line 67567948
    .line 67567949
    :goto_14d
    move-object v9, v15

    .line 67567950
    goto :goto_154

    .line 67567951
    :cond_14f
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v0

    .line 67567955
    move-object v9, v0

    .line 67567956
    :goto_154
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67567957
    .line 67567958
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67567959
    .line 67567960
    if-nez v0, :cond_15b

    .line 67567961
    .line 67567962
    goto :goto_161

    .line 67567963
    :cond_15b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v0

    .line 67567967
    if-nez v0, :cond_163

    .line 67567968
    .line 67567969
    :goto_161
    move-object v10, v15

    .line 67567970
    goto :goto_168

    .line 67567971
    :cond_163
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v15

    .line 67567975
    goto :goto_161

    .line 67567976
    :goto_168
    invoke-interface/range {v5 .. v11}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67567977
    .line 67567978
    .line 67567979
    :goto_16b
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$5$1;

    .line 67567980
    .line 67567981
    invoke-direct {v0, v14}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67567985
    .line 67567986
    .line 67567987
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567988
    .line 67567989
    :goto_175
    if-nez v15, :cond_17f

    .line 67567990
    .line 67567991
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$6$1;

    .line 67567992
    .line 67567993
    invoke-direct {v0, v14, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayBreak$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67567997
    .line 67567998
    .line 67567999
    :cond_17f
    return-void
.end method

.method public final reportVideoPlayContinue(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659332
    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_4c

    .line 50659345
    :cond_11
    iget-object v1, v0, Lno7/c;->b:Lqo7/a;

    .line 50659346
    .line 50659347
    if-nez v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_4c

    .line 50659350
    :cond_16
    const-string v2, "play_continue"

    .line 50659351
    .line 50659352
    const-string v4, "umeng"

    .line 50659353
    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659356
    .line 50659357
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659358
    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    if-nez v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_29

    .line 50659363
    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    if-nez v0, :cond_2b

    .line 50659368
    .line 50659369
    :goto_29
    move-object v6, v3

    .line 50659370
    goto :goto_30

    .line 50659371
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    move-object v6, v0

    .line 50659376
    :goto_30
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659377
    .line 50659378
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659381
    .line 50659382
    if-nez v0, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3f

    .line 50659385
    :cond_39
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    if-nez v0, :cond_41

    .line 50659390
    .line 50659391
    :goto_3f
    move-object v8, v3

    .line 50659392
    goto :goto_46

    .line 50659393
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    move-object v8, v0

    .line 50659398
    :goto_46
    move-object v3, p1

    .line 50659399
    move-object v9, p3

    .line 50659400
    move-object v10, p2

    .line 50659401
    invoke-interface/range {v1 .. v10}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;

    .line 50659405
    .line 50659406
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method

.method public final reportVideoPlayFailed(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659332
    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_4c

    .line 50659345
    :cond_11
    iget-object v1, v0, Lno7/c;->b:Lqo7/a;

    .line 50659346
    .line 50659347
    if-nez v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_4c

    .line 50659350
    :cond_16
    const-string v2, "play_failed"

    .line 50659351
    .line 50659352
    const-string v4, "umeng"

    .line 50659353
    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659356
    .line 50659357
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659358
    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    if-nez v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_29

    .line 50659363
    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    if-nez v0, :cond_2b

    .line 50659368
    .line 50659369
    :goto_29
    move-object v6, v3

    .line 50659370
    goto :goto_30

    .line 50659371
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    move-object v6, v0

    .line 50659376
    :goto_30
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659377
    .line 50659378
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659381
    .line 50659382
    if-nez v0, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3f

    .line 50659385
    :cond_39
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    if-nez v0, :cond_41

    .line 50659390
    .line 50659391
    :goto_3f
    move-object v8, v3

    .line 50659392
    goto :goto_46

    .line 50659393
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    move-object v8, v0

    .line 50659398
    :goto_46
    move-object v3, p1

    .line 50659399
    move-object v9, p3

    .line 50659400
    move-object v10, p2

    .line 50659401
    invoke-interface/range {v1 .. v10}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;

    .line 50659405
    .line 50659406
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method

.method public final reportVideoPlayOver(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p1

    .line 67633155
    .line 67633156
    move-object/from16 v12, p4

    .line 67633157
    .line 67633158
    move-object/from16 v13, p5

    .line 67633159
    .line 67633160
    invoke-static {v0, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    iget-object v2, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633164
    .line 67633165
    if-nez v2, :cond_10

    .line 67633166
    .line 67633167
    return-void

    .line 67633168
    :cond_10
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v14

    .line 67633172
    new-instance v2, Ljava/util/HashMap;

    .line 67633173
    .line 67633174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67633175
    .line 67633176
    .line 67633177
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 67633178
    .line 67633179
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633180
    .line 67633181
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633182
    .line 67633183
    const/4 v15, 0x0

    .line 67633184
    if-nez v4, :cond_23

    .line 67633185
    .line 67633186
    goto :goto_29

    .line 67633187
    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object v4

    .line 67633191
    if-nez v4, :cond_2b

    .line 67633192
    .line 67633193
    :goto_29
    move-object v4, v15

    .line 67633194
    goto :goto_2f

    .line 67633195
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v4

    .line 67633199
    :goto_2f
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633200
    .line 67633201
    .line 67633202
    invoke-virtual {v14, v2}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 67633203
    .line 67633204
    .line 67633205
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 67633206
    .line 67633207
    invoke-virtual {v2}, Lno7/b;->a()Lno7/c;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object v2

    .line 67633211
    if-nez v2, :cond_3e

    .line 67633212
    .line 67633213
    goto :goto_7b

    .line 67633214
    :cond_3e
    iget-object v2, v2, Lno7/c;->b:Lqo7/a;

    .line 67633215
    .line 67633216
    if-nez v2, :cond_43

    .line 67633217
    .line 67633218
    goto :goto_7b

    .line 67633219
    :cond_43
    const-string v3, "play_over"

    .line 67633220
    .line 67633221
    const-string v5, "umeng"

    .line 67633222
    .line 67633223
    const/4 v6, 0x0

    .line 67633224
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633225
    .line 67633226
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633227
    .line 67633228
    if-nez v4, :cond_4f

    .line 67633229
    .line 67633230
    goto :goto_55

    .line 67633231
    :cond_4f
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v4

    .line 67633235
    if-nez v4, :cond_57

    .line 67633236
    .line 67633237
    :goto_55
    move-object v7, v15

    .line 67633238
    goto :goto_5c

    .line 67633239
    :cond_57
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v4

    .line 67633243
    move-object v7, v4

    .line 67633244
    :goto_5c
    iget-object v4, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633245
    .line 67633246
    iget-object v8, v4, Lno7/d;->c:Ljava/lang/String;

    .line 67633247
    .line 67633248
    iget-object v4, v4, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633249
    .line 67633250
    if-nez v4, :cond_65

    .line 67633251
    .line 67633252
    goto :goto_6b

    .line 67633253
    :cond_65
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v4

    .line 67633257
    if-nez v4, :cond_6d

    .line 67633258
    .line 67633259
    :goto_6b
    move-object v9, v15

    .line 67633260
    goto :goto_72

    .line 67633261
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v4

    .line 67633265
    move-object v9, v4

    .line 67633266
    :goto_72
    move-object/from16 v4, p1

    .line 67633267
    .line 67633268
    move-object/from16 v10, p5

    .line 67633269
    .line 67633270
    move-object/from16 v11, p4

    .line 67633271
    .line 67633272
    invoke-interface/range {v2 .. v11}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67633273
    .line 67633274
    .line 67633275
    :goto_7b
    new-instance v2, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$1;

    .line 67633276
    .line 67633277
    invoke-direct {v2, v14, v0, v12, v13}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67633278
    .line 67633279
    .line 67633280
    invoke-static {v2}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67633281
    .line 67633282
    .line 67633283
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633284
    .line 67633285
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633286
    .line 67633287
    const/4 v2, 0x0

    .line 67633288
    const/4 v3, 0x1

    .line 67633289
    if-nez v0, :cond_8c

    .line 67633290
    .line 67633291
    goto :goto_d5

    .line 67633292
    :cond_8c
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getPlayOverTrackUrlList()Ljava/lang/String;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v0

    .line 67633296
    if-nez v0, :cond_93

    .line 67633297
    .line 67633298
    goto :goto_d5

    .line 67633299
    :cond_93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633300
    .line 67633301
    .line 67633302
    move-result v4

    .line 67633303
    if-lez v4, :cond_9b

    .line 67633304
    .line 67633305
    const/4 v4, 0x1

    .line 67633306
    goto :goto_9c

    .line 67633307
    :cond_9b
    const/4 v4, 0x0

    .line 67633308
    :goto_9c
    if-eqz v4, :cond_9f

    .line 67633309
    .line 67633310
    goto :goto_a0

    .line 67633311
    :cond_9f
    move-object v0, v15

    .line 67633312
    :goto_a0
    if-nez v0, :cond_a3

    .line 67633313
    .line 67633314
    goto :goto_d5

    .line 67633315
    :cond_a3
    :try_start_a3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633316
    .line 67633317
    new-instance v4, Lcom/google/gson/Gson;

    .line 67633318
    .line 67633319
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 67633320
    .line 67633321
    .line 67633322
    const-class v5, Lcom/ss/android/mannor/method/UrlModel;

    .line 67633323
    .line 67633324
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v0

    .line 67633328
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 67633329
    .line 67633330
    if-nez v0, :cond_b6

    .line 67633331
    .line 67633332
    move-object v0, v15

    .line 67633333
    goto :goto_ba

    .line 67633334
    :cond_b6
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v0

    .line 67633338
    :goto_ba
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v0
    :try_end_be
    .catchall {:try_start_a3 .. :try_end_be} :catchall_bf

    .line 67633342
    goto :goto_ca

    .line 67633343
    :catchall_bf
    move-exception v0

    .line 67633344
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633345
    .line 67633346
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v0

    .line 67633350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v0

    .line 67633354
    :goto_ca
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633355
    .line 67633356
    .line 67633357
    move-result v4

    .line 67633358
    if-eqz v4, :cond_d1

    .line 67633359
    .line 67633360
    move-object v0, v15

    .line 67633361
    :cond_d1
    check-cast v0, Ljava/util/List;

    .line 67633362
    .line 67633363
    if-nez v0, :cond_d8

    .line 67633364
    .line 67633365
    :goto_d5
    move-object v0, v15

    .line 67633366
    goto/16 :goto_155

    .line 67633367
    .line 67633368
    :cond_d8
    new-instance v10, Ljava/util/ArrayList;

    .line 67633369
    .line 67633370
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v0

    .line 67633377
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v4

    .line 67633381
    if-eqz v4, :cond_101

    .line 67633382
    .line 67633383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v4

    .line 67633387
    move-object v5, v4

    .line 67633388
    check-cast v5, Ljava/lang/String;

    .line 67633389
    .line 67633390
    if-eqz v5, :cond_f9

    .line 67633391
    .line 67633392
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v5

    .line 67633396
    if-nez v5, :cond_f7

    .line 67633397
    .line 67633398
    goto :goto_f9

    .line 67633399
    :cond_f7
    const/4 v5, 0x0

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    :goto_f9
    const/4 v5, 0x1

    .line 67633402
    :goto_fa
    xor-int/2addr v5, v3

    .line 67633403
    if-eqz v5, :cond_e1

    .line 67633404
    .line 67633405
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633406
    .line 67633407
    .line 67633408
    goto :goto_e1

    .line 67633409
    :cond_101
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67633410
    .line 67633411
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v0

    .line 67633415
    if-nez v0, :cond_10a

    .line 67633416
    .line 67633417
    goto :goto_14b

    .line 67633418
    :cond_10a
    iget-object v4, v0, Lno7/c;->b:Lqo7/a;

    .line 67633419
    .line 67633420
    if-nez v4, :cond_10f

    .line 67633421
    .line 67633422
    goto :goto_14b

    .line 67633423
    :cond_10f
    const-string v6, "play_over"

    .line 67633424
    .line 67633425
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633426
    .line 67633427
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633428
    .line 67633429
    if-nez v0, :cond_119

    .line 67633430
    .line 67633431
    move-object v5, v15

    .line 67633432
    goto :goto_11e

    .line 67633433
    :cond_119
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v0

    .line 67633437
    move-object v5, v0

    .line 67633438
    :goto_11e
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633439
    .line 67633440
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67633441
    .line 67633442
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633443
    .line 67633444
    if-nez v0, :cond_127

    .line 67633445
    .line 67633446
    goto :goto_12d

    .line 67633447
    :cond_127
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v0

    .line 67633451
    if-nez v0, :cond_12f

    .line 67633452
    .line 67633453
    :goto_12d
    move-object v8, v15

    .line 67633454
    goto :goto_134

    .line 67633455
    :cond_12f
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v0

    .line 67633459
    move-object v8, v0

    .line 67633460
    :goto_134
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633461
    .line 67633462
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633463
    .line 67633464
    if-nez v0, :cond_13b

    .line 67633465
    .line 67633466
    goto :goto_141

    .line 67633467
    :cond_13b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v0

    .line 67633471
    if-nez v0, :cond_143

    .line 67633472
    .line 67633473
    :goto_141
    move-object v9, v15

    .line 67633474
    goto :goto_148

    .line 67633475
    :cond_143
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v0

    .line 67633479
    move-object v9, v0

    .line 67633480
    :goto_148
    invoke-interface/range {v4 .. v10}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633481
    .line 67633482
    .line 67633483
    :goto_14b
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$5$1;

    .line 67633484
    .line 67633485
    invoke-direct {v0, v14}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$5$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67633489
    .line 67633490
    .line 67633491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633492
    .line 67633493
    :goto_155
    if-nez v0, :cond_15f

    .line 67633494
    .line 67633495
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$6$1;

    .line 67633496
    .line 67633497
    invoke-direct {v0, v14, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$6$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67633501
    .line 67633502
    .line 67633503
    :cond_15f
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633504
    .line 67633505
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633506
    .line 67633507
    if-nez v0, :cond_166

    .line 67633508
    .line 67633509
    goto :goto_16c

    .line 67633510
    :cond_166
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTime()Ljava/lang/Float;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v0

    .line 67633514
    if-nez v0, :cond_16f

    .line 67633515
    .line 67633516
    :goto_16c
    const-wide/16 v4, 0x3

    .line 67633517
    .line 67633518
    goto :goto_174

    .line 67633519
    :cond_16f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v0

    .line 67633523
    float-to-long v4, v0

    .line 67633524
    :goto_174
    const-wide/16 v6, 0x3e8

    .line 67633525
    .line 67633526
    mul-long v4, v4, v6

    .line 67633527
    .line 67633528
    cmp-long v0, p2, v4

    .line 67633529
    .line 67633530
    if-gez v0, :cond_17d

    .line 67633531
    .line 67633532
    return-void

    .line 67633533
    :cond_17d
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633534
    .line 67633535
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633536
    .line 67633537
    if-nez v0, :cond_185

    .line 67633538
    .line 67633539
    goto/16 :goto_24f

    .line 67633540
    .line 67633541
    :cond_185
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v0

    .line 67633545
    if-nez v0, :cond_18d

    .line 67633546
    .line 67633547
    goto/16 :goto_24f

    .line 67633548
    .line 67633549
    :cond_18d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633550
    .line 67633551
    .line 67633552
    move-result v4

    .line 67633553
    if-lez v4, :cond_195

    .line 67633554
    .line 67633555
    const/4 v4, 0x1

    .line 67633556
    goto :goto_196

    .line 67633557
    :cond_195
    const/4 v4, 0x0

    .line 67633558
    :goto_196
    if-eqz v4, :cond_199

    .line 67633559
    .line 67633560
    goto :goto_19a

    .line 67633561
    :cond_199
    move-object v0, v15

    .line 67633562
    :goto_19a
    if-nez v0, :cond_19e

    .line 67633563
    .line 67633564
    goto/16 :goto_24f

    .line 67633565
    .line 67633566
    :cond_19e
    :try_start_19e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633567
    .line 67633568
    new-instance v4, Lcom/google/gson/Gson;

    .line 67633569
    .line 67633570
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 67633571
    .line 67633572
    .line 67633573
    const-class v5, Lcom/ss/android/mannor/method/UrlModel;

    .line 67633574
    .line 67633575
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v0

    .line 67633579
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 67633580
    .line 67633581
    if-nez v0, :cond_1b1

    .line 67633582
    .line 67633583
    move-object v0, v15

    .line 67633584
    goto :goto_1b5

    .line 67633585
    :cond_1b1
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v0

    .line 67633589
    :goto_1b5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v0
    :try_end_1b9
    .catchall {:try_start_19e .. :try_end_1b9} :catchall_1ba

    .line 67633593
    goto :goto_1c5

    .line 67633594
    :catchall_1ba
    move-exception v0

    .line 67633595
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633596
    .line 67633597
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v0

    .line 67633601
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v0

    .line 67633605
    :goto_1c5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v4

    .line 67633609
    if-eqz v4, :cond_1cc

    .line 67633610
    .line 67633611
    move-object v0, v15

    .line 67633612
    :cond_1cc
    check-cast v0, Ljava/util/List;

    .line 67633613
    .line 67633614
    if-nez v0, :cond_1d2

    .line 67633615
    .line 67633616
    goto/16 :goto_24f

    .line 67633617
    .line 67633618
    :cond_1d2
    new-instance v10, Ljava/util/ArrayList;

    .line 67633619
    .line 67633620
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v0

    .line 67633627
    :cond_1db
    :goto_1db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633628
    .line 67633629
    .line 67633630
    move-result v4

    .line 67633631
    if-eqz v4, :cond_1fb

    .line 67633632
    .line 67633633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v4

    .line 67633637
    move-object v5, v4

    .line 67633638
    check-cast v5, Ljava/lang/String;

    .line 67633639
    .line 67633640
    if-eqz v5, :cond_1f3

    .line 67633641
    .line 67633642
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633643
    .line 67633644
    .line 67633645
    move-result v5

    .line 67633646
    if-nez v5, :cond_1f1

    .line 67633647
    .line 67633648
    goto :goto_1f3

    .line 67633649
    :cond_1f1
    const/4 v5, 0x0

    .line 67633650
    goto :goto_1f4

    .line 67633651
    :cond_1f3
    :goto_1f3
    const/4 v5, 0x1

    .line 67633652
    :goto_1f4
    xor-int/2addr v5, v3

    .line 67633653
    if-eqz v5, :cond_1db

    .line 67633654
    .line 67633655
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633656
    .line 67633657
    .line 67633658
    goto :goto_1db

    .line 67633659
    :cond_1fb
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 67633660
    .line 67633661
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v0

    .line 67633665
    if-nez v0, :cond_204

    .line 67633666
    .line 67633667
    goto :goto_245

    .line 67633668
    :cond_204
    iget-object v4, v0, Lno7/c;->b:Lqo7/a;

    .line 67633669
    .line 67633670
    if-nez v4, :cond_209

    .line 67633671
    .line 67633672
    goto :goto_245

    .line 67633673
    :cond_209
    const-string v6, "play_valid"

    .line 67633674
    .line 67633675
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633676
    .line 67633677
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633678
    .line 67633679
    if-nez v0, :cond_213

    .line 67633680
    .line 67633681
    move-object v5, v15

    .line 67633682
    goto :goto_218

    .line 67633683
    :cond_213
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v0

    .line 67633687
    move-object v5, v0

    .line 67633688
    :goto_218
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633689
    .line 67633690
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 67633691
    .line 67633692
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633693
    .line 67633694
    if-nez v0, :cond_221

    .line 67633695
    .line 67633696
    goto :goto_227

    .line 67633697
    :cond_221
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v0

    .line 67633701
    if-nez v0, :cond_229

    .line 67633702
    .line 67633703
    :goto_227
    move-object v8, v15

    .line 67633704
    goto :goto_22e

    .line 67633705
    :cond_229
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v0

    .line 67633709
    move-object v8, v0

    .line 67633710
    :goto_22e
    iget-object v0, v1, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 67633711
    .line 67633712
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 67633713
    .line 67633714
    if-nez v0, :cond_235

    .line 67633715
    .line 67633716
    goto :goto_23b

    .line 67633717
    :cond_235
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v0

    .line 67633721
    if-nez v0, :cond_23d

    .line 67633722
    .line 67633723
    :goto_23b
    move-object v9, v15

    .line 67633724
    goto :goto_242

    .line 67633725
    :cond_23d
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v15

    .line 67633729
    goto :goto_23b

    .line 67633730
    :goto_242
    invoke-interface/range {v4 .. v10}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633731
    .line 67633732
    .line 67633733
    :goto_245
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$10$1;

    .line 67633734
    .line 67633735
    invoke-direct {v0, v14}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$10$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67633739
    .line 67633740
    .line 67633741
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633742
    .line 67633743
    :goto_24f
    if-nez v15, :cond_259

    .line 67633744
    .line 67633745
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$11$1;

    .line 67633746
    .line 67633747
    invoke-direct {v0, v14, v1}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayOver$11$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 67633748
    .line 67633749
    .line 67633750
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67633751
    .line 67633752
    .line 67633753
    :cond_259
    return-void
.end method

.method public final reportVideoPlayPause(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659332
    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_4c

    .line 50659345
    :cond_11
    iget-object v1, v0, Lno7/c;->b:Lqo7/a;

    .line 50659346
    .line 50659347
    if-nez v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_4c

    .line 50659350
    :cond_16
    const-string v2, "play_pause"

    .line 50659351
    .line 50659352
    const-string v4, "umeng"

    .line 50659353
    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659356
    .line 50659357
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659358
    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    if-nez v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_29

    .line 50659363
    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    if-nez v0, :cond_2b

    .line 50659368
    .line 50659369
    :goto_29
    move-object v6, v3

    .line 50659370
    goto :goto_30

    .line 50659371
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    move-object v6, v0

    .line 50659376
    :goto_30
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 50659377
    .line 50659378
    iget-object v7, v0, Lno7/d;->c:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object v0, v0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659381
    .line 50659382
    if-nez v0, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3f

    .line 50659385
    :cond_39
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    if-nez v0, :cond_41

    .line 50659390
    .line 50659391
    :goto_3f
    move-object v8, v3

    .line 50659392
    goto :goto_46

    .line 50659393
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    move-object v8, v0

    .line 50659398
    :goto_46
    move-object v3, p1

    .line 50659399
    move-object v9, p3

    .line 50659400
    move-object v10, p2

    .line 50659401
    invoke-interface/range {v1 .. v10}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    new-instance v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayPause$1;

    .line 50659405
    .line 50659406
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayPause$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method

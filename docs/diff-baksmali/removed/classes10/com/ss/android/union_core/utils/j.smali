.class public final Lcom/ss/android/union_core/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3487

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/j;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/j;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v7, p1

    .line 67567617
    .line 67567618
    const/4 v8, 0x0

    .line 67567619
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    .line 67567621
    .line 67567622
    const/4 v9, 0x0

    .line 67567623
    if-nez p0, :cond_b

    .line 67567624
    .line 67567625
    move-object v10, v9

    .line 67567626
    goto :goto_10

    .line 67567627
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v0

    .line 67567631
    move-object v10, v0

    .line 67567632
    :goto_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567633
    .line 67567634
    if-nez p0, :cond_15

    .line 67567635
    .line 67567636
    goto :goto_27

    .line 67567637
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v0

    .line 67567641
    if-nez v0, :cond_1c

    .line 67567642
    .line 67567643
    goto :goto_27

    .line 67567644
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v0

    .line 67567648
    if-nez v0, :cond_23

    .line 67567649
    .line 67567650
    goto :goto_27

    .line 67567651
    :cond_23
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->eventTrackingInfo:Ljava/lang/String;

    .line 67567652
    .line 67567653
    if-nez v0, :cond_29

    .line 67567654
    .line 67567655
    :goto_27
    move-object v0, v9

    .line 67567656
    goto :goto_34

    .line 67567657
    :cond_29
    new-instance v1, Lorg/json/JSONObject;

    .line 67567658
    .line 67567659
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    const-string v0, "tag"

    .line 67567663
    .line 67567664
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v0

    .line 67567668
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v0
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_39

    .line 67567672
    goto :goto_44

    .line 67567673
    :catchall_39
    move-exception v0

    .line 67567674
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567675
    .line 67567676
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v0

    .line 67567684
    :goto_44
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v1

    .line 67567688
    if-nez v1, :cond_4b

    .line 67567689
    .line 67567690
    goto :goto_4d

    .line 67567691
    :cond_4b
    const-string v0, ""

    .line 67567692
    .line 67567693
    :goto_4d
    move-object v3, v0

    .line 67567694
    check-cast v3, Ljava/lang/String;

    .line 67567695
    .line 67567696
    new-instance v0, Lorg/json/JSONObject;

    .line 67567697
    .line 67567698
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567699
    .line 67567700
    .line 67567701
    const-string v1, "is_mannor_union"

    .line 67567702
    .line 67567703
    const/4 v11, 0x1

    .line 67567704
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567705
    .line 67567706
    .line 67567707
    if-nez p3, :cond_63

    .line 67567708
    .line 67567709
    new-instance v1, Lorg/json/JSONObject;

    .line 67567710
    .line 67567711
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567712
    .line 67567713
    .line 67567714
    goto :goto_65

    .line 67567715
    :cond_63
    move-object/from16 v1, p3

    .line 67567716
    .line 67567717
    :goto_65
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567718
    .line 67567719
    .line 67567720
    if-nez v10, :cond_6b

    .line 67567721
    .line 67567722
    goto :goto_76

    .line 67567723
    :cond_6b
    invoke-virtual {v10}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v1

    .line 67567727
    if-nez v1, :cond_72

    .line 67567728
    .line 67567729
    goto :goto_76

    .line 67567730
    :cond_72
    iget-object v1, v1, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 67567731
    .line 67567732
    if-nez v1, :cond_78

    .line 67567733
    .line 67567734
    :goto_76
    move-object v4, v9

    .line 67567735
    goto :goto_7d

    .line 67567736
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v1

    .line 67567740
    move-object v4, v1

    .line 67567741
    :goto_7d
    if-nez v4, :cond_80

    .line 67567742
    .line 67567743
    return-void

    .line 67567744
    :cond_80
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 67567745
    .line 67567746
    invoke-virtual {v10}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v5

    .line 67567750
    invoke-virtual {v10}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 67567751
    .line 67567752
    .line 67567753
    new-instance v6, Lcom/ss/android/union_core/utils/j$a;

    .line 67567754
    .line 67567755
    invoke-direct {v6, v0}, Lcom/ss/android/union_core/utils/j$a;-><init>(Lorg/json/JSONObject;)V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    move-object/from16 v1, p1

    .line 67567762
    .line 67567763
    move-object/from16 v2, p2

    .line 67567764
    .line 67567765
    invoke-static/range {v1 .. v6}, Lhs7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;)V

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object v1, Lcom/ss/android/union_core/utils/n;->a:Lcom/ss/android/union_core/utils/n;

    .line 67567769
    .line 67567770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v1, Lcom/ss/android/union_core/utils/n;->b:Ljava/util/ArrayList;

    .line 67567774
    .line 67567775
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v1

    .line 67567779
    if-eqz v1, :cond_16e

    .line 67567780
    .line 67567781
    const-string v1, "isEffectivePlay"

    .line 67567782
    .line 67567783
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v0

    .line 67567787
    invoke-static {v7, v0, v10}, Lcom/ss/android/union_core/utils/n;->a(Ljava/lang/String;ZLcom/ss/android/union_core/model/MUnionAdData;)Ljava/util/List;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v0

    .line 67567791
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v0

    .line 67567799
    if-eqz v0, :cond_16e

    .line 67567800
    .line 67567801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v0

    .line 67567805
    move-object v2, v0

    .line 67567806
    check-cast v2, Lkotlin/Pair;

    .line 67567807
    .line 67567808
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v0

    .line 67567812
    check-cast v0, Ljava/lang/String;

    .line 67567813
    .line 67567814
    if-nez v0, :cond_c9

    .line 67567815
    .line 67567816
    goto :goto_b3

    .line 67567817
    :cond_c9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v3

    .line 67567821
    if-lez v3, :cond_d1

    .line 67567822
    .line 67567823
    const/4 v3, 0x1

    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    const/4 v3, 0x0

    .line 67567826
    :goto_d2
    if-eqz v3, :cond_d5

    .line 67567827
    .line 67567828
    goto :goto_d6

    .line 67567829
    :cond_d5
    move-object v0, v9

    .line 67567830
    :goto_d6
    if-nez v0, :cond_d9

    .line 67567831
    .line 67567832
    goto :goto_b3

    .line 67567833
    :cond_d9
    :try_start_d9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567834
    .line 67567835
    new-instance v3, Lcom/google/gson/Gson;

    .line 67567836
    .line 67567837
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 67567838
    .line 67567839
    .line 67567840
    const-class v4, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 67567841
    .line 67567842
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v0

    .line 67567846
    check-cast v0, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 67567847
    .line 67567848
    if-nez v0, :cond_ec

    .line 67567849
    .line 67567850
    move-object v0, v9

    .line 67567851
    goto :goto_ee

    .line 67567852
    :cond_ec
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 67567853
    .line 67567854
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v0
    :try_end_f2
    .catchall {:try_start_d9 .. :try_end_f2} :catchall_f3

    .line 67567858
    goto :goto_fe

    .line 67567859
    :catchall_f3
    move-exception v0

    .line 67567860
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567861
    .line 67567862
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v0

    .line 67567866
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v0

    .line 67567870
    :goto_fe
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v3

    .line 67567874
    if-eqz v3, :cond_105

    .line 67567875
    .line 67567876
    move-object v0, v9

    .line 67567877
    :cond_105
    check-cast v0, Ljava/util/List;

    .line 67567878
    .line 67567879
    if-nez v0, :cond_10a

    .line 67567880
    .line 67567881
    goto :goto_b3

    .line 67567882
    :cond_10a
    new-instance v14, Ljava/util/ArrayList;

    .line 67567883
    .line 67567884
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v0

    .line 67567891
    :cond_113
    :goto_113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v3

    .line 67567895
    if-eqz v3, :cond_133

    .line 67567896
    .line 67567897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v3

    .line 67567901
    move-object v4, v3

    .line 67567902
    check-cast v4, Ljava/lang/String;

    .line 67567903
    .line 67567904
    if-eqz v4, :cond_12b

    .line 67567905
    .line 67567906
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v4

    .line 67567910
    if-nez v4, :cond_129

    .line 67567911
    .line 67567912
    goto :goto_12b

    .line 67567913
    :cond_129
    const/4 v4, 0x0

    .line 67567914
    goto :goto_12c

    .line 67567915
    :cond_12b
    :goto_12b
    const/4 v4, 0x1

    .line 67567916
    :goto_12c
    xor-int/2addr v4, v11

    .line 67567917
    if-eqz v4, :cond_113

    .line 67567918
    .line 67567919
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567920
    .line 67567921
    .line 67567922
    goto :goto_113

    .line 67567923
    :cond_133
    sget-object v0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;

    .line 67567924
    .line 67567925
    new-instance v3, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 67567926
    .line 67567927
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v2

    .line 67567931
    move-object v13, v2

    .line 67567932
    check-cast v13, Ljava/lang/String;

    .line 67567933
    .line 67567934
    invoke-virtual {v10}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object v2

    .line 67567938
    if-nez v2, :cond_145

    .line 67567939
    .line 67567940
    goto :goto_149

    .line 67567941
    :cond_145
    iget-object v2, v2, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 67567942
    .line 67567943
    if-nez v2, :cond_14d

    .line 67567944
    .line 67567945
    :goto_149
    const-wide/16 v4, 0x0

    .line 67567946
    .line 67567947
    :goto_14b
    move-wide v15, v4

    .line 67567948
    goto :goto_152

    .line 67567949
    :cond_14d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-wide v4

    .line 67567953
    goto :goto_14b

    .line 67567954
    :goto_152
    invoke-virtual {v10}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v17

    .line 67567958
    const/16 v18, 0x0

    .line 67567959
    .line 67567960
    const/16 v19, 0x0

    .line 67567961
    .line 67567962
    const-wide/16 v20, 0x0

    .line 67567963
    .line 67567964
    const/16 v22, 0x0

    .line 67567965
    .line 67567966
    const/16 v23, 0xf0

    .line 67567967
    .line 67567968
    const/16 v24, 0x0

    .line 67567969
    .line 67567970
    move-object v12, v3

    .line 67567971
    invoke-direct/range {v12 .. v24}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-static {v3}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->b(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 67567978
    .line 67567979
    .line 67567980
    goto/16 :goto_b3

    .line 67567981
    .line 67567982
    :cond_16e
    return-void
.end method

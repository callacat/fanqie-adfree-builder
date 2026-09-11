.class public final Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/bytedance/android/ec/hybrid/data/f;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f040

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$networkFetcher$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$networkFetcher$2;

    .line 327684
    .line 327685
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->a:Lkotlin/Lazy;

    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiKeyToNetworkDTOMap$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiKeyToNetworkDTOMap$2;

    .line 327692
    .line 327693
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->b:Lkotlin/Lazy;

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiPrefetchOptValue$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiPrefetchOptValue$2;

    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->e:Lkotlin/Lazy;

    .line 327713
    .line 327714
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiPrefetchReuseOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiPrefetchReuseOptEnable$2;

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->f:Lkotlin/Lazy;

    .line 327721
    .line 327722
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiFetchOptCount$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiFetchOptCount$2;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->g:Lkotlin/Lazy;

    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$firstScreenApiOptAB$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$firstScreenApiOptAB$2;

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->h:Lkotlin/Lazy;

    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableMarketingResourceApiOpt$2;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableMarketingResourceApiOpt$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->i:Lkotlin/Lazy;

    .line 327748
    .line 327749
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableDelayFeedbackApiOpt$2;

    .line 327750
    .line 327751
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableDelayFeedbackApiOpt$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->j:Lkotlin/Lazy;

    .line 327759
    .line 327760
    return-void
.end method

.method public static p(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;Lut/a;I)Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;
    .registers 28

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v2, p1

    .line 151584771
    .line 151584772
    and-int/lit8 v0, p8, 0x4

    .line 151584773
    .line 151584774
    if-eqz v0, :cond_a

    .line 151584775
    .line 151584776
    const/4 v4, 0x0

    .line 151584777
    goto :goto_c

    .line 151584778
    :cond_a
    move-object/from16 v4, p3

    .line 151584779
    .line 151584780
    :goto_c
    and-int/lit8 v0, p8, 0x8

    .line 151584781
    .line 151584782
    const/4 v5, 0x0

    .line 151584783
    if-eqz v0, :cond_13

    .line 151584784
    .line 151584785
    const/4 v6, 0x0

    .line 151584786
    goto :goto_15

    .line 151584787
    :cond_13
    move/from16 v6, p4

    .line 151584788
    .line 151584789
    :goto_15
    and-int/lit8 v0, p8, 0x10

    .line 151584790
    .line 151584791
    if-eqz v0, :cond_1b

    .line 151584792
    .line 151584793
    const/4 v7, 0x0

    .line 151584794
    goto :goto_1d

    .line 151584795
    :cond_1b
    move-object/from16 v7, p5

    .line 151584796
    .line 151584797
    :goto_1d
    and-int/lit8 v0, p8, 0x20

    .line 151584798
    .line 151584799
    if-eqz v0, :cond_23

    .line 151584800
    .line 151584801
    const/4 v8, 0x0

    .line 151584802
    goto :goto_25

    .line 151584803
    :cond_23
    move-object/from16 v8, p6

    .line 151584804
    .line 151584805
    :goto_25
    and-int/lit8 v0, p8, 0x40

    .line 151584806
    .line 151584807
    if-eqz v0, :cond_2b

    .line 151584808
    .line 151584809
    const/4 v9, 0x0

    .line 151584810
    goto :goto_2d

    .line 151584811
    :cond_2b
    move-object/from16 v9, p7

    .line 151584812
    .line 151584813
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 151584814
    .line 151584815
    .line 151584816
    move-result-object v0

    .line 151584817
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151584818
    .line 151584819
    .line 151584820
    move-result-object v0

    .line 151584821
    move-object v10, v0

    .line 151584822
    check-cast v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 151584823
    .line 151584824
    if-nez v10, :cond_3c

    .line 151584825
    .line 151584826
    goto/16 :goto_b5

    .line 151584827
    .line 151584828
    :cond_3c
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151584829
    .line 151584830
    if-eqz v0, :cond_46

    .line 151584831
    .line 151584832
    invoke-interface {v0, v2}, Lcom/bytedance/android/ec/hybrid/data/f;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 151584833
    .line 151584834
    .line 151584835
    move-result-object v0

    .line 151584836
    move-object v11, v0

    .line 151584837
    goto :goto_47

    .line 151584838
    :cond_46
    const/4 v11, 0x0

    .line 151584839
    :goto_47
    if-eqz v11, :cond_50

    .line 151584840
    .line 151584841
    const-string v0, "is_ai_prefetch"

    .line 151584842
    .line 151584843
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151584844
    .line 151584845
    .line 151584846
    move-result-object v0

    .line 151584847
    goto :goto_51

    .line 151584848
    :cond_50
    const/4 v0, 0x0

    .line 151584849
    :goto_51
    const-string v12, "1"

    .line 151584850
    .line 151584851
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584852
    .line 151584853
    .line 151584854
    move-result v0

    .line 151584855
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584856
    .line 151584857
    .line 151584858
    iget-object v12, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 151584859
    .line 151584860
    const/4 v13, 0x1

    .line 151584861
    if-eqz v12, :cond_b2

    .line 151584862
    .line 151584863
    iget-object v12, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->method:Ljava/lang/String;

    .line 151584864
    .line 151584865
    if-nez v12, :cond_64

    .line 151584866
    .line 151584867
    goto :goto_b2

    .line 151584868
    :cond_64
    if-eqz v0, :cond_76

    .line 151584869
    .line 151584870
    iget v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->isMain:I

    .line 151584871
    .line 151584872
    if-ne v0, v13, :cond_76

    .line 151584873
    .line 151584874
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->aiPreloadUrl:Ljava/lang/String;

    .line 151584875
    .line 151584876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151584877
    .line 151584878
    .line 151584879
    move-result v0

    .line 151584880
    if-nez v0, :cond_76

    .line 151584881
    .line 151584882
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->aiPreloadUrl:Ljava/lang/String;

    .line 151584883
    .line 151584884
    iput-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 151584885
    .line 151584886
    :cond_76
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 151584887
    .line 151584888
    iget-object v12, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 151584889
    .line 151584890
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151584891
    .line 151584892
    .line 151584893
    iget-object v14, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->method:Ljava/lang/String;

    .line 151584894
    .line 151584895
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151584896
    .line 151584897
    .line 151584898
    iget v15, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->apiType:I

    .line 151584899
    .line 151584900
    iget v3, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->isMain:I

    .line 151584901
    .line 151584902
    if-lez v3, :cond_8a

    .line 151584903
    .line 151584904
    const/4 v3, 0x1

    .line 151584905
    goto :goto_8b

    .line 151584906
    :cond_8a
    const/4 v3, 0x0

    .line 151584907
    :goto_8b
    move-object/from16 p3, v0

    .line 151584908
    .line 151584909
    move/from16 p4, v3

    .line 151584910
    .line 151584911
    move/from16 p5, v15

    .line 151584912
    .line 151584913
    move-object/from16 p6, v12

    .line 151584914
    .line 151584915
    move-object/from16 p7, v14

    .line 151584916
    .line 151584917
    move-object/from16 p8, p1

    .line 151584918
    .line 151584919
    invoke-direct/range {p3 .. p8}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151584920
    .line 151584921
    .line 151584922
    iget-object v3, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->headers:Ljava/util/Map;

    .line 151584923
    .line 151584924
    if-eqz v3, :cond_a5

    .line 151584925
    .line 151584926
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 151584927
    .line 151584928
    .line 151584929
    move-result-object v12

    .line 151584930
    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151584931
    .line 151584932
    .line 151584933
    :cond_a5
    iget-object v3, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->params:Ljava/util/Map;

    .line 151584934
    .line 151584935
    if-eqz v3, :cond_b0

    .line 151584936
    .line 151584937
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151584938
    .line 151584939
    .line 151584940
    move-result-object v12

    .line 151584941
    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151584942
    .line 151584943
    .line 151584944
    :cond_b0
    move-object v3, v0

    .line 151584945
    goto :goto_b3

    .line 151584946
    :cond_b2
    :goto_b2
    const/4 v3, 0x0

    .line 151584947
    :goto_b3
    if-nez v3, :cond_b8

    .line 151584948
    .line 151584949
    :goto_b5
    const/4 v3, 0x0

    .line 151584950
    goto/16 :goto_45f

    .line 151584951
    .line 151584952
    :cond_b8
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->clientHeaderKeys:Ljava/util/List;

    .line 151584953
    .line 151584954
    const-string v12, ""

    .line 151584955
    .line 151584956
    if-eqz v0, :cond_e2

    .line 151584957
    .line 151584958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151584959
    .line 151584960
    .line 151584961
    move-result-object v0

    .line 151584962
    :cond_c2
    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151584963
    .line 151584964
    .line 151584965
    move-result v14

    .line 151584966
    if-eqz v14, :cond_e2

    .line 151584967
    .line 151584968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151584969
    .line 151584970
    .line 151584971
    move-result-object v14

    .line 151584972
    check-cast v14, Ljava/lang/String;

    .line 151584973
    .line 151584974
    iget-object v15, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151584975
    .line 151584976
    if-eqz v15, :cond_c2

    .line 151584977
    .line 151584978
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 151584979
    .line 151584980
    .line 151584981
    move-result-object v13

    .line 151584982
    invoke-interface {v15, v14}, Lcom/bytedance/android/ec/hybrid/data/f;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 151584983
    .line 151584984
    .line 151584985
    move-result-object v14

    .line 151584986
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151584987
    .line 151584988
    .line 151584989
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151584990
    .line 151584991
    .line 151584992
    const/4 v13, 0x1

    .line 151584993
    goto :goto_c2

    .line 151584994
    :cond_e2
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151584995
    .line 151584996
    .line 151584997
    move-result-object v0

    .line 151584998
    iget-object v13, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151584999
    .line 151585000
    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585001
    .line 151585002
    .line 151585003
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 151585004
    .line 151585005
    const-string v13, "mall_tab_opt_interface_params_reuse"

    .line 151585006
    .line 151585007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585008
    .line 151585009
    .line 151585010
    move-result-object v14

    .line 151585011
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 151585012
    .line 151585013
    :try_start_f5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585014
    .line 151585015
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_21f

    .line 151585016
    .line 151585017
    :try_start_f9
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 151585018
    .line 151585019
    .line 151585020
    move-result-object v0

    .line 151585021
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585022
    .line 151585023
    .line 151585024
    move-result-object v0

    .line 151585025
    if-nez v0, :cond_105

    .line 151585026
    .line 151585027
    goto/16 :goto_1da

    .line 151585028
    .line 151585029
    :cond_105
    instance-of v15, v0, Ljava/lang/Integer;

    .line 151585030
    .line 151585031
    if-nez v15, :cond_10b

    .line 151585032
    .line 151585033
    const/4 v15, 0x0

    .line 151585034
    goto :goto_10c

    .line 151585035
    :cond_10b
    move-object v15, v0

    .line 151585036
    :goto_10c
    check-cast v15, Ljava/lang/Integer;

    .line 151585037
    .line 151585038
    if-eqz v15, :cond_112

    .line 151585039
    .line 151585040
    goto/16 :goto_1db

    .line 151585041
    .line 151585042
    :cond_112
    instance-of v15, v0, Ljava/lang/Number;

    .line 151585043
    .line 151585044
    if-eqz v15, :cond_1a4

    .line 151585045
    .line 151585046
    const-class v15, Ljava/lang/Integer;

    .line 151585047
    .line 151585048
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585049
    .line 151585050
    .line 151585051
    move-result-object v15

    .line 151585052
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 151585053
    .line 151585054
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585055
    .line 151585056
    .line 151585057
    move-result-object v5

    .line 151585058
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585059
    .line 151585060
    .line 151585061
    move-result v5

    .line 151585062
    if-eqz v5, :cond_13c

    .line 151585063
    .line 151585064
    check-cast v0, Ljava/lang/Number;

    .line 151585065
    .line 151585066
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151585067
    .line 151585068
    .line 151585069
    move-result v0

    .line 151585070
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585071
    .line 151585072
    .line 151585073
    move-result-object v0

    .line 151585074
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585075
    .line 151585076
    if-nez v5, :cond_137

    .line 151585077
    .line 151585078
    const/4 v0, 0x0

    .line 151585079
    :cond_137
    move-object v15, v0

    .line 151585080
    check-cast v15, Ljava/lang/Integer;

    .line 151585081
    .line 151585082
    goto/16 :goto_1db

    .line 151585083
    .line 151585084
    :cond_13c
    const-class v5, Ljava/lang/Integer;

    .line 151585085
    .line 151585086
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585087
    .line 151585088
    .line 151585089
    move-result-object v5

    .line 151585090
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 151585091
    .line 151585092
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585093
    .line 151585094
    .line 151585095
    move-result-object v15

    .line 151585096
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585097
    .line 151585098
    .line 151585099
    move-result v5

    .line 151585100
    if-eqz v5, :cond_162

    .line 151585101
    .line 151585102
    check-cast v0, Ljava/lang/Number;

    .line 151585103
    .line 151585104
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 151585105
    .line 151585106
    .line 151585107
    move-result-wide v17

    .line 151585108
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151585109
    .line 151585110
    .line 151585111
    move-result-object v0

    .line 151585112
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585113
    .line 151585114
    if-nez v5, :cond_15d

    .line 151585115
    .line 151585116
    const/4 v0, 0x0

    .line 151585117
    :cond_15d
    move-object v15, v0

    .line 151585118
    check-cast v15, Ljava/lang/Integer;

    .line 151585119
    .line 151585120
    goto/16 :goto_1db

    .line 151585121
    .line 151585122
    :cond_162
    const-class v5, Ljava/lang/Integer;

    .line 151585123
    .line 151585124
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585125
    .line 151585126
    .line 151585127
    move-result-object v5

    .line 151585128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151585129
    .line 151585130
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585131
    .line 151585132
    .line 151585133
    move-result-object v15

    .line 151585134
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585135
    .line 151585136
    .line 151585137
    move-result v5

    .line 151585138
    if-eqz v5, :cond_17f

    .line 151585139
    .line 151585140
    check-cast v0, Ljava/lang/Number;

    .line 151585141
    .line 151585142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151585143
    .line 151585144
    .line 151585145
    move-result v0

    .line 151585146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585147
    .line 151585148
    .line 151585149
    move-result-object v15

    .line 151585150
    goto :goto_1db

    .line 151585151
    :cond_17f
    const-class v5, Ljava/lang/Integer;

    .line 151585152
    .line 151585153
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585154
    .line 151585155
    .line 151585156
    move-result-object v5

    .line 151585157
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151585158
    .line 151585159
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585160
    .line 151585161
    .line 151585162
    move-result-object v15

    .line 151585163
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585164
    .line 151585165
    .line 151585166
    move-result v5

    .line 151585167
    if-eqz v5, :cond_1a4

    .line 151585168
    .line 151585169
    check-cast v0, Ljava/lang/Number;

    .line 151585170
    .line 151585171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151585172
    .line 151585173
    .line 151585174
    move-result-wide v17

    .line 151585175
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151585176
    .line 151585177
    .line 151585178
    move-result-object v0

    .line 151585179
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585180
    .line 151585181
    if-nez v5, :cond_1a0

    .line 151585182
    .line 151585183
    const/4 v0, 0x0

    .line 151585184
    :cond_1a0
    move-object v15, v0

    .line 151585185
    check-cast v15, Ljava/lang/Integer;

    .line 151585186
    .line 151585187
    goto :goto_1db

    .line 151585188
    :cond_1a4
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 151585189
    .line 151585190
    if-nez v5, :cond_1ac

    .line 151585191
    .line 151585192
    instance-of v5, v0, Lorg/json/JSONArray;
    :try_end_1aa
    .catchall {:try_start_f9 .. :try_end_1aa} :catchall_1e0

    .line 151585193
    .line 151585194
    if-eqz v5, :cond_1da

    .line 151585195
    .line 151585196
    :cond_1ac
    :try_start_1ac
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 151585197
    .line 151585198
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 151585199
    .line 151585200
    .line 151585201
    move-result-object v5

    .line 151585202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151585203
    .line 151585204
    .line 151585205
    move-result-object v0

    .line 151585206
    const-class v15, Ljava/lang/Integer;

    .line 151585207
    .line 151585208
    invoke-virtual {v5, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151585209
    .line 151585210
    .line 151585211
    move-result-object v0

    .line 151585212
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585213
    .line 151585214
    if-nez v5, :cond_1c1

    .line 151585215
    .line 151585216
    const/4 v0, 0x0

    .line 151585217
    :cond_1c1
    check-cast v0, Ljava/lang/Integer;

    .line 151585218
    .line 151585219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585220
    .line 151585221
    .line 151585222
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_1ac .. :try_end_1c7} :catchall_1c8

    .line 151585223
    goto :goto_1d3

    .line 151585224
    :catchall_1c8
    move-exception v0

    .line 151585225
    :try_start_1c9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585226
    .line 151585227
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585228
    .line 151585229
    .line 151585230
    move-result-object v0

    .line 151585231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585232
    .line 151585233
    .line 151585234
    move-result-object v0

    .line 151585235
    :goto_1d3
    move-object v15, v0

    .line 151585236
    invoke-static {v15}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151585237
    .line 151585238
    .line 151585239
    move-result v0

    .line 151585240
    if-eqz v0, :cond_1db

    .line 151585241
    .line 151585242
    :cond_1da
    :goto_1da
    const/4 v15, 0x0

    .line 151585243
    :cond_1db
    :goto_1db
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585244
    .line 151585245
    .line 151585246
    move-result-object v0
    :try_end_1df
    .catchall {:try_start_1c9 .. :try_end_1df} :catchall_1e0

    .line 151585247
    goto :goto_1eb

    .line 151585248
    :catchall_1e0
    move-exception v0

    .line 151585249
    :try_start_1e1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585250
    .line 151585251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585252
    .line 151585253
    .line 151585254
    move-result-object v0

    .line 151585255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585256
    .line 151585257
    .line 151585258
    move-result-object v0

    .line 151585259
    :goto_1eb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151585260
    .line 151585261
    .line 151585262
    move-result-object v5

    .line 151585263
    if-eqz v5, :cond_1f4

    .line 151585264
    .line 151585265
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 151585266
    .line 151585267
    .line 151585268
    :cond_1f4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151585269
    .line 151585270
    .line 151585271
    move-result v5

    .line 151585272
    if-eqz v5, :cond_1fb

    .line 151585273
    .line 151585274
    const/4 v0, 0x0

    .line 151585275
    :cond_1fb
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585276
    .line 151585277
    if-nez v5, :cond_200

    .line 151585278
    .line 151585279
    const/4 v0, 0x0

    .line 151585280
    :cond_200
    check-cast v0, Ljava/lang/Integer;

    .line 151585281
    .line 151585282
    if-eqz v0, :cond_205

    .line 151585283
    .line 151585284
    goto :goto_23a

    .line 151585285
    :cond_205
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 151585286
    .line 151585287
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 151585288
    .line 151585289
    .line 151585290
    move-result-object v0

    .line 151585291
    if-eqz v0, :cond_212

    .line 151585292
    .line 151585293
    invoke-interface {v0, v13, v14}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585294
    .line 151585295
    .line 151585296
    move-result-object v0

    .line 151585297
    goto :goto_213

    .line 151585298
    :cond_212
    const/4 v0, 0x0

    .line 151585299
    :goto_213
    if-eqz v0, :cond_23b

    .line 151585300
    .line 151585301
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585302
    .line 151585303
    if-nez v5, :cond_21a

    .line 151585304
    .line 151585305
    const/4 v0, 0x0

    .line 151585306
    :cond_21a
    check-cast v0, Ljava/lang/Integer;
    :try_end_21c
    .catchall {:try_start_1e1 .. :try_end_21c} :catchall_21f

    .line 151585307
    .line 151585308
    if-nez v0, :cond_23a

    .line 151585309
    .line 151585310
    goto :goto_23b

    .line 151585311
    :catchall_21f
    move-exception v0

    .line 151585312
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585313
    .line 151585314
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585315
    .line 151585316
    .line 151585317
    move-result-object v0

    .line 151585318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585319
    .line 151585320
    .line 151585321
    move-result-object v0

    .line 151585322
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151585323
    .line 151585324
    .line 151585325
    move-result-object v5

    .line 151585326
    if-eqz v5, :cond_233

    .line 151585327
    .line 151585328
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 151585329
    .line 151585330
    .line 151585331
    :cond_233
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151585332
    .line 151585333
    .line 151585334
    move-result v5

    .line 151585335
    if-eqz v5, :cond_23a

    .line 151585336
    .line 151585337
    goto :goto_23b

    .line 151585338
    :cond_23a
    :goto_23a
    move-object v14, v0

    .line 151585339
    :cond_23b
    :goto_23b
    check-cast v14, Ljava/lang/Number;

    .line 151585340
    .line 151585341
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 151585342
    .line 151585343
    .line 151585344
    move-result v0

    .line 151585345
    const/4 v5, 0x1

    .line 151585346
    if-ne v0, v5, :cond_285

    .line 151585347
    .line 151585348
    if-eqz v8, :cond_24f

    .line 151585349
    .line 151585350
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 151585351
    .line 151585352
    .line 151585353
    move-result v0

    .line 151585354
    if-eqz v0, :cond_24d

    .line 151585355
    .line 151585356
    goto :goto_24f

    .line 151585357
    :cond_24d
    const/4 v5, 0x0

    .line 151585358
    goto :goto_250

    .line 151585359
    :cond_24f
    :goto_24f
    const/4 v5, 0x1

    .line 151585360
    :goto_250
    if-nez v5, :cond_254

    .line 151585361
    .line 151585362
    move-object v11, v8

    .line 151585363
    goto :goto_265

    .line 151585364
    :cond_254
    if-nez v7, :cond_258

    .line 151585365
    .line 151585366
    if-eqz v6, :cond_265

    .line 151585367
    .line 151585368
    :cond_258
    if-eqz v4, :cond_265

    .line 151585369
    .line 151585370
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585371
    .line 151585372
    if-eqz v0, :cond_264

    .line 151585373
    .line 151585374
    invoke-interface {v0, v4, v2, v7}, Lcom/bytedance/android/ec/hybrid/data/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 151585375
    .line 151585376
    .line 151585377
    move-result-object v0

    .line 151585378
    move-object v11, v0

    .line 151585379
    goto :goto_265

    .line 151585380
    :cond_264
    const/4 v11, 0x0

    .line 151585381
    :cond_265
    :goto_265
    if-eqz v8, :cond_270

    .line 151585382
    .line 151585383
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 151585384
    .line 151585385
    .line 151585386
    move-result v0

    .line 151585387
    if-eqz v0, :cond_26e

    .line 151585388
    .line 151585389
    goto :goto_270

    .line 151585390
    :cond_26e
    const/4 v5, 0x0

    .line 151585391
    goto :goto_271

    .line 151585392
    :cond_270
    :goto_270
    const/4 v5, 0x1

    .line 151585393
    :goto_271
    if-nez v5, :cond_27d

    .line 151585394
    .line 151585395
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585396
    .line 151585397
    if-eqz v0, :cond_27d

    .line 151585398
    .line 151585399
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151585400
    .line 151585401
    .line 151585402
    invoke-interface {v0, v2, v11}, Lcom/bytedance/android/ec/hybrid/data/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 151585403
    .line 151585404
    .line 151585405
    :cond_27d
    if-eqz v11, :cond_295

    .line 151585406
    .line 151585407
    if-eqz v8, :cond_295

    .line 151585408
    .line 151585409
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 151585410
    .line 151585411
    .line 151585412
    goto :goto_295

    .line 151585413
    :cond_285
    if-nez v7, :cond_289

    .line 151585414
    .line 151585415
    if-eqz v6, :cond_295

    .line 151585416
    .line 151585417
    :cond_289
    if-eqz v4, :cond_295

    .line 151585418
    .line 151585419
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585420
    .line 151585421
    if-eqz v0, :cond_294

    .line 151585422
    .line 151585423
    invoke-interface {v0, v4, v2, v7}, Lcom/bytedance/android/ec/hybrid/data/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 151585424
    .line 151585425
    .line 151585426
    move-result-object v11

    .line 151585427
    goto :goto_295

    .line 151585428
    :cond_294
    const/4 v11, 0x0

    .line 151585429
    :cond_295
    :goto_295
    if-eqz v9, :cond_29a

    .line 151585430
    .line 151585431
    iget-object v0, v9, Lut/a;->c:Ljava/lang/Boolean;

    .line 151585432
    .line 151585433
    goto :goto_29b

    .line 151585434
    :cond_29a
    const/4 v0, 0x0

    .line 151585435
    :goto_29b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151585436
    .line 151585437
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585438
    .line 151585439
    .line 151585440
    move-result v0

    .line 151585441
    if-eqz v0, :cond_2b2

    .line 151585442
    .line 151585443
    const-string v0, "favorite_feed"

    .line 151585444
    .line 151585445
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585446
    .line 151585447
    .line 151585448
    move-result v0

    .line 151585449
    if-eqz v0, :cond_2b2

    .line 151585450
    .line 151585451
    if-eqz v11, :cond_2b2

    .line 151585452
    .line 151585453
    const-string v0, "is_load_more"

    .line 151585454
    .line 151585455
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585456
    .line 151585457
    .line 151585458
    :cond_2b2
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 151585459
    .line 151585460
    sget-object v5, Lau/e$b;->b:Lau/e$b;

    .line 151585461
    .line 151585462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151585463
    .line 151585464
    const-string v8, "getFullNetworkVO, extraApplier = "

    .line 151585465
    .line 151585466
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585467
    .line 151585468
    .line 151585469
    iget-object v9, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585470
    .line 151585471
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585472
    .line 151585473
    .line 151585474
    const-string v9, ", extraParams = "

    .line 151585475
    .line 151585476
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585477
    .line 151585478
    .line 151585479
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585480
    .line 151585481
    .line 151585482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585483
    .line 151585484
    .line 151585485
    move-result-object v7

    .line 151585486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585487
    .line 151585488
    .line 151585489
    invoke-static {v5, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 151585490
    .line 151585491
    .line 151585492
    if-eqz v11, :cond_32a

    .line 151585493
    .line 151585494
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->clientParamKeys:Ljava/util/List;

    .line 151585495
    .line 151585496
    if-eqz v0, :cond_32a

    .line 151585497
    .line 151585498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585499
    .line 151585500
    .line 151585501
    move-result-object v0

    .line 151585502
    :cond_2de
    :goto_2de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585503
    .line 151585504
    .line 151585505
    move-result v5

    .line 151585506
    if-eqz v5, :cond_32a

    .line 151585507
    .line 151585508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585509
    .line 151585510
    .line 151585511
    move-result-object v5

    .line 151585512
    check-cast v5, Ljava/lang/String;

    .line 151585513
    .line 151585514
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585515
    .line 151585516
    .line 151585517
    move-result-object v7

    .line 151585518
    if-eqz v7, :cond_2f7

    .line 151585519
    .line 151585520
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585521
    .line 151585522
    .line 151585523
    move-result-object v9

    .line 151585524
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585525
    .line 151585526
    .line 151585527
    :cond_2f7
    const-string v7, "plan_report_records"

    .line 151585528
    .line 151585529
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585530
    .line 151585531
    .line 151585532
    move-result v5

    .line 151585533
    if-eqz v5, :cond_2de

    .line 151585534
    .line 151585535
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585536
    .line 151585537
    const-string v9, "popup_frequency_record"

    .line 151585538
    .line 151585539
    if-eqz v5, :cond_30e

    .line 151585540
    .line 151585541
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151585542
    .line 151585543
    .line 151585544
    move-result-object v13

    .line 151585545
    invoke-interface {v5, v13}, Lcom/bytedance/android/ec/hybrid/data/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 151585546
    .line 151585547
    .line 151585548
    move-result-object v5

    .line 151585549
    goto :goto_30f

    .line 151585550
    :cond_30e
    const/4 v5, 0x0

    .line 151585551
    :goto_30f
    if-eqz v5, :cond_2de

    .line 151585552
    .line 151585553
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151585554
    .line 151585555
    .line 151585556
    move-result v13

    .line 151585557
    const/4 v14, 0x1

    .line 151585558
    if-ne v13, v14, :cond_2de

    .line 151585559
    .line 151585560
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585561
    .line 151585562
    .line 151585563
    move-result-object v13

    .line 151585564
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585565
    .line 151585566
    .line 151585567
    move-result-object v5

    .line 151585568
    if-nez v5, :cond_326

    .line 151585569
    .line 151585570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585571
    .line 151585572
    .line 151585573
    move-result-object v5

    .line 151585574
    :cond_326
    invoke-interface {v13, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585575
    .line 151585576
    .line 151585577
    goto :goto_2de

    .line 151585578
    :cond_32a
    const-string v0, ", dynamicParams = "

    .line 151585579
    .line 151585580
    if-eqz v6, :cond_360

    .line 151585581
    .line 151585582
    if-eqz v4, :cond_360

    .line 151585583
    .line 151585584
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585585
    .line 151585586
    if-eqz v5, :cond_38f

    .line 151585587
    .line 151585588
    invoke-interface {v5, v4, v2}, Lcom/bytedance/android/ec/hybrid/data/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 151585589
    .line 151585590
    .line 151585591
    move-result-object v4

    .line 151585592
    if-eqz v4, :cond_38f

    .line 151585593
    .line 151585594
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 151585595
    .line 151585596
    sget-object v6, Lau/e$b;->b:Lau/e$b;

    .line 151585597
    .line 151585598
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151585599
    .line 151585600
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585601
    .line 151585602
    .line 151585603
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585604
    .line 151585605
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585606
    .line 151585607
    .line 151585608
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585609
    .line 151585610
    .line 151585611
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585612
    .line 151585613
    .line 151585614
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585615
    .line 151585616
    .line 151585617
    move-result-object v0

    .line 151585618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585619
    .line 151585620
    .line 151585621
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 151585622
    .line 151585623
    .line 151585624
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585625
    .line 151585626
    .line 151585627
    move-result-object v0

    .line 151585628
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585629
    .line 151585630
    .line 151585631
    goto :goto_38f

    .line 151585632
    :cond_360
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585633
    .line 151585634
    if-eqz v4, :cond_38f

    .line 151585635
    .line 151585636
    invoke-interface {v4, v2, v11}, Lcom/bytedance/android/ec/hybrid/data/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 151585637
    .line 151585638
    .line 151585639
    move-result-object v4

    .line 151585640
    if-eqz v4, :cond_38f

    .line 151585641
    .line 151585642
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 151585643
    .line 151585644
    sget-object v6, Lau/e$b;->b:Lau/e$b;

    .line 151585645
    .line 151585646
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151585647
    .line 151585648
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585649
    .line 151585650
    .line 151585651
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585652
    .line 151585653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585654
    .line 151585655
    .line 151585656
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585657
    .line 151585658
    .line 151585659
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585660
    .line 151585661
    .line 151585662
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585663
    .line 151585664
    .line 151585665
    move-result-object v0

    .line 151585666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585667
    .line 151585668
    .line 151585669
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 151585670
    .line 151585671
    .line 151585672
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585673
    .line 151585674
    .line 151585675
    move-result-object v0

    .line 151585676
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585677
    .line 151585678
    .line 151585679
    :cond_38f
    :goto_38f
    :try_start_38f
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->storageKeys:Ljava/util/List;

    .line 151585680
    .line 151585681
    if-eqz v0, :cond_3b4

    .line 151585682
    .line 151585683
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585684
    .line 151585685
    if-eqz v1, :cond_3b4

    .line 151585686
    .line 151585687
    invoke-interface {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 151585688
    .line 151585689
    .line 151585690
    move-result-object v0

    .line 151585691
    if-eqz v0, :cond_3b4

    .line 151585692
    .line 151585693
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585694
    .line 151585695
    .line 151585696
    move-result-object v1

    .line 151585697
    const-string v4, "storage"

    .line 151585698
    .line 151585699
    new-instance v5, Lcom/google/gson/Gson;

    .line 151585700
    .line 151585701
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 151585702
    .line 151585703
    .line 151585704
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151585705
    .line 151585706
    .line 151585707
    move-result-object v0

    .line 151585708
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151585709
    .line 151585710
    .line 151585711
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b2
    .catch Ljava/lang/Exception; {:try_start_38f .. :try_end_3b2} :catch_3b3

    .line 151585712
    .line 151585713
    .line 151585714
    goto :goto_3b4

    .line 151585715
    :catch_3b3
    nop

    .line 151585716
    :cond_3b4
    :goto_3b4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151585717
    .line 151585718
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151585719
    .line 151585720
    .line 151585721
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 151585722
    .line 151585723
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 151585724
    .line 151585725
    .line 151585726
    move-result v1

    .line 151585727
    if-eqz v1, :cond_3f5

    .line 151585728
    .line 151585729
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585730
    .line 151585731
    .line 151585732
    move-result-object v1

    .line 151585733
    const-string v4, "ecom_page_type"

    .line 151585734
    .line 151585735
    const-string v5, "native"

    .line 151585736
    .line 151585737
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585738
    .line 151585739
    .line 151585740
    const-string v6, "ecom_appid"

    .line 151585741
    .line 151585742
    const-string v7, "7386"

    .line 151585743
    .line 151585744
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585745
    .line 151585746
    .line 151585747
    invoke-static {}, Lcom/bytedance/android/ec/ECVersionCodeKt;->EC_VERSIONCODE()I

    .line 151585748
    .line 151585749
    .line 151585750
    move-result v8

    .line 151585751
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585752
    .line 151585753
    .line 151585754
    move-result-object v8

    .line 151585755
    const-string v9, "ecom_sdk_version"

    .line 151585756
    .line 151585757
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585758
    .line 151585759
    .line 151585760
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 151585761
    .line 151585762
    .line 151585763
    move-result-object v1

    .line 151585764
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585765
    .line 151585766
    .line 151585767
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585768
    .line 151585769
    .line 151585770
    invoke-static {}, Lcom/bytedance/android/ec/ECVersionCodeKt;->EC_VERSIONCODE()I

    .line 151585771
    .line 151585772
    .line 151585773
    move-result v4

    .line 151585774
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585775
    .line 151585776
    .line 151585777
    move-result-object v4

    .line 151585778
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585779
    .line 151585780
    .line 151585781
    :cond_3f5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 151585782
    .line 151585783
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 151585784
    .line 151585785
    .line 151585786
    move-result-object v4

    .line 151585787
    if-eqz v4, :cond_40c

    .line 151585788
    .line 151585789
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 151585790
    .line 151585791
    .line 151585792
    move-result-object v4

    .line 151585793
    if-eqz v4, :cond_40c

    .line 151585794
    .line 151585795
    invoke-interface {v4}, Lwt/j;->d()Ljava/util/Map;

    .line 151585796
    .line 151585797
    .line 151585798
    move-result-object v4

    .line 151585799
    if-eqz v4, :cond_40c

    .line 151585800
    .line 151585801
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585802
    .line 151585803
    .line 151585804
    :cond_40c
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 151585805
    .line 151585806
    .line 151585807
    move-result-object v4

    .line 151585808
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585809
    .line 151585810
    .line 151585811
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 151585812
    .line 151585813
    .line 151585814
    move-result-object v0

    .line 151585815
    if-eqz v0, :cond_42c

    .line 151585816
    .line 151585817
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 151585818
    .line 151585819
    .line 151585820
    move-result-object v0

    .line 151585821
    if-eqz v0, :cond_42c

    .line 151585822
    .line 151585823
    invoke-interface {v0}, Lwt/j;->commonParams()Ljava/util/Map;

    .line 151585824
    .line 151585825
    .line 151585826
    move-result-object v0

    .line 151585827
    if-eqz v0, :cond_42c

    .line 151585828
    .line 151585829
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585830
    .line 151585831
    .line 151585832
    move-result-object v1

    .line 151585833
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585834
    .line 151585835
    .line 151585836
    :cond_42c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 151585837
    .line 151585838
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 151585839
    .line 151585840
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151585841
    .line 151585842
    const-string v5, "getFullNetworkVO, apikey = "

    .line 151585843
    .line 151585844
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585845
    .line 151585846
    .line 151585847
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585848
    .line 151585849
    .line 151585850
    const-string v2, ", params = "

    .line 151585851
    .line 151585852
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585853
    .line 151585854
    .line 151585855
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585856
    .line 151585857
    .line 151585858
    move-result-object v2

    .line 151585859
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585860
    .line 151585861
    .line 151585862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585863
    .line 151585864
    .line 151585865
    move-result-object v2

    .line 151585866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585867
    .line 151585868
    .line 151585869
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 151585870
    .line 151585871
    .line 151585872
    if-eqz p2, :cond_45c

    .line 151585873
    .line 151585874
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 151585875
    .line 151585876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585877
    .line 151585878
    .line 151585879
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)Z

    .line 151585880
    .line 151585881
    .line 151585882
    move-result v5

    .line 151585883
    goto :goto_45d

    .line 151585884
    :cond_45c
    const/4 v5, 0x0

    .line 151585885
    :goto_45d
    iput-boolean v5, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 151585886
    .line 151585887
    :goto_45f
    return-object v3
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 393225
    .line 393226
    .line 393227
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECMallNegFeedbackCache;->b:Lcom/bytedance/android/ec/hybrid/data/network/ECMallNegFeedbackCache;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_48

    .line 393249
    .line 393250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    check-cast v2, Ljava/util/Map$Entry;

    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->a:Lkotlin/Lazy;

    .line 393267
    .line 393268
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393275
    .line 393276
    .line 393277
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d:Lio/reactivex/disposables/Disposable;

    .line 393278
    .line 393279
    if-eqz v3, :cond_44

    .line 393280
    .line 393281
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    const/4 v3, 0x1

    .line 393285
    iput-boolean v3, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->a:Z

    .line 393286
    .line 393287
    goto :goto_1c

    .line 393288
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c:Lkotlin/Lazy;

    .line 393296
    .line 393297
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_76

    .line 393312
    .line 393313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 393318
    .line 393319
    const-string v3, ""

    .line 393320
    .line 393321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-nez v3, :cond_5b

    .line 393329
    .line 393330
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_5b

    .line 393334
    :cond_76
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c:Lkotlin/Lazy;

    .line 393335
    .line 393336
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method

.method public final b(Ljava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lut/a;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v3, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_4f

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    move-object v1, v0

    .line 50659351
    check-cast v1, Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_49

    .line 50659362
    .line 50659363
    new-instance v4, Ljava/lang/Throwable;

    .line 50659364
    .line 50659365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string v6, "can not find "

    .line 50659368
    .line 50659369
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v6, " in "

    .line 50659376
    .line 50659377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v6

    .line 50659384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v5

    .line 50659391
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget v5, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 50659395
    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    const/4 v6, 0x0

    .line 50659398
    invoke-interface {p3, v1, v4, v6, v5}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    if-eqz v2, :cond_c

    .line 50659402
    .line 50659403
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_c

    .line 50659407
    :cond_4f
    const/4 v4, 0x0

    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    move-object v0, p0

    .line 50659410
    move-object v1, p2

    .line 50659411
    move-object v2, p3

    .line 50659412
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->n(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->b(Ljava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final d(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v10, p2

    .line 84279299
    .line 84279300
    move-object/from16 v1, p3

    .line 84279301
    .line 84279302
    invoke-static {v10, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    .line 84279304
    .line 84279305
    new-instance v2, Ljava/util/ArrayList;

    .line 84279306
    .line 84279307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v1

    .line 84279314
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v3

    .line 84279318
    const/4 v11, 0x0

    .line 84279319
    if-eqz v3, :cond_55

    .line 84279320
    .line 84279321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v3

    .line 84279325
    move-object v4, v3

    .line 84279326
    check-cast v4, Ljava/lang/String;

    .line 84279327
    .line 84279328
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v5

    .line 84279332
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v5

    .line 84279336
    if-nez v5, :cond_4f

    .line 84279337
    .line 84279338
    new-instance v6, Ljava/lang/Throwable;

    .line 84279339
    .line 84279340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84279341
    .line 84279342
    const-string v8, "can not find "

    .line 84279343
    .line 84279344
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279348
    .line 84279349
    .line 84279350
    const-string v8, " in "

    .line 84279351
    .line 84279352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v8

    .line 84279359
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v7

    .line 84279366
    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279367
    .line 84279368
    .line 84279369
    sget v7, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 84279370
    .line 84279371
    const/4 v7, 0x0

    .line 84279372
    invoke-virtual {v0, v4, v6, v11, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 84279373
    .line 84279374
    .line 84279375
    :cond_4f
    if-eqz v5, :cond_12

    .line 84279376
    .line 84279377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279378
    .line 84279379
    .line 84279380
    goto :goto_12

    .line 84279381
    :cond_55
    new-instance v12, Ljava/util/ArrayList;

    .line 84279382
    .line 84279383
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v13

    .line 84279390
    :cond_5e
    :goto_5e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v1

    .line 84279394
    if-eqz v1, :cond_8a

    .line 84279395
    .line 84279396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v1

    .line 84279400
    move-object v14, v1

    .line 84279401
    check-cast v14, Ljava/lang/String;

    .line 84279402
    .line 84279403
    const/4 v3, 0x0

    .line 84279404
    const/4 v7, 0x0

    .line 84279405
    const/4 v8, 0x0

    .line 84279406
    const/16 v9, 0x60

    .line 84279407
    .line 84279408
    move-object v1, p0

    .line 84279409
    move-object v2, v14

    .line 84279410
    move-object/from16 v4, p2

    .line 84279411
    .line 84279412
    move/from16 v5, p5

    .line 84279413
    .line 84279414
    move-object/from16 v6, p4

    .line 84279415
    .line 84279416
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->p(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;Lut/a;I)Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v1

    .line 84279420
    if-eqz v1, :cond_83

    .line 84279421
    .line 84279422
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v1

    .line 84279426
    goto :goto_84

    .line 84279427
    :cond_83
    move-object v1, v11

    .line 84279428
    :goto_84
    if-eqz v1, :cond_5e

    .line 84279429
    .line 84279430
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_5e

    .line 84279434
    :cond_8a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v1

    .line 84279438
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v2

    .line 84279442
    if-eqz v2, :cond_ae

    .line 84279443
    .line 84279444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v2

    .line 84279448
    check-cast v2, Lkotlin/Pair;

    .line 84279449
    .line 84279450
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object v3

    .line 84279454
    check-cast v3, Ljava/lang/String;

    .line 84279455
    .line 84279456
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object v2

    .line 84279460
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 84279461
    .line 84279462
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object v4

    .line 84279466
    invoke-static {v4, v3, v2, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 84279467
    .line 84279468
    .line 84279469
    goto :goto_8e

    .line 84279470
    :cond_ae
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .registers 5
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_44

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-nez v1, :cond_28

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_c

    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_c

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104953
    .line 17104954
    const-string v0, "Required value was null."

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    const/4 v4, 0x0

    .line 67371014
    const/4 v5, 0x0

    .line 67371015
    const/4 v6, 0x0

    .line 67371016
    const/4 v7, 0x0

    .line 67371017
    const/16 v8, 0x7c

    .line 67371018
    .line 67371019
    move-object v0, p0

    .line 67371020
    move-object v1, p1

    .line 67371021
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->p(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;Lut/a;I)Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    if-eqz v0, :cond_2c

    .line 67371026
    .line 67371027
    if-eqz p2, :cond_1c

    .line 67371028
    .line 67371029
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v1

    .line 67371033
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    if-eqz p3, :cond_25

    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p2

    .line 67371049
    invoke-static {p2, p1, v0, p4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    return-void
.end method

.method public final g(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    if-eqz p5, :cond_1b

    .line 84148228
    .line 84148229
    iget-object p5, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->f:Lkotlin/Lazy;

    .line 84148230
    .line 84148231
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p5

    .line 84148235
    check-cast p5, Ljava/lang/Boolean;

    .line 84148236
    .line 84148237
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p5

    .line 84148241
    if-eqz p5, :cond_1b

    .line 84148242
    .line 84148243
    new-instance p5, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;

    .line 84148244
    .line 84148245
    invoke-direct {p5, p0, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/List;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-static {p5}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    const/4 v5, 0x1

    .line 84148252
    move-object v0, p0

    .line 84148253
    move-object v1, p1

    .line 84148254
    move-object v2, p2

    .line 84148255
    move-object v3, p3

    .line 84148256
    move-object v4, p4

    .line 84148257
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->n(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V

    .line 84148258
    .line 84148259
    .line 84148260
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "homepage"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            "Z",
            "Lut/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p3, :cond_1b

    .line 67371012
    .line 67371013
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->f:Lkotlin/Lazy;

    .line 67371014
    .line 67371015
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    check-cast p3, Ljava/lang/Boolean;

    .line 67371020
    .line 67371021
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p3

    .line 67371025
    if-eqz p3, :cond_1b

    .line 67371026
    .line 67371027
    new-instance p3, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;

    .line 67371028
    .line 67371029
    invoke-direct {p3, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {p3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67371033
    .line 67371034
    .line 67371035
    :cond_1b
    const/4 v4, 0x0

    .line 67371036
    const/4 v5, 0x1

    .line 67371037
    move-object v0, p0

    .line 67371038
    move-object v1, p4

    .line 67371039
    move-object v2, p2

    .line 67371040
    move-object v3, p1

    .line 67371041
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->n(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final l(Lcom/bytedance/android/ec/hybrid/data/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-object p1
.end method

.method public final n(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v1, p2

    .line 84410369
    .line 84410370
    move-object/from16 v9, p3

    .line 84410371
    .line 84410372
    move-object/from16 v15, p0

    .line 84410373
    .line 84410374
    iget-object v0, v15, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->e:Lkotlin/Lazy;

    .line 84410375
    .line 84410376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410377
    .line 84410378
    .line 84410379
    move-result-object v0

    .line 84410380
    check-cast v0, Ljava/lang/Number;

    .line 84410381
    .line 84410382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84410383
    .line 84410384
    .line 84410385
    move-result v0

    .line 84410386
    const/4 v2, 0x1

    .line 84410387
    const/4 v3, 0x0

    .line 84410388
    const/4 v14, 0x2

    .line 84410389
    if-lt v0, v14, :cond_1a

    .line 84410390
    .line 84410391
    const/16 v16, 0x1

    .line 84410392
    .line 84410393
    goto :goto_1c

    .line 84410394
    :cond_1a
    const/16 v16, 0x0

    .line 84410395
    .line 84410396
    :goto_1c
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410397
    .line 84410398
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410399
    .line 84410400
    .line 84410401
    const/4 v4, 0x0

    .line 84410402
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410403
    .line 84410404
    new-instance v17, Ljava/util/HashMap;

    .line 84410405
    .line 84410406
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 84410407
    .line 84410408
    .line 84410409
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 84410410
    .line 84410411
    const-string v5, "ec_mall_fetch_execute_opt"

    .line 84410412
    .line 84410413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410414
    .line 84410415
    .line 84410416
    move-result-object v3

    .line 84410417
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 84410418
    .line 84410419
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410420
    .line 84410421
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_160

    .line 84410422
    .line 84410423
    :try_start_37
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410424
    .line 84410425
    .line 84410426
    move-result-object v0

    .line 84410427
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410428
    .line 84410429
    .line 84410430
    move-result-object v0

    .line 84410431
    if-nez v0, :cond_43

    .line 84410432
    .line 84410433
    goto/16 :goto_118

    .line 84410434
    .line 84410435
    :cond_43
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410436
    .line 84410437
    if-nez v6, :cond_49

    .line 84410438
    .line 84410439
    move-object v6, v4

    .line 84410440
    goto :goto_4a

    .line 84410441
    :cond_49
    move-object v6, v0

    .line 84410442
    :goto_4a
    check-cast v6, Ljava/lang/Integer;

    .line 84410443
    .line 84410444
    if-eqz v6, :cond_50

    .line 84410445
    .line 84410446
    goto/16 :goto_119

    .line 84410447
    .line 84410448
    :cond_50
    instance-of v6, v0, Ljava/lang/Number;

    .line 84410449
    .line 84410450
    if-eqz v6, :cond_e2

    .line 84410451
    .line 84410452
    const-class v6, Ljava/lang/Integer;

    .line 84410453
    .line 84410454
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object v6

    .line 84410458
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84410459
    .line 84410460
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410461
    .line 84410462
    .line 84410463
    move-result-object v7

    .line 84410464
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_7a

    .line 84410469
    .line 84410470
    check-cast v0, Ljava/lang/Number;

    .line 84410471
    .line 84410472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84410473
    .line 84410474
    .line 84410475
    move-result v0

    .line 84410476
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v0

    .line 84410480
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410481
    .line 84410482
    if-nez v6, :cond_75

    .line 84410483
    .line 84410484
    move-object v0, v4

    .line 84410485
    :cond_75
    move-object v6, v0

    .line 84410486
    check-cast v6, Ljava/lang/Integer;

    .line 84410487
    .line 84410488
    goto/16 :goto_119

    .line 84410489
    .line 84410490
    :cond_7a
    const-class v6, Ljava/lang/Integer;

    .line 84410491
    .line 84410492
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v6

    .line 84410496
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 84410497
    .line 84410498
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v7

    .line 84410502
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410503
    .line 84410504
    .line 84410505
    move-result v6

    .line 84410506
    if-eqz v6, :cond_a0

    .line 84410507
    .line 84410508
    check-cast v0, Ljava/lang/Number;

    .line 84410509
    .line 84410510
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-wide v6

    .line 84410514
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v0

    .line 84410518
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410519
    .line 84410520
    if-nez v6, :cond_9b

    .line 84410521
    .line 84410522
    move-object v0, v4

    .line 84410523
    :cond_9b
    move-object v6, v0

    .line 84410524
    check-cast v6, Ljava/lang/Integer;

    .line 84410525
    .line 84410526
    goto/16 :goto_119

    .line 84410527
    .line 84410528
    :cond_a0
    const-class v6, Ljava/lang/Integer;

    .line 84410529
    .line 84410530
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-object v6

    .line 84410534
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84410535
    .line 84410536
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v7

    .line 84410540
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410541
    .line 84410542
    .line 84410543
    move-result v6

    .line 84410544
    if-eqz v6, :cond_bd

    .line 84410545
    .line 84410546
    check-cast v0, Ljava/lang/Number;

    .line 84410547
    .line 84410548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v0

    .line 84410552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-object v6

    .line 84410556
    goto :goto_119

    .line 84410557
    :cond_bd
    const-class v6, Ljava/lang/Integer;

    .line 84410558
    .line 84410559
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v6

    .line 84410563
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84410564
    .line 84410565
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v7

    .line 84410569
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410570
    .line 84410571
    .line 84410572
    move-result v6

    .line 84410573
    if-eqz v6, :cond_e2

    .line 84410574
    .line 84410575
    check-cast v0, Ljava/lang/Number;

    .line 84410576
    .line 84410577
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-wide v6

    .line 84410581
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v0

    .line 84410585
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410586
    .line 84410587
    if-nez v6, :cond_de

    .line 84410588
    .line 84410589
    move-object v0, v4

    .line 84410590
    :cond_de
    move-object v6, v0

    .line 84410591
    check-cast v6, Ljava/lang/Integer;

    .line 84410592
    .line 84410593
    goto :goto_119

    .line 84410594
    :cond_e2
    instance-of v6, v0, Lorg/json/JSONObject;

    .line 84410595
    .line 84410596
    if-nez v6, :cond_ea

    .line 84410597
    .line 84410598
    instance-of v6, v0, Lorg/json/JSONArray;
    :try_end_e8
    .catchall {:try_start_37 .. :try_end_e8} :catchall_11e

    .line 84410599
    .line 84410600
    if-eqz v6, :cond_118

    .line 84410601
    .line 84410602
    :cond_ea
    :try_start_ea
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 84410603
    .line 84410604
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v6

    .line 84410608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v0

    .line 84410612
    const-class v7, Ljava/lang/Integer;

    .line 84410613
    .line 84410614
    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v0

    .line 84410618
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410619
    .line 84410620
    if-nez v6, :cond_ff

    .line 84410621
    .line 84410622
    move-object v0, v4

    .line 84410623
    :cond_ff
    check-cast v0, Ljava/lang/Integer;

    .line 84410624
    .line 84410625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v0
    :try_end_105
    .catchall {:try_start_ea .. :try_end_105} :catchall_106

    .line 84410629
    goto :goto_111

    .line 84410630
    :catchall_106
    move-exception v0

    .line 84410631
    :try_start_107
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410632
    .line 84410633
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v0

    .line 84410637
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v0

    .line 84410641
    :goto_111
    move-object v6, v0

    .line 84410642
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410643
    .line 84410644
    .line 84410645
    move-result v0

    .line 84410646
    if-eqz v0, :cond_119

    .line 84410647
    .line 84410648
    :cond_118
    :goto_118
    move-object v6, v4

    .line 84410649
    :cond_119
    :goto_119
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_107 .. :try_end_11d} :catchall_11e

    .line 84410653
    goto :goto_129

    .line 84410654
    :catchall_11e
    move-exception v0

    .line 84410655
    :try_start_11f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410656
    .line 84410657
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v0

    .line 84410661
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v0

    .line 84410665
    :goto_129
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v6

    .line 84410669
    if-eqz v6, :cond_132

    .line 84410670
    .line 84410671
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 84410672
    .line 84410673
    .line 84410674
    :cond_132
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410675
    .line 84410676
    .line 84410677
    move-result v6

    .line 84410678
    if-eqz v6, :cond_139

    .line 84410679
    .line 84410680
    move-object v0, v4

    .line 84410681
    :cond_139
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410682
    .line 84410683
    if-nez v6, :cond_13e

    .line 84410684
    .line 84410685
    move-object v0, v4

    .line 84410686
    :cond_13e
    check-cast v0, Ljava/lang/Integer;

    .line 84410687
    .line 84410688
    if-eqz v0, :cond_143

    .line 84410689
    .line 84410690
    goto :goto_17b

    .line 84410691
    :cond_143
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84410692
    .line 84410693
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v0

    .line 84410697
    if-eqz v0, :cond_150

    .line 84410698
    .line 84410699
    invoke-interface {v0, v5, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v0

    .line 84410703
    goto :goto_151

    .line 84410704
    :cond_150
    move-object v0, v4

    .line 84410705
    :goto_151
    if-eqz v0, :cond_17c

    .line 84410706
    .line 84410707
    instance-of v5, v0, Ljava/lang/Integer;

    .line 84410708
    .line 84410709
    if-nez v5, :cond_158

    .line 84410710
    .line 84410711
    goto :goto_159

    .line 84410712
    :cond_158
    move-object v4, v0

    .line 84410713
    :goto_159
    check-cast v4, Ljava/lang/Integer;
    :try_end_15b
    .catchall {:try_start_11f .. :try_end_15b} :catchall_160

    .line 84410714
    .line 84410715
    if-nez v4, :cond_15e

    .line 84410716
    .line 84410717
    goto :goto_17c

    .line 84410718
    :cond_15e
    move-object v3, v4

    .line 84410719
    goto :goto_17c

    .line 84410720
    :catchall_160
    move-exception v0

    .line 84410721
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410722
    .line 84410723
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v0

    .line 84410727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v0

    .line 84410731
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v4

    .line 84410735
    if-eqz v4, :cond_174

    .line 84410736
    .line 84410737
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 84410738
    .line 84410739
    .line 84410740
    :cond_174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410741
    .line 84410742
    .line 84410743
    move-result v4

    .line 84410744
    if-eqz v4, :cond_17b

    .line 84410745
    .line 84410746
    goto :goto_17c

    .line 84410747
    :cond_17b
    :goto_17b
    move-object v3, v0

    .line 84410748
    :cond_17c
    :goto_17c
    check-cast v3, Ljava/lang/Number;

    .line 84410749
    .line 84410750
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84410751
    .line 84410752
    .line 84410753
    move-result v0

    .line 84410754
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v3

    .line 84410758
    const-string v4, ""

    .line 84410759
    .line 84410760
    :cond_188
    :goto_188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410761
    .line 84410762
    .line 84410763
    move-result v5

    .line 84410764
    if-eqz v5, :cond_1b5

    .line 84410765
    .line 84410766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v5

    .line 84410770
    check-cast v5, Ljava/lang/String;

    .line 84410771
    .line 84410772
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v6

    .line 84410776
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v6

    .line 84410780
    check-cast v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 84410781
    .line 84410782
    if-eqz v6, :cond_188

    .line 84410783
    .line 84410784
    iget-object v7, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 84410785
    .line 84410786
    if-eqz v7, :cond_188

    .line 84410787
    .line 84410788
    iget-object v7, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->method:Ljava/lang/String;

    .line 84410789
    .line 84410790
    if-eqz v7, :cond_188

    .line 84410791
    .line 84410792
    iget v6, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->isMain:I

    .line 84410793
    .line 84410794
    if-ne v6, v2, :cond_188

    .line 84410795
    .line 84410796
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 84410797
    .line 84410798
    invoke-direct {v4, v1, v5}, Lcom/bytedance/android/ec/hybrid/data/network/c;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/lang/String;)V

    .line 84410799
    .line 84410800
    .line 84410801
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410802
    .line 84410803
    move-object v4, v5

    .line 84410804
    goto :goto_188

    .line 84410805
    :cond_1b5
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410806
    .line 84410807
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 84410808
    .line 84410809
    if-nez v2, :cond_1c2

    .line 84410810
    .line 84410811
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 84410812
    .line 84410813
    invoke-direct {v2, v1, v4}, Lcom/bytedance/android/ec/hybrid/data/network/c;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/lang/String;)V

    .line 84410814
    .line 84410815
    .line 84410816
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410817
    .line 84410818
    :cond_1c2
    const-string v12, "homepage"

    .line 84410819
    .line 84410820
    if-ne v0, v14, :cond_1fa

    .line 84410821
    .line 84410822
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-object v1

    .line 84410826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v2

    .line 84410830
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410831
    .line 84410832
    .line 84410833
    move-result v1

    .line 84410834
    if-eqz v1, :cond_1fa

    .line 84410835
    .line 84410836
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v1

    .line 84410840
    if-eqz v1, :cond_1fa

    .line 84410841
    .line 84410842
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410843
    .line 84410844
    .line 84410845
    move-result v1

    .line 84410846
    if-eqz v1, :cond_1fa

    .line 84410847
    .line 84410848
    new-instance v10, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;

    .line 84410849
    .line 84410850
    move-object v1, v10

    .line 84410851
    move-object/from16 v2, p0

    .line 84410852
    .line 84410853
    move-object/from16 v3, p4

    .line 84410854
    .line 84410855
    move-object/from16 v4, v17

    .line 84410856
    .line 84410857
    move-object/from16 v5, p1

    .line 84410858
    .line 84410859
    move/from16 v6, p5

    .line 84410860
    .line 84410861
    move-object v7, v13

    .line 84410862
    move-object/from16 v8, p3

    .line 84410863
    .line 84410864
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/HashMap;Lut/a;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-static {v9, v10}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84410868
    .line 84410869
    .line 84410870
    move-result-object v1

    .line 84410871
    check-cast v1, Ljava/util/List;

    .line 84410872
    .line 84410873
    goto :goto_1fb

    .line 84410874
    :cond_1fa
    move-object v1, v9

    .line 84410875
    :goto_1fb
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/f;

    .line 84410876
    .line 84410877
    move-object v10, v2

    .line 84410878
    move-object/from16 v11, p0

    .line 84410879
    .line 84410880
    move-object v3, v12

    .line 84410881
    move-object v12, v1

    .line 84410882
    move-object v4, v13

    .line 84410883
    move-object/from16 v13, p4

    .line 84410884
    .line 84410885
    const/4 v5, 0x2

    .line 84410886
    move-object/from16 v14, v17

    .line 84410887
    .line 84410888
    move-object/from16 v15, p1

    .line 84410889
    .line 84410890
    move-object/from16 v17, v4

    .line 84410891
    .line 84410892
    move/from16 v18, p5

    .line 84410893
    .line 84410894
    move/from16 v19, v0

    .line 84410895
    .line 84410896
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/ec/hybrid/data/network/f;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Lut/a;ZLkotlin/jvm/internal/Ref$ObjectRef;ZI)V

    .line 84410897
    .line 84410898
    .line 84410899
    if-ne v0, v5, :cond_23a

    .line 84410900
    .line 84410901
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410902
    .line 84410903
    .line 84410904
    move-result v0

    .line 84410905
    if-eqz v0, :cond_23a

    .line 84410906
    .line 84410907
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84410908
    .line 84410909
    .line 84410910
    move-result v0

    .line 84410911
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84410912
    .line 84410913
    .line 84410914
    move-result v1

    .line 84410915
    if-eq v0, v1, :cond_23a

    .line 84410916
    .line 84410917
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/g;

    .line 84410918
    .line 84410919
    invoke-direct {v0, v2}, Lcom/bytedance/android/ec/hybrid/data/network/g;-><init>(Ljava/lang/Runnable;)V

    .line 84410920
    .line 84410921
    .line 84410922
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-object v0

    .line 84410926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v1

    .line 84410930
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-object v0

    .line 84410934
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84410935
    .line 84410936
    .line 84410937
    return-void

    .line 84410938
    :cond_23a
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/f;->run()V

    .line 84410939
    .line 84410940
    .line 84410941
    return-void
.end method

.method public final o()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    return-object v0
.end method

.method public final r(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;ZLcom/bytedance/android/ec/hybrid/data/network/c;Lut/a;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const-string v1, "page_name"

    .line 67436549
    .line 67436550
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    const-string v1, "personal_homepage_ecom"

    .line 67436555
    .line 67436556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    if-eqz v0, :cond_39

    .line 67436561
    .line 67436562
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->g:Lkotlin/Lazy;

    .line 67436563
    .line 67436564
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    check-cast v0, Ljava/lang/Number;

    .line 67436569
    .line 67436570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-lez v0, :cond_39

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->g:Lkotlin/Lazy;

    .line 67436581
    .line 67436582
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    check-cast v1, Ljava/lang/Number;

    .line 67436587
    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v1

    .line 67436592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v1

    .line 67436596
    const-string v2, "count"

    .line 67436597
    .line 67436598
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v3

    .line 67436605
    iget-object v4, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->k:Ljava/lang/String;

    .line 67436606
    .line 67436607
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->i:I

    .line 67436608
    .line 67436609
    if-eqz v0, :cond_49

    .line 67436610
    .line 67436611
    const/4 v1, 0x2

    .line 67436612
    if-ne v0, v1, :cond_47

    .line 67436613
    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    const/4 v0, 0x0

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 67436618
    :goto_4a
    if-nez v0, :cond_50

    .line 67436619
    .line 67436620
    if-nez p2, :cond_4f

    .line 67436621
    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 p3, 0x0

    .line 67436624
    :cond_50
    :goto_50
    move-object v6, p3

    .line 67436625
    move-object v5, p1

    .line 67436626
    move v7, p2

    .line 67436627
    move-object v8, p4

    .line 67436628
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method

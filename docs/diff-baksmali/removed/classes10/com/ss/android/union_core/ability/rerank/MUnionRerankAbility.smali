.class public final Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3387

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    invoke-direct {v0}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/app/Application;Lcom/ss/android/union_api/config/MUnionRerankConfig;)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    const-string v2, "init rerank ability"

    .line 33947655
    .line 33947656
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947673
    .line 33947674
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 33947675
    .line 33947676
    const/4 v4, 0x2

    .line 33947677
    const/4 v11, 0x1

    .line 33947678
    if-nez p1, :cond_22

    .line 33947679
    .line 33947680
    const/4 v5, 0x1

    .line 33947681
    goto :goto_27

    .line 33947682
    :cond_22
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    move v5, v3

    .line 33947687
    :goto_27
    const-wide/16 v6, 0x0

    .line 33947688
    .line 33947689
    const/4 v8, 0x0

    .line 33947690
    const/4 v9, 0x0

    .line 33947691
    const/16 v10, 0x1c

    .line 33947692
    .line 33947693
    move-object v3, v2

    .line 33947694
    invoke-static/range {v3 .. v10}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v3

    .line 33947701
    sput-wide v3, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->c:J

    .line 33947702
    .line 33947703
    if-nez p0, :cond_52

    .line 33947704
    .line 33947705
    const/4 v4, 0x0

    .line 33947706
    if-nez p1, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v5, 0x1

    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p0

    .line 33947714
    move v5, p0

    .line 33947715
    :goto_43
    const-wide/16 v6, 0x0

    .line 33947716
    .line 33947717
    sget-object p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_CONTEXT_NULL_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 33947718
    .line 33947719
    iget v8, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 33947720
    .line 33947721
    iget-object v9, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 33947722
    .line 33947723
    const/4 v10, 0x4

    .line 33947724
    move-object v3, v2

    .line 33947725
    invoke-static/range {v3 .. v10}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto/16 :goto_c5

    .line 33947729
    .line 33947730
    :cond_52
    if-nez p1, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_5c

    .line 33947733
    :cond_55
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableRerank()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v3

    .line 33947737
    if-nez v3, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    :goto_5c
    const/4 v11, 0x0

    .line 33947741
    :goto_5d
    if-eqz v11, :cond_83

    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    const-string v1, "app set not use rerank"

    .line 33947748
    .line 33947749
    invoke-virtual {p0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 v4, 0x0

    .line 33947761
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v5

    .line 33947765
    const-wide/16 v6, 0x0

    .line 33947766
    .line 33947767
    sget-object p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_HOST_CONFIG_FORBIDDEN_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 33947768
    .line 33947769
    iget v8, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 33947770
    .line 33947771
    iget-object v9, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 33947772
    .line 33947773
    const/4 v10, 0x4

    .line 33947774
    move-object v3, v2

    .line 33947775
    invoke-static/range {v3 .. v10}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_c5

    .line 33947779
    :cond_83
    if-nez p1, :cond_87

    .line 33947780
    .line 33947781
    const/4 p1, 0x0

    .line 33947782
    goto :goto_8f

    .line 33947783
    :cond_87
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    :goto_8f
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a(Landroid/app/Application;Ljava/lang/Boolean;)V

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    .line 33947796
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0
    :try_end_98
    .catchall {:try_start_18 .. :try_end_98} :catchall_99

    .line 33947800
    goto :goto_a4

    .line 33947801
    :catchall_99
    move-exception p0

    .line 33947802
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947803
    .line 33947804
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p0

    .line 33947812
    :goto_a4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    if-eqz p0, :cond_c5

    .line 33947817
    .line 33947818
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947819
    .line 33947820
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    const-string v1, "init pitaya failed, "

    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p0

    .line 33947830
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-virtual {v0, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    :goto_c5
    return-void
.end method


# virtual methods
.method public final registerInterstitialScene(Lcom/ss/android/union_api/load/MUnionSlot;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v0, "_interstitial"

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_31

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-nez v0, :cond_33

    .line 17104944
    .line 17104945
    :goto_31
    const-string v0, ""

    .line 17104946
    .line 17104947
    :cond_33
    move-object v2, v0

    .line 17104948
    sget-object v0, Lgs7/a$a;->a:Lgs7/a$a;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-wide v0, Lgs7/a$a;->b:J

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v7

    .line 17104959
    new-instance v0, Lei0/g;

    .line 17104960
    .line 17104961
    const-string v3, "byte_union_ad_rerank"

    .line 17104962
    .line 17104963
    const-string v4, "insert"

    .line 17104964
    .line 17104965
    const/4 v5, -0x1

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    const-string v8, "1.0"

    .line 17104968
    .line 17104969
    const/16 v9, 0x120

    .line 17104970
    .line 17104971
    move-object v1, v0

    .line 17104972
    invoke-direct/range {v1 .. v9}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v1, 0x1

    .line 17104976
    iput-boolean v1, v0, Lei0/g;->g:Z

    .line 17104977
    .line 17104978
    iput-boolean v1, v0, Lei0/g;->f:Z

    .line 17104979
    .line 17104980
    iput-boolean v1, v0, Lei0/g;->c:Z

    .line 17104981
    .line 17104982
    sget-object v1, Lxr7/a;->a:Lxr7/a;

    .line 17104983
    .line 17104984
    iput-object v1, v0, Lei0/g;->d:Lbi0/b;

    .line 17104985
    .line 17104986
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;

    .line 17104987
    .line 17104988
    iput-object v1, v0, Lei0/g;->e:Lbi0/g;

    .line 17104989
    .line 17104990
    sget-object v1, Lai0/a;->b:Lai0/a;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, p1, v0}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method

.method public final registerScene(Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "ByteUnionRerankService"

    .line 17170433
    .line 17170434
    if-nez p1, :cond_5

    .line 17170435
    .line 17170436
    goto :goto_b

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getScene()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    if-nez v1, :cond_c

    .line 17170442
    .line 17170443
    :goto_b
    move-object v1, v0

    .line 17170444
    :cond_c
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/e;->g:Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v1}, Lcom/ss/android/union_core/ability/rerank/e$a;->a(Ljava/lang/String;)Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170454
    .line 17170455
    iget-object v3, v1, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-nez p1, :cond_1e

    .line 17170459
    .line 17170460
    move-object v5, v4

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getScene()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    :goto_22
    const-string v6, "register scene, scene is "

    .line 17170467
    .line 17170468
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170481
    .line 17170482
    .line 17170483
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_3e

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getScene()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, v3

    .line 17170494
    :goto_3e
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170500
    .line 17170501
    if-nez v3, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_55

    .line 17170504
    :cond_48
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    if-nez v3, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_55

    .line 17170511
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    if-nez v3, :cond_57

    .line 17170516
    .line 17170517
    :goto_55
    const-string v3, ""

    .line 17170518
    .line 17170519
    :cond_57
    move-object v6, v3

    .line 17170520
    sget-object v3, Lgs7/a$a;->a:Lgs7/a$a;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-wide v7, Lgs7/a$a;->b:J

    .line 17170526
    .line 17170527
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v11

    .line 17170531
    if-nez p1, :cond_68

    .line 17170532
    .line 17170533
    const/4 v3, -0x1

    .line 17170534
    const/4 v9, -0x1

    .line 17170535
    goto :goto_6d

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getTriggerScene()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    move v9, v3

    .line 17170541
    :goto_6d
    new-instance v3, Lei0/g;

    .line 17170542
    .line 17170543
    const-string v7, "byte_union_ad_rerank"

    .line 17170544
    .line 17170545
    const-string v8, "mix"

    .line 17170546
    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const-string v12, "1.0"

    .line 17170549
    .line 17170550
    const/16 v13, 0x120

    .line 17170551
    .line 17170552
    move-object v5, v3

    .line 17170553
    invoke-direct/range {v5 .. v13}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 v5, 0x1

    .line 17170557
    iput-boolean v5, v3, Lei0/g;->g:Z

    .line 17170558
    .line 17170559
    iput-boolean v5, v3, Lei0/g;->f:Z

    .line 17170560
    .line 17170561
    iput-boolean v5, v3, Lei0/g;->c:Z

    .line 17170562
    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getAsyncConfig()Lei0/a;

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    sget-object v5, Lxr7/a;->a:Lxr7/a;

    .line 17170570
    .line 17170571
    iput-object v5, v3, Lei0/g;->d:Lbi0/b;

    .line 17170572
    .line 17170573
    sget-object v5, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;

    .line 17170574
    .line 17170575
    iput-object v5, v3, Lei0/g;->e:Lbi0/g;

    .line 17170576
    .line 17170577
    iget-object v1, v1, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170578
    .line 17170579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v6, "registerScene scene name is "

    .line 17170582
    .line 17170583
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v6, ", triggerScene is "

    .line 17170590
    .line 17170591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    if-nez p1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_ad

    .line 17170597
    :cond_a5
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getTriggerScene()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    :goto_ad
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170616
    .line 17170617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lai0/a;->b:Lai0/a;

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0, v3}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-void
.end method

.method public final startInterstitialRankTask(Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function1;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/load/MUnionSlot;",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p2

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v2

    .line 50790409
    if-nez v2, :cond_c

    .line 50790410
    .line 50790411
    return-void

    .line 50790412
    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    const-string v3, "_interstitial"

    .line 50790417
    .line 50790418
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v9

    .line 50790422
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 50790423
    .line 50790424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {}, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->b()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v0

    .line 50790431
    if-nez v0, :cond_2c

    .line 50790432
    .line 50790433
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;

    .line 50790434
    .line 50790435
    move-object/from16 v3, p3

    .line 50790436
    .line 50790437
    invoke-direct {v0, v1, v2, v3, v9}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;-><init>(Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50790441
    .line 50790442
    .line 50790443
    return-void

    .line 50790444
    :cond_2c
    move-object/from16 v3, p3

    .line 50790445
    .line 50790446
    new-instance v0, Lorg/json/JSONObject;

    .line 50790447
    .line 50790448
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    const-string v4, "scene"

    .line 50790452
    .line 50790453
    const-string v5, "interstitial"

    .line 50790454
    .line 50790455
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790456
    .line 50790457
    .line 50790458
    const-string v4, "device_platform"

    .line 50790459
    .line 50790460
    const-string v5, "android"

    .line 50790461
    .line 50790462
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790463
    .line 50790464
    .line 50790465
    sget-object v4, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 50790466
    .line 50790467
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v4

    .line 50790471
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 50790472
    .line 50790473
    const-string v5, "overall_score"

    .line 50790474
    .line 50790475
    const/4 v6, -0x1

    .line 50790476
    if-nez v4, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_55

    .line 50790479
    :cond_4f
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v4

    .line 50790483
    if-nez v4, :cond_5a

    .line 50790484
    .line 50790485
    :goto_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    goto :goto_62

    .line 50790490
    :cond_5a
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v4

    .line 50790494
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    :goto_62
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v4

    .line 50790505
    if-nez v4, :cond_6c

    .line 50790506
    .line 50790507
    goto :goto_70

    .line 50790508
    :cond_6c
    invoke-virtual {v4}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v6

    .line 50790512
    :goto_70
    const-string v4, "current_page"

    .line 50790513
    .line 50790514
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v4, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 50790518
    .line 50790519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    const/4 v4, 0x0

    .line 50790523
    move-object/from16 v8, p1

    .line 50790524
    .line 50790525
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    if-nez v5, :cond_87

    .line 50790533
    .line 50790534
    goto :goto_97

    .line 50790535
    :cond_87
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e:Ljava/util/Map;

    .line 50790536
    .line 50790537
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v5

    .line 50790541
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50790542
    .line 50790543
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    check-cast v5, Ljava/lang/Long;

    .line 50790548
    .line 50790549
    if-nez v5, :cond_9a

    .line 50790550
    .line 50790551
    :goto_97
    const-wide/16 v5, 0x0

    .line 50790552
    .line 50790553
    goto :goto_9e

    .line 50790554
    :cond_9a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-wide v5

    .line 50790558
    :goto_9e
    const-string v7, "last_request_time"

    .line 50790559
    .line 50790560
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-static/range {p1 .. p1}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->c(Lcom/ss/android/union_api/load/MUnionSlot;)Ljava/util/List;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v5

    .line 50790567
    new-instance v7, Ljava/util/ArrayList;

    .line 50790568
    .line 50790569
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v5

    .line 50790576
    :cond_b0
    :goto_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v6

    .line 50790580
    if-eqz v6, :cond_ce

    .line 50790581
    .line 50790582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v6

    .line 50790586
    move-object v10, v6

    .line 50790587
    check-cast v10, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 50790588
    .line 50790589
    iget-boolean v11, v10, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isFakeItem:Z

    .line 50790590
    .line 50790591
    const/4 v12, 0x1

    .line 50790592
    if-nez v11, :cond_c8

    .line 50790593
    .line 50790594
    iget v10, v10, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->status:I

    .line 50790595
    .line 50790596
    if-ne v10, v12, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v12, 0x0

    .line 50790600
    :cond_c8
    :goto_c8
    if-eqz v12, :cond_b0

    .line 50790601
    .line 50790602
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_b0

    .line 50790606
    :cond_ce
    sget-object v5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50790607
    .line 50790608
    sget-object v6, Lcom/ss/android/union_core/utils/LogInfo$DataType;->RERANK_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50790609
    .line 50790610
    new-instance v10, Lorg/json/JSONObject;

    .line 50790611
    .line 50790612
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50790613
    .line 50790614
    .line 50790615
    const-string v11, "client_side_params"

    .line 50790616
    .line 50790617
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790618
    .line 50790619
    .line 50790620
    new-instance v11, Ljava/util/ArrayList;

    .line 50790621
    .line 50790622
    const/16 v12, 0xa

    .line 50790623
    .line 50790624
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v12

    .line 50790628
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v12

    .line 50790635
    :goto_eb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v13

    .line 50790639
    if-eqz v13, :cond_103

    .line 50790640
    .line 50790641
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v13

    .line 50790645
    check-cast v13, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 50790646
    .line 50790647
    new-instance v14, Lorg/json/JSONObject;

    .line 50790648
    .line 50790649
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {v14, v13}, Lps7/a;->a(Lorg/json/JSONObject;Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_eb

    .line 50790659
    :cond_103
    const-string v12, "origin_item_list"

    .line 50790660
    .line 50790661
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790662
    .line 50790663
    .line 50790664
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790665
    .line 50790666
    invoke-virtual {v1, v6, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    const-string v6, "start Interstitial RankTask"

    .line 50790670
    .line 50790671
    invoke-virtual {v1, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object v6, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50790675
    .line 50790676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-static {v6}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-wide v5

    .line 50790686
    sget-object v10, Lai0/a;->b:Lai0/a;

    .line 50790687
    .line 50790688
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v0

    .line 50790692
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerSource()I

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v12

    .line 50790696
    new-instance v15, Lei0/h;

    .line 50790697
    .line 50790698
    const/4 v13, 0x0

    .line 50790699
    const/4 v14, 0x0

    .line 50790700
    const/16 v16, 0x0

    .line 50790701
    .line 50790702
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790703
    .line 50790704
    .line 50790705
    const/16 v17, 0x1e

    .line 50790706
    .line 50790707
    move-object v11, v15

    .line 50790708
    move-object v4, v15

    .line 50790709
    move/from16 v15, v16

    .line 50790710
    .line 50790711
    move-object/from16 v16, v0

    .line 50790712
    .line 50790713
    invoke-direct/range {v11 .. v17}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50790714
    .line 50790715
    .line 50790716
    new-instance v11, Ljava/util/ArrayList;

    .line 50790717
    .line 50790718
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v0

    .line 50790725
    :goto_145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v12

    .line 50790729
    if-eqz v12, :cond_175

    .line 50790730
    .line 50790731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v12

    .line 50790735
    check-cast v12, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 50790736
    .line 50790737
    iget-wide v13, v12, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->itemId:J

    .line 50790738
    .line 50790739
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v14

    .line 50790743
    sget-object v13, Lxr7/b;->a:Lxr7/b;

    .line 50790744
    .line 50790745
    iget v15, v12, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->status:I

    .line 50790746
    .line 50790747
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {v15}, Lxr7/b;->b(I)Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v15

    .line 50790754
    new-instance v13, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50790755
    .line 50790756
    const/16 v16, 0x0

    .line 50790757
    .line 50790758
    const/16 v18, 0xc

    .line 50790759
    .line 50790760
    move-object/from16 v19, v13

    .line 50790761
    .line 50790762
    move-object/from16 v17, v12

    .line 50790763
    .line 50790764
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50790765
    .line 50790766
    .line 50790767
    move-object/from16 v12, v19

    .line 50790768
    .line 50790769
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790770
    .line 50790771
    .line 50790772
    goto :goto_145

    .line 50790773
    :cond_175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790774
    .line 50790775
    new-instance v12, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;

    .line 50790776
    .line 50790777
    move-object v0, v12

    .line 50790778
    move-object/from16 v1, p2

    .line 50790779
    .line 50790780
    move-object/from16 v3, p3

    .line 50790781
    .line 50790782
    move-object v13, v4

    .line 50790783
    move-object v4, v9

    .line 50790784
    move-object/from16 v8, p1

    .line 50790785
    .line 50790786
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;-><init>(Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/List;Lcom/ss/android/union_api/load/MUnionSlot;)V

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-virtual {v10, v9, v13, v11, v12}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    return-void
.end method

.method public final startRankTask(Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;Lkotlin/jvm/functions/Function0;Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;",
            "Lcom/ss/android/union_api/model/rerank/MUnionRankCallback<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p3

    .line 67698689
    .line 67698690
    const-string v1, "ByteUnionRerankService"

    .line 67698691
    .line 67698692
    if-nez p1, :cond_7

    .line 67698693
    .line 67698694
    goto :goto_d

    .line 67698695
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getScene()Ljava/lang/String;

    .line 67698696
    .line 67698697
    .line 67698698
    move-result-object v2

    .line 67698699
    if-nez v2, :cond_e

    .line 67698700
    .line 67698701
    :goto_d
    move-object v2, v1

    .line 67698702
    :cond_e
    sget-object v3, Lcom/ss/android/union_core/ability/rerank/e;->g:Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 67698703
    .line 67698704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698705
    .line 67698706
    .line 67698707
    invoke-static {v2}, Lcom/ss/android/union_core/ability/rerank/e$a;->a(Ljava/lang/String;)Lcom/ss/android/union_core/ability/rerank/e;

    .line 67698708
    .line 67698709
    .line 67698710
    move-result-object v8

    .line 67698711
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67698712
    .line 67698713
    iget-object v3, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67698714
    .line 67698715
    const/4 v4, 0x0

    .line 67698716
    if-nez p1, :cond_20

    .line 67698717
    .line 67698718
    move-object v5, v4

    .line 67698719
    goto :goto_24

    .line 67698720
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getScene()Ljava/lang/String;

    .line 67698721
    .line 67698722
    .line 67698723
    move-result-object v5

    .line 67698724
    :goto_24
    const-string v6, "start rank task, scene is "

    .line 67698725
    .line 67698726
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67698727
    .line 67698728
    .line 67698729
    move-result-object v5

    .line 67698730
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67698731
    .line 67698732
    .line 67698733
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67698734
    .line 67698735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698736
    .line 67698737
    .line 67698738
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67698739
    .line 67698740
    .line 67698741
    if-nez p1, :cond_38

    .line 67698742
    .line 67698743
    goto :goto_3e

    .line 67698744
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getScene()Ljava/lang/String;

    .line 67698745
    .line 67698746
    .line 67698747
    move-result-object v3

    .line 67698748
    if-nez v3, :cond_40

    .line 67698749
    .line 67698750
    :goto_3e
    move-object v7, v1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    move-object v7, v3

    .line 67698753
    :goto_41
    const/4 v1, -0x1

    .line 67698754
    if-nez p1, :cond_46

    .line 67698755
    .line 67698756
    const/4 v6, -0x1

    .line 67698757
    goto :goto_4b

    .line 67698758
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getTriggerSource()I

    .line 67698759
    .line 67698760
    .line 67698761
    move-result v3

    .line 67698762
    move v6, v3

    .line 67698763
    :goto_4b
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 67698764
    .line 67698765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698766
    .line 67698767
    .line 67698768
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67698769
    .line 67698770
    const/4 v14, 0x0

    .line 67698771
    if-nez v3, :cond_56

    .line 67698772
    .line 67698773
    goto :goto_65

    .line 67698774
    :cond_56
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 67698775
    .line 67698776
    .line 67698777
    move-result-object v3

    .line 67698778
    if-nez v3, :cond_5d

    .line 67698779
    .line 67698780
    goto :goto_65

    .line 67698781
    :cond_5d
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableRerank()Z

    .line 67698782
    .line 67698783
    .line 67698784
    move-result v3

    .line 67698785
    if-nez v3, :cond_65

    .line 67698786
    .line 67698787
    const/4 v3, 0x1

    .line 67698788
    goto :goto_66

    .line 67698789
    :cond_65
    :goto_65
    const/4 v3, 0x0

    .line 67698790
    :goto_66
    const/16 v15, 0x3ec

    .line 67698791
    .line 67698792
    if-eqz v3, :cond_74

    .line 67698793
    .line 67698794
    new-instance v3, Lkotlin/Pair;

    .line 67698795
    .line 67698796
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698797
    .line 67698798
    sget-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_HOST_CONFIG_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698799
    .line 67698800
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698801
    .line 67698802
    .line 67698803
    goto :goto_a0

    .line 67698804
    :cond_74
    if-ne v6, v15, :cond_99

    .line 67698805
    .line 67698806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-wide v9

    .line 67698810
    iget-object v3, v8, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67698811
    .line 67698812
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-wide v11

    .line 67698816
    sub-long/2addr v9, v11

    .line 67698817
    sget-object v3, Lyr7/a;->a:Lyr7/a;

    .line 67698818
    .line 67698819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698820
    .line 67698821
    .line 67698822
    invoke-static {}, Lyr7/a;->b()I

    .line 67698823
    .line 67698824
    .line 67698825
    move-result v3

    .line 67698826
    int-to-long v11, v3

    .line 67698827
    cmp-long v3, v9, v11

    .line 67698828
    .line 67698829
    if-gez v3, :cond_99

    .line 67698830
    .line 67698831
    new-instance v3, Lkotlin/Pair;

    .line 67698832
    .line 67698833
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698834
    .line 67698835
    sget-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_RREQUENT_FREQUEST:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698836
    .line 67698837
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698838
    .line 67698839
    .line 67698840
    goto :goto_a0

    .line 67698841
    :cond_99
    new-instance v3, Lkotlin/Pair;

    .line 67698842
    .line 67698843
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698844
    .line 67698845
    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698846
    .line 67698847
    .line 67698848
    :goto_a0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67698849
    .line 67698850
    .line 67698851
    move-result-object v9

    .line 67698852
    check-cast v9, Ljava/lang/Boolean;

    .line 67698853
    .line 67698854
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698855
    .line 67698856
    .line 67698857
    move-result v9

    .line 67698858
    const-string v19, ""

    .line 67698859
    .line 67698860
    if-nez v9, :cond_128

    .line 67698861
    .line 67698862
    iget-object v9, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67698863
    .line 67698864
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v10

    .line 67698868
    check-cast v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698869
    .line 67698870
    if-nez v10, :cond_ba

    .line 67698871
    .line 67698872
    move-object v10, v4

    .line 67698873
    goto :goto_bc

    .line 67698874
    :cond_ba
    iget-object v10, v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67698875
    .line 67698876
    :goto_bc
    const-string v11, "startRankTask fail, reason is "

    .line 67698877
    .line 67698878
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67698879
    .line 67698880
    .line 67698881
    move-result-object v10

    .line 67698882
    invoke-virtual {v9, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67698883
    .line 67698884
    .line 67698885
    iget-object v9, v9, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67698886
    .line 67698887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698888
    .line 67698889
    .line 67698890
    invoke-static {v9}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67698891
    .line 67698892
    .line 67698893
    sget-object v9, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 67698894
    .line 67698895
    const/4 v11, 0x0

    .line 67698896
    const/4 v12, 0x0

    .line 67698897
    const/4 v13, 0x0

    .line 67698898
    const-wide/16 v16, 0x0

    .line 67698899
    .line 67698900
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698901
    .line 67698902
    .line 67698903
    move-result-object v10

    .line 67698904
    check-cast v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698905
    .line 67698906
    if-nez v10, :cond_df

    .line 67698907
    .line 67698908
    const/16 v18, -0x1

    .line 67698909
    .line 67698910
    goto :goto_e3

    .line 67698911
    :cond_df
    iget v10, v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 67698912
    .line 67698913
    move/from16 v18, v10

    .line 67698914
    .line 67698915
    :goto_e3
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698916
    .line 67698917
    .line 67698918
    move-result-object v10

    .line 67698919
    check-cast v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698920
    .line 67698921
    if-nez v10, :cond_ec

    .line 67698922
    .line 67698923
    goto :goto_f0

    .line 67698924
    :cond_ec
    iget-object v10, v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67698925
    .line 67698926
    if-nez v10, :cond_f3

    .line 67698927
    .line 67698928
    :goto_f0
    move-object/from16 v20, v19

    .line 67698929
    .line 67698930
    goto :goto_f5

    .line 67698931
    :cond_f3
    move-object/from16 v20, v10

    .line 67698932
    .line 67698933
    :goto_f5
    const/16 v21, 0x1c

    .line 67698934
    .line 67698935
    move-object v10, v7

    .line 67698936
    const/4 v4, 0x0

    .line 67698937
    const/16 v5, 0x3ec

    .line 67698938
    .line 67698939
    move-wide/from16 v14, v16

    .line 67698940
    .line 67698941
    move/from16 v16, v18

    .line 67698942
    .line 67698943
    move-object/from16 v17, v20

    .line 67698944
    .line 67698945
    move/from16 v18, v21

    .line 67698946
    .line 67698947
    invoke-static/range {v9 .. v18}, Lcom/ss/android/union_core/ability/rerank/c;->f(Lcom/ss/android/union_core/ability/rerank/c;Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;I)V

    .line 67698948
    .line 67698949
    .line 67698950
    if-nez v0, :cond_109

    .line 67698951
    .line 67698952
    goto :goto_12b

    .line 67698953
    :cond_109
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v9

    .line 67698957
    check-cast v9, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698958
    .line 67698959
    if-nez v9, :cond_113

    .line 67698960
    .line 67698961
    const/4 v9, -0x1

    .line 67698962
    goto :goto_115

    .line 67698963
    :cond_113
    iget v9, v9, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 67698964
    .line 67698965
    :goto_115
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698966
    .line 67698967
    .line 67698968
    move-result-object v10

    .line 67698969
    check-cast v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698970
    .line 67698971
    if-nez v10, :cond_11e

    .line 67698972
    .line 67698973
    goto :goto_122

    .line 67698974
    :cond_11e
    iget-object v10, v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67698975
    .line 67698976
    if-nez v10, :cond_124

    .line 67698977
    .line 67698978
    :goto_122
    move-object/from16 v10, v19

    .line 67698979
    .line 67698980
    :cond_124
    invoke-interface {v0, v9, v10}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onFail(ILjava/lang/String;)V

    .line 67698981
    .line 67698982
    .line 67698983
    goto :goto_12b

    .line 67698984
    :cond_128
    const/4 v4, 0x0

    .line 67698985
    const/16 v5, 0x3ec

    .line 67698986
    .line 67698987
    :goto_12b
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object v3

    .line 67698991
    check-cast v3, Ljava/lang/Boolean;

    .line 67698992
    .line 67698993
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698994
    .line 67698995
    .line 67698996
    move-result v3

    .line 67698997
    if-nez v3, :cond_139

    .line 67698998
    .line 67698999
    goto/16 :goto_62e

    .line 67699000
    .line 67699001
    :cond_139
    iget-object v3, v8, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67699002
    .line 67699003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-wide v9

    .line 67699007
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67699008
    .line 67699009
    .line 67699010
    if-nez p1, :cond_146

    .line 67699011
    .line 67699012
    const/4 v3, -0x1

    .line 67699013
    goto :goto_14a

    .line 67699014
    :cond_146
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getPageSize()I

    .line 67699015
    .line 67699016
    .line 67699017
    move-result v3

    .line 67699018
    :goto_14a
    if-nez p2, :cond_14e

    .line 67699019
    .line 67699020
    const/4 v9, 0x0

    .line 67699021
    goto :goto_154

    .line 67699022
    :cond_14e
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v9

    .line 67699026
    check-cast v9, Ljava/util/List;

    .line 67699027
    .line 67699028
    :goto_154
    if-nez v9, :cond_15a

    .line 67699029
    .line 67699030
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699031
    .line 67699032
    .line 67699033
    move-result-object v9

    .line 67699034
    :cond_15a
    sget-object v10, Lxr7/b;->a:Lxr7/b;

    .line 67699035
    .line 67699036
    iget-object v11, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699037
    .line 67699038
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699039
    .line 67699040
    .line 67699041
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699042
    .line 67699043
    .line 67699044
    if-nez p1, :cond_168

    .line 67699045
    .line 67699046
    const/4 v10, -0x1

    .line 67699047
    goto :goto_16c

    .line 67699048
    :cond_168
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getPageSize()I

    .line 67699049
    .line 67699050
    .line 67699051
    move-result v10

    .line 67699052
    :goto_16c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699053
    .line 67699054
    const-string v13, "getRerankPair, pageSize is "

    .line 67699055
    .line 67699056
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699057
    .line 67699058
    .line 67699059
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699060
    .line 67699061
    .line 67699062
    const-string v13, ", list is "

    .line 67699063
    .line 67699064
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699065
    .line 67699066
    .line 67699067
    if-nez v9, :cond_17f

    .line 67699068
    .line 67699069
    const/4 v13, 0x0

    .line 67699070
    goto :goto_183

    .line 67699071
    :cond_17f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v13

    .line 67699075
    :goto_183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699076
    .line 67699077
    .line 67699078
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object v12

    .line 67699082
    invoke-virtual {v11, v12}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699083
    .line 67699084
    .line 67699085
    iget-object v12, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699086
    .line 67699087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699088
    .line 67699089
    .line 67699090
    invoke-static {v12}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699091
    .line 67699092
    .line 67699093
    if-nez v9, :cond_1a2

    .line 67699094
    .line 67699095
    new-instance v11, Lkotlin/Pair;

    .line 67699096
    .line 67699097
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699098
    .line 67699099
    .line 67699100
    move-result-object v10

    .line 67699101
    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699102
    .line 67699103
    .line 67699104
    goto/16 :goto_26e

    .line 67699105
    .line 67699106
    :cond_1a2
    if-nez p1, :cond_1a6

    .line 67699107
    .line 67699108
    const/4 v12, -0x1

    .line 67699109
    goto :goto_1aa

    .line 67699110
    :cond_1a6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getIndex()I

    .line 67699111
    .line 67699112
    .line 67699113
    move-result v12

    .line 67699114
    :goto_1aa
    if-ltz v12, :cond_23c

    .line 67699115
    .line 67699116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699117
    .line 67699118
    .line 67699119
    move-result v13

    .line 67699120
    if-gt v13, v12, :cond_1b4

    .line 67699121
    .line 67699122
    goto/16 :goto_23c

    .line 67699123
    .line 67699124
    :cond_1b4
    sget-object v13, Lyr7/a;->a:Lyr7/a;

    .line 67699125
    .line 67699126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699127
    .line 67699128
    .line 67699129
    invoke-static {}, Lyr7/a;->a()I

    .line 67699130
    .line 67699131
    .line 67699132
    move-result v13

    .line 67699133
    sub-int v13, v12, v13

    .line 67699134
    .line 67699135
    invoke-static {v13, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699136
    .line 67699137
    .line 67699138
    move-result v13

    .line 67699139
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699140
    .line 67699141
    .line 67699142
    move-result v14

    .line 67699143
    add-int/2addr v14, v1

    .line 67699144
    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67699145
    .line 67699146
    .line 67699147
    move-result v14

    .line 67699148
    add-int/lit8 v15, v12, 0x1

    .line 67699149
    .line 67699150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699151
    .line 67699152
    .line 67699153
    move-result v16

    .line 67699154
    add-int/lit8 v4, v16, -0x1

    .line 67699155
    .line 67699156
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67699157
    .line 67699158
    .line 67699159
    move-result v4

    .line 67699160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699161
    .line 67699162
    .line 67699163
    move-result v15

    .line 67699164
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 67699165
    .line 67699166
    invoke-direct {v5, v13, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67699167
    .line 67699168
    .line 67699169
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 67699170
    .line 67699171
    .line 67699172
    move-result-object v5

    .line 67699173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699174
    .line 67699175
    .line 67699176
    move-result v18

    .line 67699177
    add-int/lit8 v0, v18, -0x1

    .line 67699178
    .line 67699179
    if-ne v12, v0, :cond_1f2

    .line 67699180
    .line 67699181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699182
    .line 67699183
    .line 67699184
    move-result-object v0

    .line 67699185
    goto :goto_1fa

    .line 67699186
    :cond_1f2
    invoke-static {v4, v15}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67699187
    .line 67699188
    .line 67699189
    move-result-object v0

    .line 67699190
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 67699191
    .line 67699192
    .line 67699193
    move-result-object v0

    .line 67699194
    :goto_1fa
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699195
    .line 67699196
    const-string v1, "getRerankPair, shownList is ["

    .line 67699197
    .line 67699198
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699199
    .line 67699200
    .line 67699201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699202
    .line 67699203
    .line 67699204
    const-string v1, ", "

    .line 67699205
    .line 67699206
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699207
    .line 67699208
    .line 67699209
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699210
    .line 67699211
    .line 67699212
    const-string v13, "], unshowList is ["

    .line 67699213
    .line 67699214
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699215
    .line 67699216
    .line 67699217
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699218
    .line 67699219
    .line 67699220
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699221
    .line 67699222
    .line 67699223
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699224
    .line 67699225
    .line 67699226
    const/16 v1, 0x5d

    .line 67699227
    .line 67699228
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699229
    .line 67699230
    .line 67699231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v1

    .line 67699235
    invoke-virtual {v11, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699236
    .line 67699237
    .line 67699238
    iget-object v1, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699239
    .line 67699240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699241
    .line 67699242
    .line 67699243
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699244
    .line 67699245
    .line 67699246
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699247
    .line 67699248
    .line 67699249
    move-result-object v0

    .line 67699250
    new-instance v11, Lkotlin/Pair;

    .line 67699251
    .line 67699252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699253
    .line 67699254
    .line 67699255
    move-result-object v1

    .line 67699256
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699257
    .line 67699258
    .line 67699259
    goto :goto_26e

    .line 67699260
    :cond_23c
    :goto_23c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699261
    .line 67699262
    const-string v1, "getRerankPair, index is "

    .line 67699263
    .line 67699264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699265
    .line 67699266
    .line 67699267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699268
    .line 67699269
    .line 67699270
    const-string v1, ", list size is "

    .line 67699271
    .line 67699272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699273
    .line 67699274
    .line 67699275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699276
    .line 67699277
    .line 67699278
    move-result v1

    .line 67699279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699280
    .line 67699281
    .line 67699282
    move-result-object v1

    .line 67699283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699284
    .line 67699285
    .line 67699286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v0

    .line 67699290
    invoke-virtual {v11, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699291
    .line 67699292
    .line 67699293
    iget-object v0, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699294
    .line 67699295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699296
    .line 67699297
    .line 67699298
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699299
    .line 67699300
    .line 67699301
    new-instance v11, Lkotlin/Pair;

    .line 67699302
    .line 67699303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699304
    .line 67699305
    .line 67699306
    move-result-object v0

    .line 67699307
    invoke-direct {v11, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699308
    .line 67699309
    .line 67699310
    :goto_26e
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v0

    .line 67699314
    check-cast v0, Ljava/lang/Number;

    .line 67699315
    .line 67699316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699317
    .line 67699318
    .line 67699319
    move-result v0

    .line 67699320
    const-string v1, ", adList is "

    .line 67699321
    .line 67699322
    const-string v4, "getAdList triggerSource is "

    .line 67699323
    .line 67699324
    packed-switch v6, :pswitch_data_630

    .line 67699325
    .line 67699326
    .line 67699327
    iget-object v5, v8, Lcom/ss/android/union_core/ability/rerank/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67699328
    .line 67699329
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67699330
    .line 67699331
    .line 67699332
    move-result v5

    .line 67699333
    if-eqz v5, :cond_2fd

    .line 67699334
    .line 67699335
    const/16 v5, 0x3ec

    .line 67699336
    .line 67699337
    if-ne v6, v5, :cond_2fd

    .line 67699338
    .line 67699339
    if-nez p4, :cond_2c8

    .line 67699340
    .line 67699341
    const/4 v5, 0x0

    .line 67699342
    goto :goto_2ce

    .line 67699343
    :pswitch_28f
    if-nez p4, :cond_293

    .line 67699344
    .line 67699345
    const/4 v5, 0x0

    .line 67699346
    goto :goto_299

    .line 67699347
    :cond_293
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699348
    .line 67699349
    .line 67699350
    move-result-object v5

    .line 67699351
    check-cast v5, Ljava/util/List;

    .line 67699352
    .line 67699353
    :goto_299
    if-nez v5, :cond_29f

    .line 67699354
    .line 67699355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-object v5

    .line 67699359
    :cond_29f
    iget-object v10, v8, Lcom/ss/android/union_core/ability/rerank/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67699360
    .line 67699361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67699362
    .line 67699363
    .line 67699364
    move-result v12

    .line 67699365
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67699366
    .line 67699367
    .line 67699368
    iget-object v10, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699369
    .line 67699370
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699371
    .line 67699372
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699373
    .line 67699374
    .line 67699375
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699376
    .line 67699377
    .line 67699378
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699379
    .line 67699380
    .line 67699381
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699382
    .line 67699383
    .line 67699384
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699385
    .line 67699386
    .line 67699387
    move-result-object v1

    .line 67699388
    invoke-virtual {v10, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699389
    .line 67699390
    .line 67699391
    iget-object v1, v10, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699392
    .line 67699393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699394
    .line 67699395
    .line 67699396
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699397
    .line 67699398
    .line 67699399
    goto :goto_319

    .line 67699400
    :cond_2c8
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v5

    .line 67699404
    check-cast v5, Ljava/util/List;

    .line 67699405
    .line 67699406
    :goto_2ce
    if-nez v5, :cond_2d4

    .line 67699407
    .line 67699408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699409
    .line 67699410
    .line 67699411
    move-result-object v5

    .line 67699412
    :cond_2d4
    iget-object v10, v8, Lcom/ss/android/union_core/ability/rerank/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67699413
    .line 67699414
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67699415
    .line 67699416
    .line 67699417
    move-result v12

    .line 67699418
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67699419
    .line 67699420
    .line 67699421
    iget-object v10, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699422
    .line 67699423
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699424
    .line 67699425
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699426
    .line 67699427
    .line 67699428
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699429
    .line 67699430
    .line 67699431
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699432
    .line 67699433
    .line 67699434
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699435
    .line 67699436
    .line 67699437
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699438
    .line 67699439
    .line 67699440
    move-result-object v1

    .line 67699441
    invoke-virtual {v10, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699442
    .line 67699443
    .line 67699444
    iget-object v1, v10, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699445
    .line 67699446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699447
    .line 67699448
    .line 67699449
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699450
    .line 67699451
    .line 67699452
    goto :goto_319

    .line 67699453
    :cond_2fd
    iget-object v1, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699454
    .line 67699455
    const-string v4, "getAdList return empty, triggerSource is "

    .line 67699456
    .line 67699457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699458
    .line 67699459
    .line 67699460
    move-result-object v5

    .line 67699461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v4

    .line 67699465
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699466
    .line 67699467
    .line 67699468
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699469
    .line 67699470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699474
    .line 67699475
    .line 67699476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699477
    .line 67699478
    .line 67699479
    move-result-object v1

    .line 67699480
    move-object v5, v1

    .line 67699481
    :goto_319
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 67699482
    .line 67699483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699484
    .line 67699485
    .line 67699486
    const/4 v1, 0x0

    .line 67699487
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699488
    .line 67699489
    .line 67699490
    new-instance v1, Lorg/json/JSONObject;

    .line 67699491
    .line 67699492
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67699493
    .line 67699494
    .line 67699495
    const-string v4, "stage"

    .line 67699496
    .line 67699497
    const-string v10, "call_rerank"

    .line 67699498
    .line 67699499
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699500
    .line 67699501
    .line 67699502
    const-string v4, "scene"

    .line 67699503
    .line 67699504
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699505
    .line 67699506
    .line 67699507
    sget-object v10, Lyr7/b;->a:Lyr7/b;

    .line 67699508
    .line 67699509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699510
    .line 67699511
    .line 67699512
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 67699513
    .line 67699514
    .line 67699515
    move-result-object v10

    .line 67699516
    const-string v12, "m_union_rerank_ab_settings"

    .line 67699517
    .line 67699518
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699519
    .line 67699520
    .line 67699521
    const-string v10, "trigger_source"

    .line 67699522
    .line 67699523
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67699524
    .line 67699525
    .line 67699526
    const-string v10, "page_size"

    .line 67699527
    .line 67699528
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67699529
    .line 67699530
    .line 67699531
    if-nez v9, :cond_34f

    .line 67699532
    .line 67699533
    const/4 v10, 0x0

    .line 67699534
    goto :goto_353

    .line 67699535
    :cond_34f
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699536
    .line 67699537
    .line 67699538
    move-result-object v10

    .line 67699539
    :goto_353
    const-string v12, "original_item_list"

    .line 67699540
    .line 67699541
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699542
    .line 67699543
    .line 67699544
    invoke-static {v1}, Lcom/ss/android/union_core/ability/rerank/c;->d(Lorg/json/JSONObject;)V

    .line 67699545
    .line 67699546
    .line 67699547
    iget-object v1, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699548
    .line 67699549
    const/4 v10, 0x0

    .line 67699550
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699551
    .line 67699552
    .line 67699553
    if-nez p1, :cond_364

    .line 67699554
    .line 67699555
    goto :goto_395

    .line 67699556
    :cond_364
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getTriggerSource()I

    .line 67699557
    .line 67699558
    .line 67699559
    move-result v10

    .line 67699560
    const/16 v12, 0x3ec

    .line 67699561
    .line 67699562
    if-eq v10, v12, :cond_395

    .line 67699563
    .line 67699564
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getTriggerSource()I

    .line 67699565
    .line 67699566
    .line 67699567
    move-result v10

    .line 67699568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v10

    .line 67699572
    const-string v12, "clearCache, trigger source is "

    .line 67699573
    .line 67699574
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699575
    .line 67699576
    .line 67699577
    move-result-object v10

    .line 67699578
    invoke-virtual {v1, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699579
    .line 67699580
    .line 67699581
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699582
    .line 67699583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699584
    .line 67699585
    .line 67699586
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699587
    .line 67699588
    .line 67699589
    sget-object v1, Lai0/a;->b:Lai0/a;

    .line 67699590
    .line 67699591
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getScene()Ljava/lang/String;

    .line 67699592
    .line 67699593
    .line 67699594
    move-result-object v10

    .line 67699595
    invoke-virtual {v1, v10}, Lai0/a;->getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;

    .line 67699596
    .line 67699597
    .line 67699598
    move-result-object v1

    .line 67699599
    if-nez v1, :cond_392

    .line 67699600
    .line 67699601
    goto :goto_395

    .line 67699602
    :cond_392
    invoke-interface {v1}, Lbi0/a;->b()V

    .line 67699603
    .line 67699604
    .line 67699605
    :cond_395
    :goto_395
    iget-object v1, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699606
    .line 67699607
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699608
    .line 67699609
    const-string v12, "page size is "

    .line 67699610
    .line 67699611
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699612
    .line 67699613
    .line 67699614
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699615
    .line 67699616
    .line 67699617
    const-string v3, ", index is "

    .line 67699618
    .line 67699619
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699620
    .line 67699621
    .line 67699622
    if-nez p1, :cond_3aa

    .line 67699623
    .line 67699624
    const/4 v3, 0x0

    .line 67699625
    goto :goto_3b2

    .line 67699626
    :cond_3aa
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getIndex()I

    .line 67699627
    .line 67699628
    .line 67699629
    move-result v3

    .line 67699630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699631
    .line 67699632
    .line 67699633
    move-result-object v3

    .line 67699634
    :goto_3b2
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699635
    .line 67699636
    .line 67699637
    const-string v3, ", target length is "

    .line 67699638
    .line 67699639
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699640
    .line 67699641
    .line 67699642
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699643
    .line 67699644
    .line 67699645
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v3

    .line 67699649
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699650
    .line 67699651
    .line 67699652
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699653
    .line 67699654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699655
    .line 67699656
    .line 67699657
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699658
    .line 67699659
    .line 67699660
    sget-object v1, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 67699661
    .line 67699662
    invoke-virtual {v1}, Lcom/ss/android/union_api/MannorUnionSdk;->isFinishInit()Z

    .line 67699663
    .line 67699664
    .line 67699665
    move-result v1

    .line 67699666
    if-nez v1, :cond_3de

    .line 67699667
    .line 67699668
    new-instance v1, Lkotlin/Pair;

    .line 67699669
    .line 67699670
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699671
    .line 67699672
    sget-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_INIT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67699673
    .line 67699674
    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699675
    .line 67699676
    .line 67699677
    goto :goto_3f2

    .line 67699678
    :cond_3de
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 67699679
    .line 67699680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699681
    .line 67699682
    .line 67699683
    invoke-static {}, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->b()Z

    .line 67699684
    .line 67699685
    .line 67699686
    move-result v1

    .line 67699687
    if-nez v1, :cond_3f4

    .line 67699688
    .line 67699689
    new-instance v1, Lkotlin/Pair;

    .line 67699690
    .line 67699691
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699692
    .line 67699693
    sget-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_INIT_NOT_COMPLETED_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67699694
    .line 67699695
    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699696
    .line 67699697
    .line 67699698
    :goto_3f2
    const/4 v10, 0x0

    .line 67699699
    goto :goto_3fc

    .line 67699700
    :cond_3f4
    new-instance v1, Lkotlin/Pair;

    .line 67699701
    .line 67699702
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699703
    .line 67699704
    const/4 v10, 0x0

    .line 67699705
    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699706
    .line 67699707
    .line 67699708
    :goto_3fc
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699709
    .line 67699710
    .line 67699711
    move-result-object v3

    .line 67699712
    check-cast v3, Ljava/lang/Boolean;

    .line 67699713
    .line 67699714
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699715
    .line 67699716
    .line 67699717
    move-result v3

    .line 67699718
    if-eqz v3, :cond_426

    .line 67699719
    .line 67699720
    iget-object v3, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699721
    .line 67699722
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699723
    .line 67699724
    .line 67699725
    move-result-object v12

    .line 67699726
    check-cast v12, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67699727
    .line 67699728
    if-nez v12, :cond_413

    .line 67699729
    .line 67699730
    goto :goto_415

    .line 67699731
    :cond_413
    iget-object v10, v12, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67699732
    .line 67699733
    :goto_415
    const-string v12, "startRankTask use default strategy, reason is "

    .line 67699734
    .line 67699735
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699736
    .line 67699737
    .line 67699738
    move-result-object v10

    .line 67699739
    invoke-virtual {v3, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699740
    .line 67699741
    .line 67699742
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699743
    .line 67699744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699745
    .line 67699746
    .line 67699747
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699748
    .line 67699749
    .line 67699750
    :cond_426
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699751
    .line 67699752
    .line 67699753
    move-result-object v2

    .line 67699754
    check-cast v2, Ljava/lang/Boolean;

    .line 67699755
    .line 67699756
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699757
    .line 67699758
    .line 67699759
    move-result v2

    .line 67699760
    if-eqz v2, :cond_484

    .line 67699761
    .line 67699762
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699763
    .line 67699764
    .line 67699765
    move-result-object v0

    .line 67699766
    check-cast v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67699767
    .line 67699768
    iget-object v1, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699769
    .line 67699770
    invoke-static {v9}, Lxr7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 67699771
    .line 67699772
    .line 67699773
    move-result-object v11

    .line 67699774
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/a;->a:Lcom/ss/android/union_core/ability/rerank/a;

    .line 67699775
    .line 67699776
    invoke-static {v5}, Lxr7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 67699777
    .line 67699778
    .line 67699779
    move-result-object v3

    .line 67699780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699781
    .line 67699782
    .line 67699783
    invoke-static {v6, v11, v3, v1}, Lcom/ss/android/union_core/ability/rerank/a;->a(ILjava/util/List;Ljava/util/List;Lcom/ss/android/union_core/utils/LogInfo$a;)Lei0/d;

    .line 67699784
    .line 67699785
    .line 67699786
    move-result-object v1

    .line 67699787
    move-object/from16 v3, p3

    .line 67699788
    .line 67699789
    if-nez v3, :cond_450

    .line 67699790
    .line 67699791
    goto :goto_45c

    .line 67699792
    :cond_450
    const/4 v2, 0x0

    .line 67699793
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699794
    .line 67699795
    .line 67699796
    new-instance v2, Lcom/ss/android/union_core/ability/rerank/f;

    .line 67699797
    .line 67699798
    invoke-direct {v2, v8, v6, v7}, Lcom/ss/android/union_core/ability/rerank/f;-><init>(Lcom/ss/android/union_core/ability/rerank/e;ILjava/lang/String;)V

    .line 67699799
    .line 67699800
    .line 67699801
    invoke-interface {v3, v1, v2}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onSuccess(Lei0/d;Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;)V

    .line 67699802
    .line 67699803
    .line 67699804
    :goto_45c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-wide v2

    .line 67699808
    iget-object v4, v8, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67699809
    .line 67699810
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67699811
    .line 67699812
    .line 67699813
    move-result-wide v4

    .line 67699814
    sub-long v13, v2, v4

    .line 67699815
    .line 67699816
    iget-object v12, v1, Lei0/d;->a:Ljava/util/List;

    .line 67699817
    .line 67699818
    if-nez v0, :cond_46e

    .line 67699819
    .line 67699820
    const/4 v15, -0x1

    .line 67699821
    goto :goto_471

    .line 67699822
    :cond_46e
    iget v1, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 67699823
    .line 67699824
    move v15, v1

    .line 67699825
    :goto_471
    if-nez v0, :cond_474

    .line 67699826
    .line 67699827
    goto :goto_478

    .line 67699828
    :cond_474
    iget-object v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67699829
    .line 67699830
    if-nez v0, :cond_47b

    .line 67699831
    .line 67699832
    :goto_478
    move-object/from16 v16, v19

    .line 67699833
    .line 67699834
    goto :goto_47d

    .line 67699835
    :cond_47b
    move-object/from16 v16, v0

    .line 67699836
    .line 67699837
    :goto_47d
    const/4 v10, 0x0

    .line 67699838
    move-object v9, v7

    .line 67699839
    invoke-static/range {v9 .. v16}, Lcom/ss/android/union_core/ability/rerank/c;->e(Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;)V

    .line 67699840
    .line 67699841
    .line 67699842
    goto/16 :goto_62e

    .line 67699843
    .line 67699844
    :cond_484
    move-object/from16 v3, p3

    .line 67699845
    .line 67699846
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699847
    .line 67699848
    .line 67699849
    move-result-object v1

    .line 67699850
    check-cast v1, Ljava/util/List;

    .line 67699851
    .line 67699852
    if-nez v1, :cond_492

    .line 67699853
    .line 67699854
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699855
    .line 67699856
    .line 67699857
    move-result-object v1

    .line 67699858
    :cond_492
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67699859
    .line 67699860
    .line 67699861
    move-result v2

    .line 67699862
    if-eqz v2, :cond_499

    .line 67699863
    .line 67699864
    goto :goto_4e1

    .line 67699865
    :cond_499
    packed-switch v6, :pswitch_data_63a

    .line 67699866
    .line 67699867
    .line 67699868
    goto :goto_4e1

    .line 67699869
    :pswitch_49d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699870
    .line 67699871
    .line 67699872
    move-result-object v2

    .line 67699873
    :goto_4a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699874
    .line 67699875
    .line 67699876
    move-result v9

    .line 67699877
    if-eqz v9, :cond_4e1

    .line 67699878
    .line 67699879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699880
    .line 67699881
    .line 67699882
    move-result-object v9

    .line 67699883
    move-object v14, v9

    .line 67699884
    check-cast v14, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    .line 67699885
    .line 67699886
    new-instance v9, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 67699887
    .line 67699888
    invoke-virtual {v14}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemId()J

    .line 67699889
    .line 67699890
    .line 67699891
    move-result-wide v10

    .line 67699892
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699893
    .line 67699894
    .line 67699895
    move-result-object v11

    .line 67699896
    sget-object v10, Lxr7/b;->a:Lxr7/b;

    .line 67699897
    .line 67699898
    invoke-virtual {v14}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemStatus()I

    .line 67699899
    .line 67699900
    .line 67699901
    move-result v12

    .line 67699902
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699903
    .line 67699904
    .line 67699905
    invoke-static {v12}, Lxr7/b;->b(I)Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 67699906
    .line 67699907
    .line 67699908
    move-result-object v12

    .line 67699909
    const/4 v13, 0x0

    .line 67699910
    const/16 v15, 0xc

    .line 67699911
    .line 67699912
    move-object v10, v9

    .line 67699913
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 67699914
    .line 67699915
    .line 67699916
    sget-object v10, Lai0/a;->b:Lai0/a;

    .line 67699917
    .line 67699918
    invoke-virtual {v10, v7}, Lai0/a;->getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;

    .line 67699919
    .line 67699920
    .line 67699921
    move-result-object v10

    .line 67699922
    if-nez v10, :cond_4d5

    .line 67699923
    .line 67699924
    goto :goto_4a1

    .line 67699925
    :cond_4d5
    sget v11, Lbi0/a$a;->a:I

    .line 67699926
    .line 67699927
    const-wide/16 v11, 0x0

    .line 67699928
    .line 67699929
    invoke-interface {v10, v9, v11, v12}, Lbi0/a;->f(Ljava/lang/Object;D)V

    .line 67699930
    .line 67699931
    .line 67699932
    goto :goto_4a1

    .line 67699933
    :pswitch_4dd
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699934
    .line 67699935
    .line 67699936
    move-result-object v1

    .line 67699937
    :cond_4e1
    :goto_4e1
    sget-object v2, Lxr7/b;->a:Lxr7/b;

    .line 67699938
    .line 67699939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699940
    .line 67699941
    .line 67699942
    invoke-static {v1}, Lxr7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 67699943
    .line 67699944
    .line 67699945
    move-result-object v2

    .line 67699946
    invoke-virtual {v8, v7}, Lcom/ss/android/union_core/ability/rerank/e;->a(Ljava/lang/String;)V

    .line 67699947
    .line 67699948
    .line 67699949
    sget-object v1, Lyr7/a;->a:Lyr7/a;

    .line 67699950
    .line 67699951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699952
    .line 67699953
    .line 67699954
    invoke-static {}, Lyr7/a;->b()I

    .line 67699955
    .line 67699956
    .line 67699957
    move-result v1

    .line 67699958
    int-to-double v9, v1

    .line 67699959
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 67699960
    .line 67699961
    .line 67699962
    .line 67699963
    .line 67699964
    mul-double v9, v9, v11

    .line 67699965
    .line 67699966
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699967
    .line 67699968
    iget-object v11, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699969
    .line 67699970
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699971
    .line 67699972
    const-string v13, "startTimer timeout is "

    .line 67699973
    .line 67699974
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699975
    .line 67699976
    .line 67699977
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67699978
    .line 67699979
    .line 67699980
    const-string v13, ", current is "

    .line 67699981
    .line 67699982
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699983
    .line 67699984
    .line 67699985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699986
    .line 67699987
    .line 67699988
    move-result-wide v13

    .line 67699989
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699990
    .line 67699991
    .line 67699992
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699993
    .line 67699994
    .line 67699995
    move-result-object v12

    .line 67699996
    invoke-virtual {v11, v12}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699997
    .line 67699998
    .line 67699999
    iget-object v11, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700000
    .line 67700001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700002
    .line 67700003
    .line 67700004
    invoke-static {v11}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67700005
    .line 67700006
    .line 67700007
    new-instance v1, Lcom/ss/android/union_core/ability/rerank/d;

    .line 67700008
    .line 67700009
    invoke-direct {v1, v8, v9, v10, v7}, Lcom/ss/android/union_core/ability/rerank/d;-><init>(Lcom/ss/android/union_core/ability/rerank/e;DLjava/lang/String;)V

    .line 67700010
    .line 67700011
    .line 67700012
    iget-object v11, v8, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 67700013
    .line 67700014
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700015
    .line 67700016
    .line 67700017
    iget-object v11, v8, Lcom/ss/android/union_core/ability/rerank/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67700018
    .line 67700019
    double-to-long v9, v9

    .line 67700020
    invoke-virtual {v11, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67700021
    .line 67700022
    .line 67700023
    sget-object v1, Lai0/a;->b:Lai0/a;

    .line 67700024
    .line 67700025
    invoke-virtual {v1, v7}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 67700026
    .line 67700027
    .line 67700028
    const/4 v9, 0x0

    .line 67700029
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700030
    .line 67700031
    .line 67700032
    new-instance v15, Lei0/h;

    .line 67700033
    .line 67700034
    const/4 v11, 0x0

    .line 67700035
    const/4 v12, 0x0

    .line 67700036
    new-instance v9, Lorg/json/JSONObject;

    .line 67700037
    .line 67700038
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67700039
    .line 67700040
    .line 67700041
    sget-object v10, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 67700042
    .line 67700043
    const-class v13, Lcom/ss/android/union_core/spi/a;

    .line 67700044
    .line 67700045
    invoke-virtual {v10, v13}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 67700046
    .line 67700047
    .line 67700048
    move-result-object v10

    .line 67700049
    check-cast v10, Lcom/ss/android/union_core/spi/a;

    .line 67700050
    .line 67700051
    if-nez v10, :cond_558

    .line 67700052
    .line 67700053
    const-wide/16 v13, -0x1

    .line 67700054
    .line 67700055
    goto :goto_55c

    .line 67700056
    :cond_558
    invoke-interface {v10}, Lcom/ss/android/union_core/spi/a;->getLastAdBiddingTime()J

    .line 67700057
    .line 67700058
    .line 67700059
    move-result-wide v13

    .line 67700060
    :goto_55c
    const-string v10, "last_request_time"

    .line 67700061
    .line 67700062
    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67700063
    .line 67700064
    .line 67700065
    sget-object v10, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 67700066
    .line 67700067
    invoke-virtual {v10}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67700068
    .line 67700069
    .line 67700070
    move-result-object v10

    .line 67700071
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 67700072
    .line 67700073
    const-string v13, "overall_score"

    .line 67700074
    .line 67700075
    if-nez v10, :cond_56e

    .line 67700076
    .line 67700077
    goto :goto_574

    .line 67700078
    :cond_56e
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67700079
    .line 67700080
    .line 67700081
    move-result-object v10

    .line 67700082
    if-nez v10, :cond_57a

    .line 67700083
    .line 67700084
    :goto_574
    const/4 v10, -0x1

    .line 67700085
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700086
    .line 67700087
    .line 67700088
    move-result-object v10

    .line 67700089
    goto :goto_582

    .line 67700090
    :cond_57a
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 67700091
    .line 67700092
    .line 67700093
    move-result v10

    .line 67700094
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67700095
    .line 67700096
    .line 67700097
    move-result-object v10

    .line 67700098
    :goto_582
    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67700099
    .line 67700100
    .line 67700101
    const-string v10, "device_platform"

    .line 67700102
    .line 67700103
    const-string v13, "android"

    .line 67700104
    .line 67700105
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67700106
    .line 67700107
    .line 67700108
    const-string v10, "target_length"

    .line 67700109
    .line 67700110
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67700111
    .line 67700112
    .line 67700113
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67700114
    .line 67700115
    .line 67700116
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67700117
    .line 67700118
    .line 67700119
    move-result-object v14

    .line 67700120
    const/4 v0, 0x0

    .line 67700121
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700122
    .line 67700123
    .line 67700124
    const/16 v0, 0x1e

    .line 67700125
    .line 67700126
    const/4 v13, 0x0

    .line 67700127
    move-object v9, v15

    .line 67700128
    move v10, v6

    .line 67700129
    move-object v4, v15

    .line 67700130
    move v15, v0

    .line 67700131
    invoke-direct/range {v9 .. v15}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67700132
    .line 67700133
    .line 67700134
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 67700135
    .line 67700136
    const-class v9, Lcom/ss/android/union_core/spi/a;

    .line 67700137
    .line 67700138
    invoke-virtual {v0, v9}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 67700139
    .line 67700140
    .line 67700141
    move-result-object v0

    .line 67700142
    check-cast v0, Lcom/ss/android/union_core/spi/a;

    .line 67700143
    .line 67700144
    if-nez v0, :cond_5b3

    .line 67700145
    .line 67700146
    goto :goto_5b6

    .line 67700147
    :cond_5b3
    invoke-interface {v0}, Lcom/ss/android/union_core/spi/a;->getLastAdBiddingTime()J

    .line 67700148
    .line 67700149
    .line 67700150
    :goto_5b6
    const/4 v0, 0x1

    .line 67700151
    iput-boolean v0, v4, Lei0/h;->a:Z

    .line 67700152
    .line 67700153
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/g;

    .line 67700154
    .line 67700155
    move-object v9, v1

    .line 67700156
    move-object v1, v0

    .line 67700157
    move-object v10, v2

    .line 67700158
    move-object v2, v8

    .line 67700159
    move-object v3, v7

    .line 67700160
    move-object v11, v4

    .line 67700161
    move-object/from16 v4, p3

    .line 67700162
    .line 67700163
    move-object v12, v5

    .line 67700164
    move-object v5, v10

    .line 67700165
    move-object v13, v7

    .line 67700166
    move-object v7, v12

    .line 67700167
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/union_core/ability/rerank/g;-><init>(Lcom/ss/android/union_core/ability/rerank/e;Ljava/lang/String;Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;Ljava/util/List;ILjava/util/List;)V

    .line 67700168
    .line 67700169
    .line 67700170
    invoke-virtual {v9, v13, v11, v10, v0}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

    .line 67700171
    .line 67700172
    .line 67700173
    move-result-object v19

    .line 67700174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67700175
    .line 67700176
    .line 67700177
    move-result-wide v1

    .line 67700178
    iget-object v0, v8, Lcom/ss/android/union_core/ability/rerank/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67700179
    .line 67700180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67700181
    .line 67700182
    .line 67700183
    move-result-wide v3

    .line 67700184
    sub-long v3, v1, v3

    .line 67700185
    .line 67700186
    const/16 v5, 0x3c

    .line 67700187
    .line 67700188
    :try_start_5dc
    sget-object v0, Lns7/b;->a:Lns7/b;

    .line 67700189
    .line 67700190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700191
    .line 67700192
    .line 67700193
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 67700194
    .line 67700195
    .line 67700196
    move-result-object v0

    .line 67700197
    const-class v6, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 67700198
    .line 67700199
    invoke-virtual {v0, v6}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67700200
    .line 67700201
    .line 67700202
    move-result-object v0

    .line 67700203
    check-cast v0, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 67700204
    .line 67700205
    if-nez v0, :cond_5f0

    .line 67700206
    .line 67700207
    goto :goto_616

    .line 67700208
    :cond_5f0
    invoke-interface {v0}, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;->getPitayaConfig()Lyr7/c;

    .line 67700209
    .line 67700210
    .line 67700211
    move-result-object v0

    .line 67700212
    if-nez v0, :cond_5f7

    .line 67700213
    .line 67700214
    goto :goto_616

    .line 67700215
    :cond_5f7
    iget v0, v0, Lyr7/c;->e:I
    :try_end_5f9
    .catch Ljava/lang/Exception; {:try_start_5dc .. :try_end_5f9} :catch_5fa

    .line 67700216
    .line 67700217
    goto :goto_618

    .line 67700218
    :catch_5fa
    move-exception v0

    .line 67700219
    sget-object v6, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67700220
    .line 67700221
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67700222
    .line 67700223
    .line 67700224
    move-result-object v7

    .line 67700225
    const-string v9, "getUpdateSettingsIntervalMin error, "

    .line 67700226
    .line 67700227
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67700228
    .line 67700229
    .line 67700230
    move-result-object v0

    .line 67700231
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67700232
    .line 67700233
    .line 67700234
    move-result-object v0

    .line 67700235
    invoke-virtual {v7, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67700236
    .line 67700237
    .line 67700238
    iget-object v0, v7, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700239
    .line 67700240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700241
    .line 67700242
    .line 67700243
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67700244
    .line 67700245
    .line 67700246
    :goto_616
    const/16 v0, 0x3c

    .line 67700247
    .line 67700248
    :goto_618
    mul-int/lit8 v0, v0, 0x3c

    .line 67700249
    .line 67700250
    mul-int/lit16 v0, v0, 0x3e8

    .line 67700251
    .line 67700252
    int-to-long v5, v0

    .line 67700253
    cmp-long v0, v3, v5

    .line 67700254
    .line 67700255
    if-lez v0, :cond_62e

    .line 67700256
    .line 67700257
    iget-object v0, v8, Lcom/ss/android/union_core/ability/rerank/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67700258
    .line 67700259
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67700260
    .line 67700261
    .line 67700262
    sget-object v0, Lns7/b;->a:Lns7/b;

    .line 67700263
    .line 67700264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700265
    .line 67700266
    .line 67700267
    invoke-static {}, Lns7/b;->c()V

    .line 67700268
    .line 67700269
    .line 67700270
    :cond_62e
    :goto_62e
    return-object v19

    .line 67700271
    nop

    .line 67700272
    :pswitch_data_630
    .packed-switch 0x3e9
        :pswitch_28f
        :pswitch_28f
        :pswitch_28f
    .end packed-switch

    .line 67700273
    .line 67700274
    .line 67700275
    .line 67700276
    .line 67700277
    .line 67700278
    .line 67700279
    .line 67700280
    .line 67700281
    .line 67700282
    :pswitch_data_63a
    .packed-switch 0x3e9
        :pswitch_4dd
        :pswitch_4dd
        :pswitch_4dd
        :pswitch_49d
    .end packed-switch
.end method

.method public final unregisterScene(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/e;->g:Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/e;->i:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    monitor-enter v0

    .line 17039375
    :try_start_f
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/e;->h:Ljava/util/Map;

    .line 17039376
    .line 17039377
    move-object v2, v1

    .line 17039378
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/ss/android/union_core/ability/rerank/e;

    .line 17039385
    .line 17039386
    if-nez v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039390
    .line 17039391
    iget-object v2, v2, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039392
    .line 17039393
    const-string v4, "unregister instance for scene: "

    .line 17039394
    .line 17039395
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-virtual {v2, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039403
    .line 17039404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Lcom/ss/android/union_core/ability/rerank/e;
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_3a

    .line 17039415
    .line 17039416
    :goto_38
    monitor-exit v0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit v0

    .line 17039420
    throw p1
.end method

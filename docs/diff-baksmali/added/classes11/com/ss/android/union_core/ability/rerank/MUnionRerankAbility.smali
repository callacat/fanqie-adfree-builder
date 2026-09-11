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

    .line 33947650
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947653
    move-result-object v1

    .line 33947654
    const-string v2, "init rerank ability"

    .line 33947656
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947659
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947667
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 33947676
    const/4 v4, 0x2

    .line 33947677
    const/4 v11, 0x1

    .line 33947678
    if-nez p1, :cond_22

    .line 33947680
    const/4 v5, 0x1

    .line 33947681
    goto :goto_27

    .line 33947682
    :cond_22
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 33947685
    move-result v3

    .line 33947686
    move v5, v3

    .line 33947687
    :goto_27
    const-wide/16 v6, 0x0

    .line 33947689
    const/4 v8, 0x0

    .line 33947690
    const/4 v9, 0x0

    .line 33947691
    const/16 v10, 0x1c

    .line 33947693
    move-object v3, v2

    .line 33947694
    invoke-static/range {v3 .. v10}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V

    .line 33947697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947700
    move-result-wide v3

    .line 33947701
    sput-wide v3, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->c:J

    .line 33947703
    if-nez p0, :cond_52

    .line 33947705
    const/4 v4, 0x0

    .line 33947706
    if-nez p1, :cond_3e

    .line 33947708
    const/4 v5, 0x1

    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 33947713
    move-result p0

    .line 33947714
    move v5, p0

    .line 33947715
    :goto_43
    const-wide/16 v6, 0x0

    .line 33947717
    sget-object p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_CONTEXT_NULL_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 33947719
    iget v8, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 33947721
    iget-object v9, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 33947723
    const/4 v10, 0x4

    .line 33947724
    move-object v3, v2

    .line 33947725
    invoke-static/range {v3 .. v10}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V

    .line 33947728
    goto/16 :goto_c5

    .line 33947730
    :cond_52
    if-nez p1, :cond_55

    .line 33947732
    goto :goto_5c

    .line 33947733
    :cond_55
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableRerank()Z

    .line 33947736
    move-result v3

    .line 33947737
    if-nez v3, :cond_5c

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    :goto_5c
    const/4 v11, 0x0

    .line 33947741
    :goto_5d
    if-eqz v11, :cond_83

    .line 33947743
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947746
    move-result-object p0

    .line 33947747
    const-string v1, "app set not use rerank"

    .line 33947749
    invoke-virtual {p0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947752
    iget-object p0, p0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947760
    const/4 v4, 0x0

    .line 33947761
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 33947764
    move-result v5

    .line 33947765
    const-wide/16 v6, 0x0

    .line 33947767
    sget-object p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_HOST_CONFIG_FORBIDDEN_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 33947769
    iget v8, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 33947771
    iget-object v9, p0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 33947773
    const/4 v10, 0x4

    .line 33947774
    move-object v3, v2

    .line 33947775
    invoke-static/range {v3 .. v10}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V

    .line 33947778
    goto :goto_c5

    .line 33947779
    :cond_83
    if-nez p1, :cond_87

    .line 33947781
    const/4 p1, 0x0

    .line 33947782
    goto :goto_8f

    .line 33947783
    :cond_87
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 33947786
    move-result p1

    .line 33947787
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947790
    move-result-object p1

    .line 33947791
    :goto_8f
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a(Landroid/app/Application;Ljava/lang/Boolean;)V

    .line 33947794
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33947804
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947807
    move-result-object p0

    .line 33947808
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    move-result-object p0

    .line 33947812
    :goto_a4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947815
    move-result-object p0

    .line 33947816
    if-eqz p0, :cond_c5

    .line 33947818
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947820
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947823
    move-result-object v0

    .line 33947824
    const-string v1, "init pitaya failed, "

    .line 33947826
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947829
    move-result-object p0

    .line 33947830
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-virtual {v0, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947837
    iget-object p0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

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

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v0, "_interstitial"

    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    sget-object v0, Lai0/a;->b:Lai0/a;

    .line 17104919
    invoke-virtual {v0, p1}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 17104922
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104929
    if-nez v0, :cond_24

    .line 17104931
    goto :goto_31

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-nez v0, :cond_33

    .line 17104945
    :goto_31
    const-string v0, ""

    .line 17104947
    :cond_33
    move-object v2, v0

    .line 17104948
    sget-object v0, Lgs7/a$a;->a:Lgs7/a$a;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-wide v0, Lgs7/a$a;->b:J

    .line 17104955
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104958
    move-result-object v7

    .line 17104959
    new-instance v0, Lei0/g;

    .line 17104961
    const-string v3, "byte_union_ad_rerank"

    .line 17104963
    const-string v4, "insert"

    .line 17104965
    const/4 v5, -0x1

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    const-string v8, "1.0"

    .line 17104969
    const/16 v9, 0x120

    .line 17104971
    move-object v1, v0

    .line 17104972
    invoke-direct/range {v1 .. v9}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 17104975
    const/4 v1, 0x1

    .line 17104976
    iput-boolean v1, v0, Lei0/g;->g:Z

    .line 17104978
    iput-boolean v1, v0, Lei0/g;->f:Z

    .line 17104980
    iput-boolean v1, v0, Lei0/g;->c:Z

    .line 17104982
    sget-object v1, Lxr7/a;->a:Lxr7/a;

    .line 17104984
    iput-object v1, v0, Lei0/g;->d:Lbi0/b;

    .line 17104986
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;

    .line 17104988
    iput-object v1, v0, Lei0/g;->e:Lbi0/g;

    .line 17104990
    sget-object v1, Lai0/a;->b:Lai0/a;

    .line 17104992
    invoke-virtual {v1, p1, v0}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

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

    .line 17170434
    if-nez p1, :cond_5

    .line 17170436
    goto :goto_b

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getScene()Ljava/lang/String;

    .line 17170440
    move-result-object v1

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    :goto_b
    move-object v1, v0

    .line 17170444
    :cond_c
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/e;->g:Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v1}, Lcom/ss/android/union_core/ability/rerank/e$a;->a(Ljava/lang/String;)Lcom/ss/android/union_core/ability/rerank/e;

    .line 17170452
    move-result-object v1

    .line 17170453
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170455
    iget-object v3, v1, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-nez p1, :cond_1e

    .line 17170460
    move-object v5, v4

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getScene()Ljava/lang/String;

    .line 17170465
    move-result-object v5

    .line 17170466
    :goto_22
    const-string v6, "register scene, scene is "

    .line 17170468
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170475
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170483
    if-nez p1, :cond_36

    .line 17170485
    goto :goto_3e

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getScene()Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    if-nez v3, :cond_3d

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, v3

    .line 17170494
    :goto_3e
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170501
    if-nez v3, :cond_48

    .line 17170503
    goto :goto_55

    .line 17170504
    :cond_48
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17170507
    move-result-object v3

    .line 17170508
    if-nez v3, :cond_4f

    .line 17170510
    goto :goto_55

    .line 17170511
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    if-nez v3, :cond_57

    .line 17170517
    :goto_55
    const-string v3, ""

    .line 17170519
    :cond_57
    move-object v6, v3

    .line 17170520
    sget-object v3, Lgs7/a$a;->a:Lgs7/a$a;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-wide v7, Lgs7/a$a;->b:J

    .line 17170527
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170530
    move-result-object v11

    .line 17170531
    if-nez p1, :cond_68

    .line 17170533
    const/4 v3, -0x1

    .line 17170534
    const/4 v9, -0x1

    .line 17170535
    goto :goto_6d

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getTriggerScene()I

    .line 17170539
    move-result v3

    .line 17170540
    move v9, v3

    .line 17170541
    :goto_6d
    new-instance v3, Lei0/g;

    .line 17170543
    const-string v7, "byte_union_ad_rerank"

    .line 17170545
    const-string v8, "mix"

    .line 17170547
    const/4 v10, 0x0

    .line 17170548
    const-string v12, "1.0"

    .line 17170550
    const/16 v13, 0x120

    .line 17170552
    move-object v5, v3

    .line 17170553
    invoke-direct/range {v5 .. v13}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 17170556
    const/4 v5, 0x1

    .line 17170557
    iput-boolean v5, v3, Lei0/g;->g:Z

    .line 17170559
    iput-boolean v5, v3, Lei0/g;->f:Z

    .line 17170561
    iput-boolean v5, v3, Lei0/g;->c:Z

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getAsyncConfig()Lei0/a;

    .line 17170569
    :goto_89
    sget-object v5, Lxr7/a;->a:Lxr7/a;

    .line 17170571
    iput-object v5, v3, Lei0/g;->d:Lbi0/b;

    .line 17170573
    sget-object v5, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;

    .line 17170575
    iput-object v5, v3, Lei0/g;->e:Lbi0/g;

    .line 17170577
    iget-object v1, v1, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v6, "registerScene scene name is "

    .line 17170583
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v6, ", triggerScene is "

    .line 17170591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    if-nez p1, :cond_a5

    .line 17170596
    goto :goto_ad

    .line 17170597
    :cond_a5
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;->getTriggerScene()I

    .line 17170600
    move-result p1

    .line 17170601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    move-result-object v4

    .line 17170605
    :goto_ad
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170615
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170623
    sget-object p1, Lai0/a;->b:Lai0/a;

    .line 17170625
    invoke-virtual {p1, v0, v3}, Lai0/a;->registerScene(Ljava/lang/String;Lei0/g;)V

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

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 50790408
    move-result-object v2

    .line 50790409
    if-nez v2, :cond_c

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 50790415
    move-result-object v0

    .line 50790416
    const-string v3, "_interstitial"

    .line 50790418
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790421
    move-result-object v9

    .line 50790422
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 50790424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790427
    invoke-static {}, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->b()Z

    .line 50790430
    move-result v0

    .line 50790431
    if-nez v0, :cond_2c

    .line 50790433
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;

    .line 50790435
    move-object/from16 v3, p3

    .line 50790437
    invoke-direct {v0, v1, v2, v3, v9}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$1;-><init>(Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50790440
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50790443
    return-void

    .line 50790444
    :cond_2c
    move-object/from16 v3, p3

    .line 50790446
    new-instance v0, Lorg/json/JSONObject;

    .line 50790448
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790451
    const-string v4, "scene"

    .line 50790453
    const-string v5, "interstitial"

    .line 50790455
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790458
    const-string v4, "device_platform"

    .line 50790460
    const-string v5, "android"

    .line 50790462
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790465
    sget-object v4, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 50790467
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790470
    move-result-object v4

    .line 50790471
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 50790473
    const-string v5, "overall_score"

    .line 50790475
    const/4 v6, -0x1

    .line 50790476
    if-nez v4, :cond_4f

    .line 50790478
    goto :goto_55

    .line 50790479
    :cond_4f
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50790482
    move-result-object v4

    .line 50790483
    if-nez v4, :cond_5a

    .line 50790485
    :goto_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790488
    move-result-object v4

    .line 50790489
    goto :goto_62

    .line 50790490
    :cond_5a
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 50790493
    move-result v4

    .line 50790494
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790497
    move-result-object v4

    .line 50790498
    :goto_62
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790501
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 50790504
    move-result-object v4

    .line 50790505
    if-nez v4, :cond_6c

    .line 50790507
    goto :goto_70

    .line 50790508
    :cond_6c
    invoke-virtual {v4}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 50790511
    move-result v6

    .line 50790512
    :goto_70
    const-string v4, "current_page"

    .line 50790514
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790517
    sget-object v4, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 50790519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    const/4 v4, 0x0

    .line 50790523
    move-object/from16 v8, p1

    .line 50790525
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790528
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 50790531
    move-result-object v5

    .line 50790532
    if-nez v5, :cond_87

    .line 50790534
    goto :goto_97

    .line 50790535
    :cond_87
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e:Ljava/util/Map;

    .line 50790537
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 50790540
    move-result-object v5

    .line 50790541
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50790543
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    move-result-object v5

    .line 50790547
    check-cast v5, Ljava/lang/Long;

    .line 50790549
    if-nez v5, :cond_9a

    .line 50790551
    :goto_97
    const-wide/16 v5, 0x0

    .line 50790553
    goto :goto_9e

    .line 50790554
    :cond_9a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790557
    move-result-wide v5

    .line 50790558
    :goto_9e
    const-string v7, "last_request_time"

    .line 50790560
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790563
    invoke-static/range {p1 .. p1}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->c(Lcom/ss/android/union_api/load/MUnionSlot;)Ljava/util/List;

    .line 50790566
    move-result-object v5

    .line 50790567
    new-instance v7, Ljava/util/ArrayList;

    .line 50790569
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790572
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790575
    move-result-object v5

    .line 50790576
    :cond_b0
    :goto_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790579
    move-result v6

    .line 50790580
    if-eqz v6, :cond_ce

    .line 50790582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790585
    move-result-object v6

    .line 50790586
    move-object v10, v6

    .line 50790587
    check-cast v10, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 50790589
    iget-boolean v11, v10, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isFakeItem:Z

    .line 50790591
    const/4 v12, 0x1

    .line 50790592
    if-nez v11, :cond_c8

    .line 50790594
    iget v10, v10, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->status:I

    .line 50790596
    if-ne v10, v12, :cond_c7

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v12, 0x0

    .line 50790600
    :cond_c8
    :goto_c8
    if-eqz v12, :cond_b0

    .line 50790602
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790605
    goto :goto_b0

    .line 50790606
    :cond_ce
    sget-object v5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50790608
    sget-object v6, Lcom/ss/android/union_core/utils/LogInfo$DataType;->RERANK_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50790610
    new-instance v10, Lorg/json/JSONObject;

    .line 50790612
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50790615
    const-string v11, "client_side_params"

    .line 50790617
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790620
    new-instance v11, Ljava/util/ArrayList;

    .line 50790622
    const/16 v12, 0xa

    .line 50790624
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790627
    move-result v12

    .line 50790628
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790631
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790634
    move-result-object v12

    .line 50790635
    :goto_eb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790638
    move-result v13

    .line 50790639
    if-eqz v13, :cond_103

    .line 50790641
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790644
    move-result-object v13

    .line 50790645
    check-cast v13, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 50790647
    new-instance v14, Lorg/json/JSONObject;

    .line 50790649
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50790652
    invoke-static {v14, v13}, Lps7/a;->a(Lorg/json/JSONObject;Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;)V

    .line 50790655
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790658
    goto :goto_eb

    .line 50790659
    :cond_103
    const-string v12, "origin_item_list"

    .line 50790661
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790664
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790666
    invoke-virtual {v1, v6, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 50790669
    const-string/jumbo v6, "start Interstitial RankTask"

    .line 50790671
    invoke-virtual {v1, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50790674
    iget-object v6, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50790676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    invoke-static {v6}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50790682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790685
    move-result-wide v5

    .line 50790686
    sget-object v10, Lai0/a;->b:Lai0/a;

    .line 50790688
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790691
    move-result-object v0

    .line 50790692
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerSource()I

    .line 50790695
    move-result v12

    .line 50790696
    new-instance v15, Lei0/h;

    .line 50790698
    const/4 v13, 0x0

    .line 50790699
    const/4 v14, 0x0

    .line 50790700
    const/16 v16, 0x0

    .line 50790702
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790705
    const/16 v17, 0x1e

    .line 50790707
    move-object v11, v15

    .line 50790708
    move-object v4, v15

    .line 50790709
    move/from16 v15, v16

    .line 50790711
    move-object/from16 v16, v0

    .line 50790713
    invoke-direct/range {v11 .. v17}, Lei0/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50790716
    new-instance v11, Ljava/util/ArrayList;

    .line 50790718
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790721
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790724
    move-result-object v0

    .line 50790725
    :goto_146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790728
    move-result v12

    .line 50790729
    if-eqz v12, :cond_176

    .line 50790731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790734
    move-result-object v12

    .line 50790735
    check-cast v12, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 50790737
    iget-wide v13, v12, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->itemId:J

    .line 50790739
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790742
    move-result-object v14

    .line 50790743
    sget-object v13, Lxr7/b;->a:Lxr7/b;

    .line 50790745
    iget v15, v12, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->status:I

    .line 50790747
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790750
    invoke-static {v15}, Lxr7/b;->b(I)Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50790753
    move-result-object v15

    .line 50790754
    new-instance v13, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50790756
    const/16 v16, 0x0

    .line 50790758
    const/16 v18, 0xc

    .line 50790760
    move-object/from16 v19, v13

    .line 50790762
    move-object/from16 v17, v12

    .line 50790764
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50790767
    move-object/from16 v12, v19

    .line 50790769
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790772
    goto :goto_146

    .line 50790773
    :cond_176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790775
    new-instance v12, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;

    .line 50790777
    move-object v0, v12

    .line 50790778
    move-object/from16 v1, p2

    .line 50790780
    move-object/from16 v3, p3

    .line 50790782
    move-object v13, v4

    .line 50790783
    move-object v4, v9

    .line 50790784
    move-object/from16 v8, p1

    .line 50790786
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;-><init>(Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/util/List;Lcom/ss/android/union_api/load/MUnionSlot;)V

    .line 50790789
    invoke-virtual {v10, v9, v13, v11, v12}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

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

    .line 67698690
    const-string v1, "ByteUnionRerankService"

    .line 67698692
    if-nez p1, :cond_7

    .line 67698694
    goto :goto_d

    .line 67698695
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getScene()Ljava/lang/String;

    .line 67698698
    move-result-object v2

    .line 67698699
    if-nez v2, :cond_e

    .line 67698701
    :goto_d
    move-object v2, v1

    .line 67698702
    :cond_e
    sget-object v3, Lcom/ss/android/union_core/ability/rerank/e;->g:Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 67698704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698707
    invoke-static {v2}, Lcom/ss/android/union_core/ability/rerank/e$a;->a(Ljava/lang/String;)Lcom/ss/android/union_core/ability/rerank/e;

    .line 67698710
    move-result-object v8

    .line 67698711
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67698713
    iget-object v3, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67698715
    const/4 v4, 0x0

    .line 67698716
    if-nez p1, :cond_20

    .line 67698718
    move-object v5, v4

    .line 67698719
    goto :goto_24

    .line 67698720
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getScene()Ljava/lang/String;

    .line 67698723
    move-result-object v5

    .line 67698724
    :goto_24
    const-string/jumbo v6, "start rank task, scene is "

    .line 67698726
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67698729
    move-result-object v5

    .line 67698730
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67698733
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67698735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698738
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67698741
    if-nez p1, :cond_39

    .line 67698743
    goto :goto_3f

    .line 67698744
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getScene()Ljava/lang/String;

    .line 67698747
    move-result-object v3

    .line 67698748
    if-nez v3, :cond_41

    .line 67698750
    :goto_3f
    move-object v7, v1

    .line 67698751
    goto :goto_42

    .line 67698752
    :cond_41
    move-object v7, v3

    .line 67698753
    :goto_42
    const/4 v1, -0x1

    .line 67698754
    if-nez p1, :cond_47

    .line 67698756
    const/4 v6, -0x1

    .line 67698757
    goto :goto_4c

    .line 67698758
    :cond_47
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getTriggerSource()I

    .line 67698761
    move-result v3

    .line 67698762
    move v6, v3

    .line 67698763
    :goto_4c
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 67698765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698768
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67698770
    const/4 v14, 0x0

    .line 67698771
    if-nez v3, :cond_57

    .line 67698773
    goto :goto_66

    .line 67698774
    :cond_57
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 67698777
    move-result-object v3

    .line 67698778
    if-nez v3, :cond_5e

    .line 67698780
    goto :goto_66

    .line 67698781
    :cond_5e
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableRerank()Z

    .line 67698784
    move-result v3

    .line 67698785
    if-nez v3, :cond_66

    .line 67698787
    const/4 v3, 0x1

    .line 67698788
    goto :goto_67

    .line 67698789
    :cond_66
    :goto_66
    const/4 v3, 0x0

    .line 67698790
    :goto_67
    const/16 v15, 0x3ec

    .line 67698792
    if-eqz v3, :cond_75

    .line 67698794
    new-instance v3, Lkotlin/Pair;

    .line 67698796
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698798
    sget-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_HOST_CONFIG_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698800
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698803
    goto :goto_a1

    .line 67698804
    :cond_75
    if-ne v6, v15, :cond_9a

    .line 67698806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698809
    move-result-wide v9

    .line 67698810
    iget-object v3, v8, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67698812
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67698815
    move-result-wide v11

    .line 67698816
    sub-long/2addr v9, v11

    .line 67698817
    sget-object v3, Lyr7/a;->a:Lyr7/a;

    .line 67698819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698822
    invoke-static {}, Lyr7/a;->b()I

    .line 67698825
    move-result v3

    .line 67698826
    int-to-long v11, v3

    .line 67698827
    cmp-long v3, v9, v11

    .line 67698829
    if-gez v3, :cond_9a

    .line 67698831
    new-instance v3, Lkotlin/Pair;

    .line 67698833
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698835
    sget-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_RREQUENT_FREQUEST:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698837
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698840
    goto :goto_a1

    .line 67698841
    :cond_9a
    new-instance v3, Lkotlin/Pair;

    .line 67698843
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698845
    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698848
    :goto_a1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67698851
    move-result-object v9

    .line 67698852
    check-cast v9, Ljava/lang/Boolean;

    .line 67698854
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698857
    move-result v9

    .line 67698858
    const-string v19, ""

    .line 67698860
    if-nez v9, :cond_12a

    .line 67698862
    iget-object v9, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67698864
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698867
    move-result-object v10

    .line 67698868
    check-cast v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698870
    if-nez v10, :cond_bb

    .line 67698872
    move-object v10, v4

    .line 67698873
    goto :goto_bd

    .line 67698874
    :cond_bb
    iget-object v10, v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67698876
    :goto_bd
    const-string/jumbo v11, "startRankTask fail, reason is "

    .line 67698878
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67698881
    move-result-object v10

    .line 67698882
    invoke-virtual {v9, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67698885
    iget-object v9, v9, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67698887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698890
    invoke-static {v9}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67698893
    sget-object v9, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 67698895
    const/4 v11, 0x0

    .line 67698896
    const/4 v12, 0x0

    .line 67698897
    const/4 v13, 0x0

    .line 67698898
    const-wide/16 v16, 0x0

    .line 67698900
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698903
    move-result-object v10

    .line 67698904
    check-cast v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698906
    if-nez v10, :cond_e1

    .line 67698908
    const/16 v18, -0x1

    .line 67698910
    goto :goto_e5

    .line 67698911
    :cond_e1
    iget v10, v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 67698913
    move/from16 v18, v10

    .line 67698915
    :goto_e5
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698918
    move-result-object v10

    .line 67698919
    check-cast v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698921
    if-nez v10, :cond_ee

    .line 67698923
    goto :goto_f2

    .line 67698924
    :cond_ee
    iget-object v10, v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67698926
    if-nez v10, :cond_f5

    .line 67698928
    :goto_f2
    move-object/from16 v20, v19

    .line 67698930
    goto :goto_f7

    .line 67698931
    :cond_f5
    move-object/from16 v20, v10

    .line 67698933
    :goto_f7
    const/16 v21, 0x1c

    .line 67698935
    move-object v10, v7

    .line 67698936
    const/4 v4, 0x0

    .line 67698937
    const/16 v5, 0x3ec

    .line 67698939
    move-wide/from16 v14, v16

    .line 67698941
    move/from16 v16, v18

    .line 67698943
    move-object/from16 v17, v20

    .line 67698945
    move/from16 v18, v21

    .line 67698947
    invoke-static/range {v9 .. v18}, Lcom/ss/android/union_core/ability/rerank/c;->f(Lcom/ss/android/union_core/ability/rerank/c;Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;I)V

    .line 67698950
    if-nez v0, :cond_10b

    .line 67698952
    goto :goto_12d

    .line 67698953
    :cond_10b
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698956
    move-result-object v9

    .line 67698957
    check-cast v9, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698959
    if-nez v9, :cond_115

    .line 67698961
    const/4 v9, -0x1

    .line 67698962
    goto :goto_117

    .line 67698963
    :cond_115
    iget v9, v9, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 67698965
    :goto_117
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67698968
    move-result-object v10

    .line 67698969
    check-cast v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67698971
    if-nez v10, :cond_120

    .line 67698973
    goto :goto_124

    .line 67698974
    :cond_120
    iget-object v10, v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67698976
    if-nez v10, :cond_126

    .line 67698978
    :goto_124
    move-object/from16 v10, v19

    .line 67698980
    :cond_126
    invoke-interface {v0, v9, v10}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onFail(ILjava/lang/String;)V

    .line 67698983
    goto :goto_12d

    .line 67698984
    :cond_12a
    const/4 v4, 0x0

    .line 67698985
    const/16 v5, 0x3ec

    .line 67698987
    :goto_12d
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67698990
    move-result-object v3

    .line 67698991
    check-cast v3, Ljava/lang/Boolean;

    .line 67698993
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698996
    move-result v3

    .line 67698997
    if-nez v3, :cond_13b

    .line 67698999
    goto/16 :goto_635

    .line 67699001
    :cond_13b
    iget-object v3, v8, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67699003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699006
    move-result-wide v9

    .line 67699007
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67699010
    if-nez p1, :cond_148

    .line 67699012
    const/4 v3, -0x1

    .line 67699013
    goto :goto_14c

    .line 67699014
    :cond_148
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getPageSize()I

    .line 67699017
    move-result v3

    .line 67699018
    :goto_14c
    if-nez p2, :cond_150

    .line 67699020
    const/4 v9, 0x0

    .line 67699021
    goto :goto_156

    .line 67699022
    :cond_150
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699025
    move-result-object v9

    .line 67699026
    check-cast v9, Ljava/util/List;

    .line 67699028
    :goto_156
    if-nez v9, :cond_15c

    .line 67699030
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699033
    move-result-object v9

    .line 67699034
    :cond_15c
    sget-object v10, Lxr7/b;->a:Lxr7/b;

    .line 67699036
    iget-object v11, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699038
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699041
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699044
    if-nez p1, :cond_16a

    .line 67699046
    const/4 v10, -0x1

    .line 67699047
    goto :goto_16e

    .line 67699048
    :cond_16a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getPageSize()I

    .line 67699051
    move-result v10

    .line 67699052
    :goto_16e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699054
    const-string v13, "getRerankPair, pageSize is "

    .line 67699056
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699059
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699062
    const-string v13, ", list is "

    .line 67699064
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699067
    if-nez v9, :cond_181

    .line 67699069
    const/4 v13, 0x0

    .line 67699070
    goto :goto_185

    .line 67699071
    :cond_181
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699074
    move-result-object v13

    .line 67699075
    :goto_185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699078
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699081
    move-result-object v12

    .line 67699082
    invoke-virtual {v11, v12}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699085
    iget-object v12, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699090
    invoke-static {v12}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699093
    if-nez v9, :cond_1a4

    .line 67699095
    new-instance v11, Lkotlin/Pair;

    .line 67699097
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699100
    move-result-object v10

    .line 67699101
    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699104
    goto/16 :goto_270

    .line 67699106
    :cond_1a4
    if-nez p1, :cond_1a8

    .line 67699108
    const/4 v12, -0x1

    .line 67699109
    goto :goto_1ac

    .line 67699110
    :cond_1a8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getIndex()I

    .line 67699113
    move-result v12

    .line 67699114
    :goto_1ac
    if-ltz v12, :cond_23e

    .line 67699116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699119
    move-result v13

    .line 67699120
    if-gt v13, v12, :cond_1b6

    .line 67699122
    goto/16 :goto_23e

    .line 67699124
    :cond_1b6
    sget-object v13, Lyr7/a;->a:Lyr7/a;

    .line 67699126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699129
    invoke-static {}, Lyr7/a;->a()I

    .line 67699132
    move-result v13

    .line 67699133
    sub-int v13, v12, v13

    .line 67699135
    invoke-static {v13, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699138
    move-result v13

    .line 67699139
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699142
    move-result v14

    .line 67699143
    add-int/2addr v14, v1

    .line 67699144
    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67699147
    move-result v14

    .line 67699148
    add-int/lit8 v15, v12, 0x1

    .line 67699150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699153
    move-result v16

    .line 67699154
    add-int/lit8 v4, v16, -0x1

    .line 67699156
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67699159
    move-result v4

    .line 67699160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699163
    move-result v15

    .line 67699164
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 67699166
    invoke-direct {v5, v13, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67699169
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 67699172
    move-result-object v5

    .line 67699173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699176
    move-result v18

    .line 67699177
    add-int/lit8 v0, v18, -0x1

    .line 67699179
    if-ne v12, v0, :cond_1f4

    .line 67699181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699184
    move-result-object v0

    .line 67699185
    goto :goto_1fc

    .line 67699186
    :cond_1f4
    invoke-static {v4, v15}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67699189
    move-result-object v0

    .line 67699190
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 67699193
    move-result-object v0

    .line 67699194
    :goto_1fc
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699196
    const-string v1, "getRerankPair, shownList is ["

    .line 67699198
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699204
    const-string v1, ", "

    .line 67699206
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699209
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699212
    const-string v13, "], unshowList is ["

    .line 67699214
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699217
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699220
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699223
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699226
    const/16 v1, 0x5d

    .line 67699228
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699234
    move-result-object v1

    .line 67699235
    invoke-virtual {v11, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699238
    iget-object v1, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699243
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699246
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699249
    move-result-object v0

    .line 67699250
    new-instance v11, Lkotlin/Pair;

    .line 67699252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699255
    move-result-object v1

    .line 67699256
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699259
    goto :goto_270

    .line 67699260
    :cond_23e
    :goto_23e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699262
    const-string v1, "getRerankPair, index is "

    .line 67699264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699270
    const-string v1, ", list size is "

    .line 67699272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699278
    move-result v1

    .line 67699279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699282
    move-result-object v1

    .line 67699283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699289
    move-result-object v0

    .line 67699290
    invoke-virtual {v11, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699293
    iget-object v0, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699298
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699301
    new-instance v11, Lkotlin/Pair;

    .line 67699303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699306
    move-result-object v0

    .line 67699307
    invoke-direct {v11, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699310
    :goto_270
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699313
    move-result-object v0

    .line 67699314
    check-cast v0, Ljava/lang/Number;

    .line 67699316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699319
    move-result v0

    .line 67699320
    const-string v1, ", adList is "

    .line 67699322
    const-string v4, "getAdList triggerSource is "

    .line 67699324
    packed-switch v6, :pswitch_data_636

    .line 67699327
    iget-object v5, v8, Lcom/ss/android/union_core/ability/rerank/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67699329
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67699332
    move-result v5

    .line 67699333
    if-eqz v5, :cond_2ff

    .line 67699335
    const/16 v5, 0x3ec

    .line 67699337
    if-ne v6, v5, :cond_2ff

    .line 67699339
    if-nez p4, :cond_2ca

    .line 67699341
    const/4 v5, 0x0

    .line 67699342
    goto :goto_2d0

    .line 67699343
    :pswitch_291
    if-nez p4, :cond_295

    .line 67699345
    const/4 v5, 0x0

    .line 67699346
    goto :goto_29b

    .line 67699347
    :cond_295
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699350
    move-result-object v5

    .line 67699351
    check-cast v5, Ljava/util/List;

    .line 67699353
    :goto_29b
    if-nez v5, :cond_2a1

    .line 67699355
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699358
    move-result-object v5

    .line 67699359
    :cond_2a1
    iget-object v10, v8, Lcom/ss/android/union_core/ability/rerank/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67699361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67699364
    move-result v12

    .line 67699365
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67699368
    iget-object v10, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699370
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699372
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699375
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699378
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699381
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699384
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699387
    move-result-object v1

    .line 67699388
    invoke-virtual {v10, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699391
    iget-object v1, v10, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699396
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699399
    goto :goto_31b

    .line 67699400
    :cond_2ca
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67699403
    move-result-object v5

    .line 67699404
    check-cast v5, Ljava/util/List;

    .line 67699406
    :goto_2d0
    if-nez v5, :cond_2d6

    .line 67699408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699411
    move-result-object v5

    .line 67699412
    :cond_2d6
    iget-object v10, v8, Lcom/ss/android/union_core/ability/rerank/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67699414
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67699417
    move-result v12

    .line 67699418
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67699421
    iget-object v10, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699423
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699425
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699428
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699431
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699434
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699437
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699440
    move-result-object v1

    .line 67699441
    invoke-virtual {v10, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699444
    iget-object v1, v10, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699449
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699452
    goto :goto_31b

    .line 67699453
    :cond_2ff
    iget-object v1, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699455
    const-string v4, "getAdList return empty, triggerSource is "

    .line 67699457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699460
    move-result-object v5

    .line 67699461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699464
    move-result-object v4

    .line 67699465
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699468
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699473
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699479
    move-result-object v1

    .line 67699480
    move-object v5, v1

    .line 67699481
    :goto_31b
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 67699483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699486
    const/4 v1, 0x0

    .line 67699487
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699490
    new-instance v1, Lorg/json/JSONObject;

    .line 67699492
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67699495
    const-string/jumbo v4, "stage"

    .line 67699497
    const-string v10, "call_rerank"

    .line 67699499
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699502
    const-string v4, "scene"

    .line 67699504
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699507
    sget-object v10, Lyr7/b;->a:Lyr7/b;

    .line 67699509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699512
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 67699515
    move-result-object v10

    .line 67699516
    const-string v12, "m_union_rerank_ab_settings"

    .line 67699518
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699521
    const-string/jumbo v10, "trigger_source"

    .line 67699523
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67699526
    const-string v10, "page_size"

    .line 67699528
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67699531
    if-nez v9, :cond_353

    .line 67699533
    const/4 v10, 0x0

    .line 67699534
    goto :goto_357

    .line 67699535
    :cond_353
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699538
    move-result-object v10

    .line 67699539
    :goto_357
    const-string v12, "original_item_list"

    .line 67699541
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699544
    invoke-static {v1}, Lcom/ss/android/union_core/ability/rerank/c;->d(Lorg/json/JSONObject;)V

    .line 67699547
    iget-object v1, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699549
    const/4 v10, 0x0

    .line 67699550
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699553
    if-nez p1, :cond_368

    .line 67699555
    goto :goto_399

    .line 67699556
    :cond_368
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getTriggerSource()I

    .line 67699559
    move-result v10

    .line 67699560
    const/16 v12, 0x3ec

    .line 67699562
    if-eq v10, v12, :cond_399

    .line 67699564
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getTriggerSource()I

    .line 67699567
    move-result v10

    .line 67699568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699571
    move-result-object v10

    .line 67699572
    const-string v12, "clearCache, trigger source is "

    .line 67699574
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699577
    move-result-object v10

    .line 67699578
    invoke-virtual {v1, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699581
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699586
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699589
    sget-object v1, Lai0/a;->b:Lai0/a;

    .line 67699591
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getScene()Ljava/lang/String;

    .line 67699594
    move-result-object v10

    .line 67699595
    invoke-virtual {v1, v10}, Lai0/a;->getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;

    .line 67699598
    move-result-object v1

    .line 67699599
    if-nez v1, :cond_396

    .line 67699601
    goto :goto_399

    .line 67699602
    :cond_396
    invoke-interface {v1}, Lbi0/a;->b()V

    .line 67699605
    :cond_399
    :goto_399
    iget-object v1, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699607
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699609
    const-string v12, "page size is "

    .line 67699611
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699614
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699617
    const-string v3, ", index is "

    .line 67699619
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699622
    if-nez p1, :cond_3ae

    .line 67699624
    const/4 v3, 0x0

    .line 67699625
    goto :goto_3b6

    .line 67699626
    :cond_3ae
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;->getIndex()I

    .line 67699629
    move-result v3

    .line 67699630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699633
    move-result-object v3

    .line 67699634
    :goto_3b6
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699637
    const-string v3, ", target length is "

    .line 67699639
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699642
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699645
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699648
    move-result-object v3

    .line 67699649
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699652
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699657
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699660
    sget-object v1, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 67699662
    invoke-virtual {v1}, Lcom/ss/android/union_api/MannorUnionSdk;->isFinishInit()Z

    .line 67699665
    move-result v1

    .line 67699666
    if-nez v1, :cond_3e2

    .line 67699668
    new-instance v1, Lkotlin/Pair;

    .line 67699670
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699672
    sget-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_UNION_INIT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67699674
    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699677
    goto :goto_3f6

    .line 67699678
    :cond_3e2
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 67699680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699683
    invoke-static {}, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->b()Z

    .line 67699686
    move-result v1

    .line 67699687
    if-nez v1, :cond_3f8

    .line 67699689
    new-instance v1, Lkotlin/Pair;

    .line 67699691
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699693
    sget-object v10, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_INIT_NOT_COMPLETED_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67699695
    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699698
    :goto_3f6
    const/4 v10, 0x0

    .line 67699699
    goto :goto_400

    .line 67699700
    :cond_3f8
    new-instance v1, Lkotlin/Pair;

    .line 67699702
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699704
    const/4 v10, 0x0

    .line 67699705
    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699708
    :goto_400
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699711
    move-result-object v3

    .line 67699712
    check-cast v3, Ljava/lang/Boolean;

    .line 67699714
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699717
    move-result v3

    .line 67699718
    if-eqz v3, :cond_42b

    .line 67699720
    iget-object v3, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699722
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699725
    move-result-object v12

    .line 67699726
    check-cast v12, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67699728
    if-nez v12, :cond_417

    .line 67699730
    goto :goto_419

    .line 67699731
    :cond_417
    iget-object v10, v12, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67699733
    :goto_419
    const-string/jumbo v12, "startRankTask use default strategy, reason is "

    .line 67699735
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67699738
    move-result-object v10

    .line 67699739
    invoke-virtual {v3, v10}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699742
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67699744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699747
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67699750
    :cond_42b
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699753
    move-result-object v2

    .line 67699754
    check-cast v2, Ljava/lang/Boolean;

    .line 67699756
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699759
    move-result v2

    .line 67699760
    if-eqz v2, :cond_489

    .line 67699762
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699765
    move-result-object v0

    .line 67699766
    check-cast v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 67699768
    iget-object v1, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699770
    invoke-static {v9}, Lxr7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 67699773
    move-result-object v11

    .line 67699774
    sget-object v2, Lcom/ss/android/union_core/ability/rerank/a;->a:Lcom/ss/android/union_core/ability/rerank/a;

    .line 67699776
    invoke-static {v5}, Lxr7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 67699779
    move-result-object v3

    .line 67699780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699783
    invoke-static {v6, v11, v3, v1}, Lcom/ss/android/union_core/ability/rerank/a;->a(ILjava/util/List;Ljava/util/List;Lcom/ss/android/union_core/utils/LogInfo$a;)Lei0/d;

    .line 67699786
    move-result-object v1

    .line 67699787
    move-object/from16 v3, p3

    .line 67699789
    if-nez v3, :cond_455

    .line 67699791
    goto :goto_461

    .line 67699792
    :cond_455
    const/4 v2, 0x0

    .line 67699793
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699796
    new-instance v2, Lcom/ss/android/union_core/ability/rerank/f;

    .line 67699798
    invoke-direct {v2, v8, v6, v7}, Lcom/ss/android/union_core/ability/rerank/f;-><init>(Lcom/ss/android/union_core/ability/rerank/e;ILjava/lang/String;)V

    .line 67699801
    invoke-interface {v3, v1, v2}, Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;->onSuccess(Lei0/d;Lcom/ss/android/union_api/model/rerank/MUnionHostRankResultCallback;)V

    .line 67699804
    :goto_461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699807
    move-result-wide v2

    .line 67699808
    iget-object v4, v8, Lcom/ss/android/union_core/ability/rerank/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67699810
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67699813
    move-result-wide v4

    .line 67699814
    sub-long v13, v2, v4

    .line 67699816
    iget-object v12, v1, Lei0/d;->a:Ljava/util/List;

    .line 67699818
    if-nez v0, :cond_473

    .line 67699820
    const/4 v15, -0x1

    .line 67699821
    goto :goto_476

    .line 67699822
    :cond_473
    iget v1, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 67699824
    move v15, v1

    .line 67699825
    :goto_476
    if-nez v0, :cond_479

    .line 67699827
    goto :goto_47d

    .line 67699828
    :cond_479
    iget-object v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 67699830
    if-nez v0, :cond_480

    .line 67699832
    :goto_47d
    move-object/from16 v16, v19

    .line 67699834
    goto :goto_482

    .line 67699835
    :cond_480
    move-object/from16 v16, v0

    .line 67699837
    :goto_482
    const/4 v10, 0x0

    .line 67699838
    move-object v9, v7

    .line 67699839
    invoke-static/range {v9 .. v16}, Lcom/ss/android/union_core/ability/rerank/c;->e(Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;)V

    .line 67699842
    goto/16 :goto_635

    .line 67699844
    :cond_489
    move-object/from16 v3, p3

    .line 67699846
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699849
    move-result-object v1

    .line 67699850
    check-cast v1, Ljava/util/List;

    .line 67699852
    if-nez v1, :cond_497

    .line 67699854
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699857
    move-result-object v1

    .line 67699858
    :cond_497
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67699861
    move-result v2

    .line 67699862
    if-eqz v2, :cond_49e

    .line 67699864
    goto :goto_4e6

    .line 67699865
    :cond_49e
    packed-switch v6, :pswitch_data_640

    .line 67699868
    goto :goto_4e6

    .line 67699869
    :pswitch_4a2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699872
    move-result-object v2

    .line 67699873
    :goto_4a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699876
    move-result v9

    .line 67699877
    if-eqz v9, :cond_4e6

    .line 67699879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699882
    move-result-object v9

    .line 67699883
    move-object v14, v9

    .line 67699884
    check-cast v14, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    .line 67699886
    new-instance v9, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 67699888
    invoke-virtual {v14}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemId()J

    .line 67699891
    move-result-wide v10

    .line 67699892
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67699895
    move-result-object v11

    .line 67699896
    sget-object v10, Lxr7/b;->a:Lxr7/b;

    .line 67699898
    invoke-virtual {v14}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemStatus()I

    .line 67699901
    move-result v12

    .line 67699902
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699905
    invoke-static {v12}, Lxr7/b;->b(I)Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 67699908
    move-result-object v12

    .line 67699909
    const/4 v13, 0x0

    .line 67699910
    const/16 v15, 0xc

    .line 67699912
    move-object v10, v9

    .line 67699913
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 67699916
    sget-object v10, Lai0/a;->b:Lai0/a;

    .line 67699918
    invoke-virtual {v10, v7}, Lai0/a;->getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;

    .line 67699921
    move-result-object v10

    .line 67699922
    if-nez v10, :cond_4da

    .line 67699924
    goto :goto_4a6

    .line 67699925
    :cond_4da
    sget v11, Lbi0/a$a;->a:I

    .line 67699927
    const-wide/16 v11, 0x0

    .line 67699929
    invoke-interface {v10, v9, v11, v12}, Lbi0/a;->f(Ljava/lang/Object;D)V

    .line 67699932
    goto :goto_4a6

    .line 67699933
    :pswitch_4e2
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699936
    move-result-object v1

    .line 67699937
    :cond_4e6
    :goto_4e6
    sget-object v2, Lxr7/b;->a:Lxr7/b;

    .line 67699939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699942
    invoke-static {v1}, Lxr7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 67699945
    move-result-object v2

    .line 67699946
    invoke-virtual {v8, v7}, Lcom/ss/android/union_core/ability/rerank/e;->a(Ljava/lang/String;)V

    .line 67699949
    sget-object v1, Lyr7/a;->a:Lyr7/a;

    .line 67699951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699954
    invoke-static {}, Lyr7/a;->b()I

    .line 67699957
    move-result v1

    .line 67699958
    int-to-double v9, v1

    .line 67699959
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 67699964
    mul-double v9, v9, v11

    .line 67699966
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67699968
    iget-object v11, v8, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67699970
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699972
    const-string/jumbo v13, "startTimer timeout is "

    .line 67699974
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699977
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67699980
    const-string v13, ", current is "

    .line 67699982
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699988
    move-result-wide v13

    .line 67699989
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699992
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699995
    move-result-object v12

    .line 67699996
    invoke-virtual {v11, v12}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67699999
    iget-object v11, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700004
    invoke-static {v11}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67700007
    new-instance v1, Lcom/ss/android/union_core/ability/rerank/d;

    .line 67700009
    invoke-direct {v1, v8, v9, v10, v7}, Lcom/ss/android/union_core/ability/rerank/d;-><init>(Lcom/ss/android/union_core/ability/rerank/e;DLjava/lang/String;)V

    .line 67700012
    iget-object v11, v8, Lcom/ss/android/union_core/ability/rerank/e;->e:Ljava/util/Map;

    .line 67700014
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700017
    iget-object v11, v8, Lcom/ss/android/union_core/ability/rerank/e;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67700019
    double-to-long v9, v9

    .line 67700020
    invoke-virtual {v11, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67700023
    sget-object v1, Lai0/a;->b:Lai0/a;

    .line 67700025
    invoke-virtual {v1, v7}, Lai0/a;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 67700028
    const/4 v9, 0x0

    .line 67700029
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700032
    new-instance v15, Lei0/h;

    .line 67700034
    const/4 v11, 0x0

    .line 67700035
    const/4 v12, 0x0

    .line 67700036
    new-instance v9, Lorg/json/JSONObject;

    .line 67700038
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67700041
    sget-object v10, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 67700043
    const-class v13, Lcom/ss/android/union_core/spi/a;

    .line 67700045
    invoke-virtual {v10, v13}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 67700048
    move-result-object v10

    .line 67700049
    check-cast v10, Lcom/ss/android/union_core/spi/a;

    .line 67700051
    if-nez v10, :cond_55e

    .line 67700053
    const-wide/16 v13, -0x1

    .line 67700055
    goto :goto_562

    .line 67700056
    :cond_55e
    invoke-interface {v10}, Lcom/ss/android/union_core/spi/a;->getLastAdBiddingTime()J

    .line 67700059
    move-result-wide v13

    .line 67700060
    :goto_562
    const-string v10, "last_request_time"

    .line 67700062
    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67700065
    sget-object v10, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 67700067
    invoke-virtual {v10}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67700070
    move-result-object v10

    .line 67700071
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 67700073
    const-string v13, "overall_score"

    .line 67700075
    if-nez v10, :cond_574

    .line 67700077
    goto :goto_57a

    .line 67700078
    :cond_574
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67700081
    move-result-object v10

    .line 67700082
    if-nez v10, :cond_580

    .line 67700084
    :goto_57a
    const/4 v10, -0x1

    .line 67700085
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700088
    move-result-object v10

    .line 67700089
    goto :goto_588

    .line 67700090
    :cond_580
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 67700093
    move-result v10

    .line 67700094
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67700097
    move-result-object v10

    .line 67700098
    :goto_588
    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67700101
    const-string v10, "device_platform"

    .line 67700103
    const-string v13, "android"

    .line 67700105
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67700108
    const-string/jumbo v10, "target_length"

    .line 67700110
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67700113
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67700116
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67700119
    move-result-object v14

    .line 67700120
    const/4 v0, 0x0

    .line 67700121
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700124
    const/16 v0, 0x1e

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

    .line 67700134
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 67700136
    const-class v9, Lcom/ss/android/union_core/spi/a;

    .line 67700138
    invoke-virtual {v0, v9}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 67700141
    move-result-object v0

    .line 67700142
    check-cast v0, Lcom/ss/android/union_core/spi/a;

    .line 67700144
    if-nez v0, :cond_5ba

    .line 67700146
    goto :goto_5bd

    .line 67700147
    :cond_5ba
    invoke-interface {v0}, Lcom/ss/android/union_core/spi/a;->getLastAdBiddingTime()J

    .line 67700150
    :goto_5bd
    const/4 v0, 0x1

    .line 67700151
    iput-boolean v0, v4, Lei0/h;->a:Z

    .line 67700153
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/g;

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

    .line 67700170
    invoke-virtual {v9, v13, v11, v10, v0}, Lai0/a;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

    .line 67700173
    move-result-object v19

    .line 67700174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67700177
    move-result-wide v1

    .line 67700178
    iget-object v0, v8, Lcom/ss/android/union_core/ability/rerank/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67700180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67700183
    move-result-wide v3

    .line 67700184
    sub-long v3, v1, v3

    .line 67700186
    const/16 v5, 0x3c

    .line 67700188
    :try_start_5e3
    sget-object v0, Lns7/b;->a:Lns7/b;

    .line 67700190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700193
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 67700196
    move-result-object v0

    .line 67700197
    const-class v6, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 67700199
    invoke-virtual {v0, v6}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67700202
    move-result-object v0

    .line 67700203
    check-cast v0, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 67700205
    if-nez v0, :cond_5f7

    .line 67700207
    goto :goto_61d

    .line 67700208
    :cond_5f7
    invoke-interface {v0}, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;->getPitayaConfig()Lyr7/c;

    .line 67700211
    move-result-object v0

    .line 67700212
    if-nez v0, :cond_5fe

    .line 67700214
    goto :goto_61d

    .line 67700215
    :cond_5fe
    iget v0, v0, Lyr7/c;->e:I
    :try_end_600
    .catch Ljava/lang/Exception; {:try_start_5e3 .. :try_end_600} :catch_601

    .line 67700217
    goto :goto_61f

    .line 67700218
    :catch_601
    move-exception v0

    .line 67700219
    sget-object v6, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67700221
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67700224
    move-result-object v7

    .line 67700225
    const-string v9, "getUpdateSettingsIntervalMin error, "

    .line 67700227
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67700230
    move-result-object v0

    .line 67700231
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67700234
    move-result-object v0

    .line 67700235
    invoke-virtual {v7, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67700238
    iget-object v0, v7, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67700240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700243
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67700246
    :goto_61d
    const/16 v0, 0x3c

    .line 67700248
    :goto_61f
    mul-int/lit8 v0, v0, 0x3c

    .line 67700250
    mul-int/lit16 v0, v0, 0x3e8

    .line 67700252
    int-to-long v5, v0

    .line 67700253
    cmp-long v0, v3, v5

    .line 67700255
    if-lez v0, :cond_635

    .line 67700257
    iget-object v0, v8, Lcom/ss/android/union_core/ability/rerank/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67700259
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67700262
    sget-object v0, Lns7/b;->a:Lns7/b;

    .line 67700264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700267
    invoke-static {}, Lns7/b;->c()V

    .line 67700270
    :cond_635
    :goto_635
    return-object v19

    .line 67700272
    :pswitch_data_636
    .packed-switch 0x3e9
        :pswitch_291
        :pswitch_291
        :pswitch_291
    .end packed-switch

    .line 67700282
    :pswitch_data_640
    .packed-switch 0x3e9
        :pswitch_4e2
        :pswitch_4e2
        :pswitch_4e2
        :pswitch_4a2
    .end packed-switch
.end method

.method public final unregisterScene(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/e;->g:Lcom/ss/android/union_core/ability/rerank/e$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/e;->i:Ljava/lang/Object;

    .line 17039374
    monitor-enter v0

    .line 17039375
    :try_start_f
    sget-object v1, Lcom/ss/android/union_core/ability/rerank/e;->h:Ljava/util/Map;

    .line 17039377
    move-object v2, v1

    .line 17039378
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/ss/android/union_core/ability/rerank/e;

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039388
    goto :goto_39

    .line 17039389
    :cond_1d
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039391
    iget-object v2, v2, Lcom/ss/android/union_core/ability/rerank/e;->f:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039393
    const-string/jumbo v4, "unregister instance for scene: "

    .line 17039395
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-virtual {v2, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039402
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039410
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Lcom/ss/android/union_core/ability/rerank/e;
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_3b

    .line 17039416
    :goto_39
    monitor-exit v0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3b
    move-exception p1

    .line 17039419
    monitor-exit v0

    .line 17039420
    throw p1
.end method

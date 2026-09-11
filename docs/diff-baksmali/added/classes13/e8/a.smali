.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ktextension/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$a;
    }
.end annotation


# static fields
.field public static final a:Le8/a;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7cb8a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le8/a;

    .line 262152
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 262155
    sput-object v0, Le8/a;->a:Le8/a;

    .line 262157
    const v0, 0x7f0901d2

    .line 262160
    sput v0, Le8/a;->b:I

    .line 262162
    const v0, 0x7f0901d3

    .line 262165
    sput v0, Le8/a;->c:I

    .line 262167
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 262169
    sput-object v0, Le8/a;->d:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Le8/a;->e:Ljava/util/Map;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJTag()Ljava/lang/String;
    .registers 2

    const-string v0, "CJPayStdThemeManager"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I
    .registers 25

    .prologue
    .line 50790400
    const/4 v1, 0x0

    .line 50790401
    move-object/from16 v0, p1

    .line 50790403
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    const-string v2, "CJPayStdThemeManager"

    .line 50790408
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v3

    .line 50790412
    const-string v4, "runCatching"

    .line 50790414
    if-eqz v3, :cond_12

    .line 50790416
    move-object v3, v4

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v3, v2

    .line 50790419
    :goto_13
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790422
    move-result v5

    .line 50790423
    if-eqz v5, :cond_21

    .line 50790425
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790428
    move-result v5

    .line 50790429
    if-eqz v5, :cond_22

    .line 50790431
    move-object v2, v4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v2, v3

    .line 50790434
    :cond_22
    :goto_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790437
    move-result-object v4

    .line 50790438
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50790441
    move-result-object v4

    .line 50790442
    const-string v5, ""

    .line 50790444
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    const/4 v6, 0x5

    .line 50790448
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50790451
    move-result-object v7

    .line 50790452
    const-string v8, "\n "

    .line 50790454
    const/4 v9, 0x0

    .line 50790455
    const/4 v10, 0x0

    .line 50790456
    const/4 v11, 0x0

    .line 50790457
    const/4 v4, 0x0

    .line 50790458
    const/4 v13, 0x0

    .line 50790459
    const/16 v14, 0x3e

    .line 50790461
    const/16 v18, 0x0

    .line 50790463
    const/4 v12, 0x0

    .line 50790464
    const/4 v15, 0x0

    .line 50790465
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790468
    move-result-object v7

    .line 50790469
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790472
    move-result-object v8

    .line 50790473
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50790476
    move-result-object v8

    .line 50790477
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    const/16 v9, 0xa

    .line 50790482
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50790485
    move-result-object v12

    .line 50790486
    const-string v13, "\n "

    .line 50790488
    const/4 v14, 0x0

    .line 50790489
    const/16 v16, 0x0

    .line 50790491
    const/16 v17, 0x0

    .line 50790493
    const/16 v19, 0x3e

    .line 50790495
    const/16 v20, 0x0

    .line 50790497
    move-object v15, v4

    .line 50790498
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790501
    move-result-object v4

    .line 50790502
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790504
    const-string v9, "Debug\n "

    .line 50790506
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790509
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790522
    move-result-wide v8

    .line 50790523
    const/4 v4, 0x1

    .line 50790524
    const/4 v10, 0x2

    .line 50790525
    const/4 v11, 0x0

    .line 50790526
    :try_start_7e
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790528
    if-nez p3, :cond_85

    .line 50790530
    sget-object v12, Le8/a;->d:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    move-object/from16 v12, p3

    .line 50790535
    :goto_87
    sget-object v13, Le8/a;->e:Ljava/util/Map;

    .line 50790537
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790540
    move-result-object v14

    .line 50790541
    move-object v15, v13

    .line 50790542
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 50790544
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    move-result-object v14

    .line 50790548
    check-cast v14, Ljava/util/Map;

    .line 50790550
    if-eqz v14, :cond_a5

    .line 50790552
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    move-result-object v14

    .line 50790556
    check-cast v14, Ljava/lang/Integer;

    .line 50790558
    if-eqz v14, :cond_a5

    .line 50790560
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50790563
    move-result v0

    .line 50790564
    return v0

    .line 50790565
    :cond_a5
    sget-object v14, Le8/a;->a:Le8/a;

    .line 50790567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790573
    sget-object v14, Le8/a$a;->a:[I

    .line 50790575
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 50790578
    move-result v15

    .line 50790579
    aget v14, v14, v15

    .line 50790581
    if-eq v14, v4, :cond_cd

    .line 50790583
    if-eq v14, v10, :cond_ca

    .line 50790585
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50790588
    move-result v14

    .line 50790589
    if-eq v14, v4, :cond_c7

    .line 50790591
    if-eq v14, v10, :cond_c4

    .line 50790593
    sget v14, Le8/a;->b:I

    .line 50790595
    goto :goto_cf

    .line 50790596
    :cond_c4
    sget v14, Le8/a;->c:I

    .line 50790598
    goto :goto_cf

    .line 50790599
    :cond_c7
    sget v14, Le8/a;->b:I

    .line 50790601
    goto :goto_cf

    .line 50790602
    :cond_ca
    sget v14, Le8/a;->c:I

    .line 50790604
    goto :goto_cf

    .line 50790605
    :cond_cd
    sget v14, Le8/a;->b:I

    .line 50790607
    :goto_cf
    new-instance v15, Landroid/util/TypedValue;

    .line 50790609
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 50790612
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790615
    move-result-object v0

    .line 50790616
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 50790619
    move-result-object v0

    .line 50790620
    invoke-virtual {v0, v14, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50790623
    move/from16 v14, p2

    .line 50790625
    invoke-virtual {v0, v14, v15, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50790628
    move-result v0

    .line 50790629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790636
    move-result v16

    .line 50790637
    if-eqz v16, :cond_f0

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    move-object v0, v11

    .line 50790641
    :goto_f1
    if-eqz v0, :cond_129

    .line 50790643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790646
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    move-result-object v0

    .line 50790650
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790653
    move-result v0

    .line 50790654
    if-nez v0, :cond_10c

    .line 50790656
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    move-result-object v0

    .line 50790660
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 50790662
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790665
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    :cond_10c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790671
    move-result-object v0

    .line 50790672
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 50790674
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    move-result-object v0

    .line 50790678
    check-cast v0, Ljava/util/Map;

    .line 50790680
    if-eqz v0, :cond_126

    .line 50790682
    iget v10, v15, Landroid/util/TypedValue;->data:I

    .line 50790684
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790687
    move-result-object v10

    .line 50790688
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    move-result-object v0

    .line 50790692
    check-cast v0, Ljava/lang/Integer;

    .line 50790694
    :cond_126
    iget v0, v15, Landroid/util/TypedValue;->data:I

    .line 50790696
    return v0

    .line 50790697
    :cond_129
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790700
    move-result-object v0
    :try_end_12d
    .catchall {:try_start_7e .. :try_end_12d} :catchall_12e

    .line 50790701
    goto :goto_139

    .line 50790702
    :catchall_12e
    move-exception v0

    .line 50790703
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790705
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790708
    move-result-object v0

    .line 50790709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790712
    move-result-object v0

    .line 50790713
    :goto_139
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790716
    move-result v10

    .line 50790717
    if-eqz v10, :cond_152

    .line 50790719
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790721
    const-string v12, "onSuccess\n "

    .line 50790723
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790726
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790729
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790732
    move-result-object v10

    .line 50790733
    invoke-static {v2, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790736
    const/4 v10, 0x1

    .line 50790737
    goto :goto_153

    .line 50790738
    :cond_152
    const/4 v10, 0x0

    .line 50790739
    :goto_153
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790742
    move-result-object v0

    .line 50790743
    if-eqz v0, :cond_160

    .line 50790745
    const-string v10, "onFailure"

    .line 50790747
    invoke-static {v2, v10, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790750
    const/4 v10, 0x0

    .line 50790751
    goto :goto_161

    .line 50790752
    :cond_160
    move-object v0, v11

    .line 50790753
    :goto_161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790756
    move-result-wide v12

    .line 50790757
    sub-long/2addr v12, v8

    .line 50790758
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790760
    const-string v9, "is_success: "

    .line 50790762
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790765
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790768
    const-string v9, ", duration: "

    .line 50790770
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790773
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790776
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    move-result-object v8

    .line 50790780
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790783
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790785
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50790787
    new-instance v9, Ljava/util/HashMap;

    .line 50790789
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790792
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790795
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790798
    move-result-object v8

    .line 50790799
    new-array v6, v6, [Lkotlin/Pair;

    .line 50790801
    const-string v9, "tag"

    .line 50790803
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790806
    move-result-object v3

    .line 50790807
    aput-object v3, v6, v1

    .line 50790809
    const-string v1, "1"

    .line 50790811
    const-string v3, "0"

    .line 50790813
    invoke-static {v10, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790816
    move-result-object v1

    .line 50790817
    const-string v3, "is_success"

    .line 50790819
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790822
    move-result-object v1

    .line 50790823
    aput-object v1, v6, v4

    .line 50790825
    if-eqz v0, :cond_1af

    .line 50790827
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790830
    move-result-object v11

    .line 50790831
    :cond_1af
    if-nez v11, :cond_1b2

    .line 50790833
    goto :goto_1b3

    .line 50790834
    :cond_1b2
    move-object v5, v11

    .line 50790835
    :goto_1b3
    const-string v0, "error_msg"

    .line 50790837
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790840
    move-result-object v0

    .line 50790841
    const/4 v1, 0x2

    .line 50790842
    aput-object v0, v6, v1

    .line 50790844
    const-string v0, "trace"

    .line 50790846
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790849
    move-result-object v0

    .line 50790850
    const/4 v1, 0x3

    .line 50790851
    aput-object v0, v6, v1

    .line 50790853
    const-string v0, "duration"

    .line 50790855
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790858
    move-result-object v1

    .line 50790859
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790862
    move-result-object v0

    .line 50790863
    const/4 v1, 0x4

    .line 50790864
    aput-object v0, v6, v1

    .line 50790866
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790869
    move-result-object v0

    .line 50790870
    const-string v1, "cjpay_run_catch_result"

    .line 50790872
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790875
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50790877
    const-string v0, "#ffffff"

    .line 50790879
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790882
    move-result v0

    .line 50790883
    return v0
.end method

.method public final b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    const-string v2, "CJPayStdThemeManager"

    .line 50790408
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v3

    .line 50790412
    const-string v4, "runCatching"

    .line 50790414
    if-eqz v3, :cond_12

    .line 50790416
    move-object v3, v4

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v3, v2

    .line 50790419
    :goto_13
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790422
    move-result v5

    .line 50790423
    if-eqz v5, :cond_21

    .line 50790425
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790428
    move-result v5

    .line 50790429
    if-eqz v5, :cond_22

    .line 50790431
    move-object v2, v4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v2, v3

    .line 50790434
    :cond_22
    :goto_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790437
    move-result-object v4

    .line 50790438
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50790441
    move-result-object v4

    .line 50790442
    const-string v5, ""

    .line 50790444
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    const/4 v6, 0x5

    .line 50790448
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50790451
    move-result-object v7

    .line 50790452
    const-string v8, "\n "

    .line 50790454
    const/4 v9, 0x0

    .line 50790455
    const/4 v10, 0x0

    .line 50790456
    const/4 v11, 0x0

    .line 50790457
    const/4 v4, 0x0

    .line 50790458
    const/4 v13, 0x0

    .line 50790459
    const/16 v14, 0x3e

    .line 50790461
    const/16 v18, 0x0

    .line 50790463
    const/4 v12, 0x0

    .line 50790464
    const/4 v15, 0x0

    .line 50790465
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790468
    move-result-object v7

    .line 50790469
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790472
    move-result-object v8

    .line 50790473
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50790476
    move-result-object v8

    .line 50790477
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    const/16 v9, 0xa

    .line 50790482
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50790485
    move-result-object v12

    .line 50790486
    const-string v13, "\n "

    .line 50790488
    const/4 v14, 0x0

    .line 50790489
    const/16 v16, 0x0

    .line 50790491
    const/16 v17, 0x0

    .line 50790493
    const/16 v19, 0x3e

    .line 50790495
    const/16 v20, 0x0

    .line 50790497
    move-object v15, v4

    .line 50790498
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790501
    move-result-object v4

    .line 50790502
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790504
    const-string v9, "Debug\n "

    .line 50790506
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790509
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790522
    move-result-wide v8

    .line 50790523
    const/4 v4, 0x1

    .line 50790524
    const/4 v10, 0x2

    .line 50790525
    const/4 v11, 0x0

    .line 50790526
    :try_start_7e
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790528
    if-nez p3, :cond_85

    .line 50790530
    sget-object v12, Le8/a;->d:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    move-object/from16 v12, p3

    .line 50790535
    :goto_87
    sget-object v13, Le8/a$a;->a:[I

    .line 50790537
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 50790540
    move-result v12

    .line 50790541
    aget v12, v13, v12

    .line 50790543
    if-eq v12, v4, :cond_a7

    .line 50790545
    if-eq v12, v10, :cond_a4

    .line 50790547
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 50790550
    move-result v12

    .line 50790551
    if-eq v12, v4, :cond_a1

    .line 50790553
    if-eq v12, v10, :cond_9e

    .line 50790555
    sget v12, Le8/a;->b:I

    .line 50790557
    goto :goto_a9

    .line 50790558
    :cond_9e
    sget v12, Le8/a;->c:I

    .line 50790560
    goto :goto_a9

    .line 50790561
    :cond_a1
    sget v12, Le8/a;->b:I

    .line 50790563
    goto :goto_a9

    .line 50790564
    :cond_a4
    sget v12, Le8/a;->c:I

    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    sget v12, Le8/a;->b:I

    .line 50790569
    :goto_a9
    new-instance v13, Landroid/util/TypedValue;

    .line 50790571
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 50790574
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790577
    move-result-object v14

    .line 50790578
    invoke-virtual {v14}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 50790581
    move-result-object v14

    .line 50790582
    invoke-virtual {v14, v12, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50790585
    move/from16 v12, p2

    .line 50790587
    invoke-virtual {v14, v12, v13, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50790590
    move-result v12

    .line 50790591
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790594
    move-result-object v12

    .line 50790595
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790598
    move-result v14

    .line 50790599
    if-eqz v14, :cond_ca

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    move-object v12, v11

    .line 50790603
    :goto_cb
    if-eqz v12, :cond_d7

    .line 50790605
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790608
    iget v12, v13, Landroid/util/TypedValue;->resourceId:I

    .line 50790610
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790613
    move-result-object v0

    .line 50790614
    return-object v0

    .line 50790615
    :cond_d7
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790618
    move-result-object v0
    :try_end_db
    .catchall {:try_start_7e .. :try_end_db} :catchall_dc

    .line 50790619
    goto :goto_e7

    .line 50790620
    :catchall_dc
    move-exception v0

    .line 50790621
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790626
    move-result-object v0

    .line 50790627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    move-result-object v0

    .line 50790631
    :goto_e7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790634
    move-result v12

    .line 50790635
    if-eqz v12, :cond_100

    .line 50790637
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790639
    const-string v13, "onSuccess\n "

    .line 50790641
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790644
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    move-result-object v12

    .line 50790651
    invoke-static {v2, v12}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790654
    const/4 v12, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v12, 0x0

    .line 50790657
    :goto_101
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790660
    move-result-object v0

    .line 50790661
    if-eqz v0, :cond_10e

    .line 50790663
    const-string v12, "onFailure"

    .line 50790665
    invoke-static {v2, v12, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790668
    const/4 v12, 0x0

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v0, v11

    .line 50790671
    :goto_10f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790674
    move-result-wide v13

    .line 50790675
    sub-long/2addr v13, v8

    .line 50790676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790678
    const-string v9, "is_success: "

    .line 50790680
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790683
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790686
    const-string v9, ", duration: "

    .line 50790688
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790694
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790697
    move-result-object v8

    .line 50790698
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790701
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790703
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50790705
    new-instance v9, Ljava/util/HashMap;

    .line 50790707
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790713
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790716
    move-result-object v8

    .line 50790717
    new-array v6, v6, [Lkotlin/Pair;

    .line 50790719
    const-string v9, "tag"

    .line 50790721
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790724
    move-result-object v3

    .line 50790725
    aput-object v3, v6, v1

    .line 50790727
    const-string v1, "1"

    .line 50790729
    const-string v3, "0"

    .line 50790731
    invoke-static {v12, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790734
    move-result-object v1

    .line 50790735
    const-string v3, "is_success"

    .line 50790737
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790740
    move-result-object v1

    .line 50790741
    aput-object v1, v6, v4

    .line 50790743
    if-eqz v0, :cond_15e

    .line 50790745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790748
    move-result-object v0

    .line 50790749
    goto :goto_15f

    .line 50790750
    :cond_15e
    move-object v0, v11

    .line 50790751
    :goto_15f
    if-nez v0, :cond_162

    .line 50790753
    goto :goto_163

    .line 50790754
    :cond_162
    move-object v5, v0

    .line 50790755
    :goto_163
    const-string v0, "error_msg"

    .line 50790757
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790760
    move-result-object v0

    .line 50790761
    aput-object v0, v6, v10

    .line 50790763
    const-string v0, "trace"

    .line 50790765
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790768
    move-result-object v0

    .line 50790769
    const/4 v1, 0x3

    .line 50790770
    aput-object v0, v6, v1

    .line 50790772
    const-string v0, "duration"

    .line 50790774
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790777
    move-result-object v1

    .line 50790778
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790781
    move-result-object v0

    .line 50790782
    const/4 v1, 0x4

    .line 50790783
    aput-object v0, v6, v1

    .line 50790785
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790788
    move-result-object v0

    .line 50790789
    const-string v1, "cjpay_run_catch_result"

    .line 50790791
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790794
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50790796
    return-object v11
.end method

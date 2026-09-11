.class public final Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;

.field private static defaultOpenTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sp:Landroid/content/SharedPreferences;

.field private static tagSettings:Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTagSettings;

.field private static final topCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa30f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;

    .line 196621
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->defaultOpenTags:Ljava/util/Set;

    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    sput-object v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->topCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final analyzeValue(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    sget-object v2, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->Companion:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;

    .line 17104917
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_22

    .line 17104923
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->isOpen()Z

    .line 17104926
    move-result p1

    .line 17104927
    if-ne p1, v0, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104953
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_40

    .line 17104959
    move-object p1, v0

    .line 17104960
    :cond_40
    check-cast p1, Ljava/lang/Boolean;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104965
    move-result p1

    .line 17104966
    return p1
.end method

.method private final calculateDuration(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string/jumbo v1, "\u8ba1\u7b97\u65f6\u95f4: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    sub-long/2addr v1, p1

    .line 16973836
    long-to-float p1, v1

    .line 16973837
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 16973839
    div-float/2addr p1, p2

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973843
    const-string p1, " s"

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


# virtual methods
.method public final getLocalAllTag()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->sp:Landroid/content/SharedPreferences;

    .line 327687
    const-string v2, ""

    .line 327689
    if-nez v1, :cond_f

    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :cond_f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_46

    .line 327701
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v1

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_46

    .line 327715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/util/Map$Entry;

    .line 327721
    sget-object v4, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->Companion:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;

    .line 327723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v5

    .line 327727
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    check-cast v5, Ljava/lang/String;

    .line 327732
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    .line 327735
    move-result-object v4

    .line 327736
    if-eqz v4, :cond_1d

    .line 327738
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_1d

    .line 327750
    :cond_46
    return-object v0
.end method

.method public final init$localtest_manager_release(Landroid/content/Context;Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTagSettings;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v1, "lted_tag_config_v1"

    .line 33816582
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, ""

    .line 33816588
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    sput-object p1, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->sp:Landroid/content/SharedPreferences;

    .line 33816593
    sput-object p2, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->tagSettings:Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTagSettings;

    .line 33816595
    if-eqz p2, :cond_1a

    .line 33816597
    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTagSettings;->getDefaultOpenTags()Ljava/util/Set;

    .line 33816600
    move-result-object p1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-nez p1, :cond_21

    .line 33816605
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33816608
    move-result-object p1

    .line 33816609
    :cond_21
    sput-object p1, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->defaultOpenTags:Ljava/util/Set;

    .line 33816611
    return-void
.end method

.method public final isTagEffect(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v0

    .line 17170440
    sget-object v2, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->topCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Ljava/lang/Boolean;

    .line 17170448
    const-string v4, ", "

    .line 17170450
    const-string v5, " = "

    .line 17170452
    if-eqz v3, :cond_43

    .line 17170454
    sget-object v2, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/LtedLogger;

    .line 17170456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170458
    const-string/jumbo v7, "\u547d\u4e2d\u7f13\u5b58\uff0c"

    .line 17170460
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->calculateDuration(J)Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->log(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170496
    move-result p1

    .line 17170497
    return p1

    .line 17170498
    :cond_43
    sget-object v3, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->sp:Landroid/content/SharedPreferences;

    .line 17170500
    const/4 v6, 0x0

    .line 17170501
    const-string v7, ""

    .line 17170503
    if-nez v3, :cond_4e

    .line 17170505
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    move-object v3, v6

    .line 17170509
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170512
    move-result-object v8

    .line 17170513
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_9a

    .line 17170519
    sget-object v3, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->sp:Landroid/content/SharedPreferences;

    .line 17170521
    if-nez v3, :cond_60

    .line 17170523
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_60
    move-object v6, v3

    .line 17170528
    :goto_61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->analyzeValue(Ljava/lang/String;)Z

    .line 17170539
    move-result v3

    .line 17170540
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    sget-object v2, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/LtedLogger;

    .line 17170549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->calculateDuration(J)Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->log(Ljava/lang/String;)V

    .line 17170584
    return v3

    .line 17170585
    :cond_9a
    sget-object v3, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->defaultOpenTags:Ljava/util/Set;

    .line 17170587
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170590
    move-result v3

    .line 17170591
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    sget-object v2, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/LtedLogger;

    .line 17170600
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170602
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->calculateDuration(J)Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->log(Ljava/lang/String;)V

    .line 17170635
    return v3
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->topCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196613
    sget-object v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->sp:Landroid/content/SharedPreferences;

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    const-string v0, ""

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196634
    return-void
.end method

.method public final setTagState(Ljava/lang/Class;ZJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593800
    move-result-object v1

    .line 50593801
    sget-object v2, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->topCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593803
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    new-instance v1, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    .line 50593808
    invoke-direct {v1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;-><init>(ZJ)V

    .line 50593811
    sget-object p2, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->sp:Landroid/content/SharedPreferences;

    .line 50593813
    if-nez p2, :cond_1b

    .line 50593815
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593818
    const/4 p2, 0x0

    .line 50593819
    :cond_1b
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593822
    move-result-object p2

    .line 50593823
    if-eqz p2, :cond_32

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->toJson()Ljava/lang/String;

    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593836
    move-result-object p1

    .line 50593837
    if-eqz p1, :cond_32

    .line 50593839
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593842
    :cond_32
    return-void
.end method

.method public final setTagStateFromNetwork(Ljava/lang/Class;ZJ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;ZJ)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->sp:Landroid/content/SharedPreferences;

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const-string v3, ""

    .line 50724873
    if-nez v1, :cond_f

    .line 50724875
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724878
    move-object v1, v2

    .line 50724879
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724882
    move-result-object v4

    .line 50724883
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_6d

    .line 50724889
    sget-object v1, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->sp:Landroid/content/SharedPreferences;

    .line 50724891
    if-nez v1, :cond_21

    .line 50724893
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v2, v1

    .line 50724898
    :goto_22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    move-result-object v1

    .line 50724906
    if-nez v1, :cond_2d

    .line 50724908
    return v0

    .line 50724909
    :cond_2d
    sget-object v2, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->Companion:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;

    .line 50724911
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    .line 50724914
    move-result-object v1

    .line 50724915
    if-nez v1, :cond_36

    .line 50724917
    return v0

    .line 50724918
    :cond_36
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->getLastModifiedTimeStamp()J

    .line 50724921
    move-result-wide v2

    .line 50724922
    cmp-long v4, v2, p3

    .line 50724924
    if-lez v4, :cond_6d

    .line 50724926
    sget-object p2, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/LtedLogger;

    .line 50724928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    const-string p1, ": \u672c\u5730\u4fee\u6539\u65f6\u95f4 "

    .line 50724942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->getLastModifiedTimeStamp()J

    .line 50724948
    move-result-wide v3

    .line 50724949
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724952
    const-string p1, " > \u7f51\u7edc\u4fee\u6539\u65f6\u95f4 "

    .line 50724954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724960
    const-string p1, ", \u540c\u6b65\u5931\u8d25"

    .line 50724962
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->log(Ljava/lang/String;)V

    .line 50724972
    return v0

    .line 50724973
    :cond_6d
    sget-object v0, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/LtedLogger;

    .line 50724975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724977
    const-string/jumbo v2, "\u540c\u6b65\u7f51\u7edc\u7684\u72b6\u6001\u81f3\u672c\u5730: "

    .line 50724979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724985
    move-result-object v2

    .line 50724986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    const-string v2, " : "

    .line 50724991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/debug/LtedLogger;->log(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->setTagState(Ljava/lang/Class;ZJ)V

    .line 50725007
    const/4 p1, 0x1

    .line 50725008
    return p1
.end method

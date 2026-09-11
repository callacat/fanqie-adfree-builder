.class public final Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr/a<",
        "Lkr/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$a;

.field public static final b:I

.field public static final c:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$Companion$preloadUrlMap$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ec95

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->a:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$a;

    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->e0:Lkotlin/Lazy;

    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Number;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->b:I

    .line 262176
    new-instance v1, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$Companion$preloadUrlMap$1;

    .line 262178
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$Companion$preloadUrlMap$1;-><init>(I)V

    .line 262181
    sput-object v1, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->c:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$Companion$preloadUrlMap$1;

    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/HashSet;)V
    .registers 22

    .prologue
    .line 17104896
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object v0

    .line 17104900
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_79

    .line 17104906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    move-object v4, v1

    .line 17104911
    check-cast v4, Ljava/lang/String;

    .line 17104913
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v3, "http"

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_35

    .line 17104934
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    const-string v3, "https"

    .line 17104940
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 v1, 0x1

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    :goto_35
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17104951
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Landroid/net/Uri;)Z

    .line 17104954
    move-result v1

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_5b

    .line 17104957
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->c:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$Companion$preloadUrlMap$1;

    .line 17104959
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17104966
    sget-object v6, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    const-string v5, "ttnet"

    .line 17104971
    const/4 v7, 0x0

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    const/4 v9, 0x1

    .line 17104974
    const/4 v10, 0x0

    .line 17104975
    new-instance v11, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$forestPreloadUrls$1$1;

    .line 17104977
    invoke-direct {v11, v4}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$forestPreloadUrls$1$1;-><init>(Ljava/lang/String;)V

    .line 17104980
    const/16 v12, 0xa1

    .line 17104982
    const/4 v13, 0x0

    .line 17104983
    invoke-static/range {v2 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17104986
    goto :goto_4

    .line 17104987
    :cond_5b
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104989
    const-string v15, "PredictManager"

    .line 17104991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v2, "forest can not parsed url:"

    .line 17104995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v16

    .line 17105005
    const/16 v17, 0x0

    .line 17105007
    const/16 v18, 0x0

    .line 17105009
    const/16 v19, 0xc

    .line 17105011
    const/16 v20, 0x0

    .line 17105013
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17105016
    goto :goto_4

    .line 17105017
    :cond_79
    return-void
.end method

.method public static c(Ljava/util/HashSet;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170435
    move-result-object p0

    .line 17170436
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b7

    .line 17170442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Ljava/lang/String;

    .line 17170448
    :try_start_10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, ""

    .line 17170454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v3, "http"

    .line 17170463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_50

    .line 17170469
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v3, "https"

    .line 17170475
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_32

    .line 17170481
    goto :goto_50

    .line 17170482
    :cond_32
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170484
    const-string v4, "PredictManager"

    .line 17170486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    const-string v2, "Skipping non-HTTP/HTTPS URL: "

    .line 17170493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    const/16 v8, 0xc

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170511
    goto :goto_4

    .line 17170512
    :cond_50
    :goto_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v3, "://"

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v1}, Lo72/a;->a(Ljava/lang/String;)V

    .line 17170543
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170545
    const-string v3, "PredictManager"

    .line 17170547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    const-string v5, "Preconnect to domain: "

    .line 17170554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v4

    .line 17170564
    const/4 v5, 0x0

    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    const/16 v7, 0xc

    .line 17170568
    const/4 v8, 0x0

    .line 17170569
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_8c} :catch_8e

    .line 17170572
    goto/16 :goto_4

    .line 17170574
    :catch_8e
    move-exception v1

    .line 17170575
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170577
    const-string v3, "PredictManager"

    .line 17170579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v5, "Error processing URL for preconnect: "

    .line 17170583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v0, ", error: "

    .line 17170591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v4

    .line 17170605
    const/4 v5, 0x0

    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    const/16 v7, 0xc

    .line 17170609
    const/4 v8, 0x0

    .line 17170610
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170613
    goto/16 :goto_4

    .line 17170615
    :cond_b7
    return-void
.end method

.method public static d(Ljava/util/List;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashSet;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170437
    new-instance v1, Ljava/util/HashSet;

    .line 17170439
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170442
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->g0:Lkotlin/Lazy;

    .line 17170449
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Ljava/lang/Number;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170458
    move-result v2

    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object p0

    .line 17170468
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v4

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    if-eqz v4, :cond_41

    .line 17170475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    move-object v6, v4

    .line 17170480
    check-cast v6, Lkr/a;

    .line 17170482
    iget-object v6, v6, Lkr/a;->b:Ljava/util/List;

    .line 17170484
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170487
    move-result v6

    .line 17170488
    if-gt v6, v2, :cond_3b

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    :cond_3b
    if-eqz v5, :cond_24

    .line 17170493
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    goto :goto_24

    .line 17170497
    :cond_41
    new-instance p0, Ljava/util/ArrayList;

    .line 17170499
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v2

    .line 17170506
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_5c

    .line 17170512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Lkr/a;

    .line 17170518
    iget-object v3, v3, Lkr/a;->b:Ljava/util/List;

    .line 17170520
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170523
    goto :goto_4a

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object p0

    .line 17170528
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_7e

    .line 17170534
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Ljava/lang/String;

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    const-string v4, ".html"

    .line 17170543
    const/4 v6, 0x2

    .line 17170544
    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_7a

    .line 17170550
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170553
    goto :goto_60

    .line 17170554
    :cond_7a
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170557
    goto :goto_60

    .line 17170558
    :cond_7e
    new-instance p0, Lkotlin/Pair;

    .line 17170560
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170563
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/anniex/scene/handler/idle/b;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    move-object v0, p2

    .line 33882116
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_e

    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    new-instance v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;

    .line 33882128
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;-><init>()V

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882135
    iput-object p1, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->a:Ljava/lang/String;

    .line 33882137
    const/16 p1, 0x64

    .line 33882139
    iput p1, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->c:I

    .line 33882141
    const-wide/16 v2, 0x2710

    .line 33882143
    iput-wide v2, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->d:J

    .line 33882145
    const-wide/16 v2, 0x0

    .line 33882147
    iput-wide v2, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->e:J

    .line 33882149
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->f:Z

    .line 33882151
    iput-object p2, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->g:Ljava/lang/Object;

    .line 33882153
    const-string p1, "view_pre_create"

    .line 33882155
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    iput-object p1, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->b:Ljava/lang/String;

    .line 33882160
    new-instance p1, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;

    .line 33882162
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;-><init>(Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;Ljava/util/List;)V

    .line 33882165
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882168
    iput-object p1, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 33882170
    sget-object p1, Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;->NEXT_THRESHOLD_PREDICT:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 33882172
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->a(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;)Lcom/bytedance/android/anniex/scene/handler/idle/b;

    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1
.end method

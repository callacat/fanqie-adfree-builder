.class public final Ltr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr/d$a;
    }
.end annotation


# instance fields
.field public final a:Lpr/b;

.field public final b:Ljava/lang/String;

.field public final c:Ltr/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpr/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ltr/d;->a:Lpr/b;

    .line 16973833
    const-string p1, "AirSolution_ParamExecutor"

    .line 16973835
    iput-object p1, p0, Ltr/d;->b:Ljava/lang/String;

    .line 16973837
    new-instance p1, Ltr/a;

    .line 16973839
    invoke-direct {p1}, Ltr/a;-><init>()V

    .line 16973842
    iput-object p1, p0, Ltr/d;->c:Ltr/a;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final a(Ltr/d$a;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr/d$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x7

    .line 50790401
    const/4 v1, 0x2

    .line 50790402
    const/4 v2, 0x0

    .line 50790403
    const-string v3, ""

    .line 50790405
    const/4 v4, 0x0

    .line 50790406
    if-eqz p3, :cond_34

    .line 50790408
    iget-object v5, p1, Ltr/d$a;->c:Ljava/lang/String;

    .line 50790410
    if-eqz v5, :cond_25

    .line 50790412
    const-string v6, "$.this"

    .line 50790414
    invoke-static {v5, v6, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790417
    move-result v6

    .line 50790418
    if-eqz v6, :cond_25

    .line 50790420
    sget-object p1, Lrr/a;->d:Lrr/a$a;

    .line 50790422
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790425
    move-result-object p2

    .line 50790426
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    invoke-static {p3, p2}, Lrr/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790435
    move-result-object p1

    .line 50790436
    return-object p1

    .line 50790437
    :cond_25
    iget-object v5, p1, Ltr/d$a;->b:Ljava/lang/String;

    .line 50790439
    if-eqz v5, :cond_34

    .line 50790441
    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790444
    move-result v6

    .line 50790445
    if-eqz v6, :cond_34

    .line 50790447
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    move-result-object p1

    .line 50790451
    return-object p1

    .line 50790452
    :cond_34
    iget-object v5, p1, Ltr/d$a;->d:Ljava/lang/Object;

    .line 50790454
    instance-of v6, v5, Ljava/util/Map;

    .line 50790456
    if-eqz v6, :cond_3d

    .line 50790458
    check-cast v5, Ljava/util/Map;

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    move-object v5, v4

    .line 50790462
    :goto_3e
    if-eqz v5, :cond_54

    .line 50790464
    const-string v6, "d"

    .line 50790466
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790469
    move-result-object v5

    .line 50790470
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790473
    move-result-object v5

    .line 50790474
    invoke-virtual {p0, v5, p3}, Ltr/d;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50790477
    move-result-object v5

    .line 50790478
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    move-result-object v5

    .line 50790482
    if-nez v5, :cond_56

    .line 50790484
    :cond_54
    iget-object v5, p1, Ltr/d$a;->d:Ljava/lang/Object;

    .line 50790486
    :cond_56
    iget-object v6, p1, Ltr/d$a;->a:Ljava/lang/String;

    .line 50790488
    if-eqz v6, :cond_106

    .line 50790490
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50790493
    move-result v7

    .line 50790494
    const/16 v8, 0x6d

    .line 50790496
    if-eq v7, v8, :cond_a8

    .line 50790498
    const/16 v0, 0x70

    .line 50790500
    if-eq v7, v0, :cond_8a

    .line 50790502
    const/16 p1, 0xde1

    .line 50790504
    if-eq v7, p1, :cond_6c

    .line 50790506
    goto/16 :goto_106

    .line 50790508
    :cond_6c
    const-string p1, "op"

    .line 50790510
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790513
    move-result p1

    .line 50790514
    if-nez p1, :cond_76

    .line 50790516
    goto/16 :goto_106

    .line 50790518
    :cond_76
    new-instance p1, Lorg/json/JSONObject;

    .line 50790520
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790523
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790526
    move-result-object p1

    .line 50790527
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790530
    invoke-virtual {p0, p1, p3}, Ltr/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790533
    move-result-object p1

    .line 50790534
    if-nez p1, :cond_a6

    .line 50790536
    goto/16 :goto_105

    .line 50790538
    :cond_8a
    const-string p2, "p"

    .line 50790540
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790543
    move-result p2

    .line 50790544
    if-nez p2, :cond_94

    .line 50790546
    goto/16 :goto_106

    .line 50790548
    :cond_94
    iget-object p1, p1, Ltr/d$a;->b:Ljava/lang/String;

    .line 50790550
    if-nez p1, :cond_99

    .line 50790552
    return-object v4

    .line 50790553
    :cond_99
    iget-object p2, p0, Ltr/d;->a:Lpr/b;

    .line 50790555
    iget-object p2, p2, Lpr/b;->c:Lrr/a;

    .line 50790557
    iget-object p2, p2, Lrr/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790559
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    move-result-object p1

    .line 50790563
    if-nez p1, :cond_a6

    .line 50790565
    goto :goto_105

    .line 50790566
    :cond_a6
    move-object v5, p1

    .line 50790567
    goto :goto_105

    .line 50790568
    :cond_a8
    const-string p2, "m"

    .line 50790570
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790573
    move-result p2

    .line 50790574
    if-nez p2, :cond_b1

    .line 50790576
    goto :goto_106

    .line 50790577
    :cond_b1
    iget-object p1, p1, Ltr/d$a;->c:Ljava/lang/String;

    .line 50790579
    if-nez p1, :cond_b6

    .line 50790581
    return-object v4

    .line 50790582
    :cond_b6
    iget-object p2, p0, Ltr/d;->a:Lpr/b;

    .line 50790584
    iget-object p2, p2, Lpr/b;->c:Lrr/a;

    .line 50790586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790592
    const-string p3, "$.data"

    .line 50790594
    invoke-static {p1, p3, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790597
    move-result p3

    .line 50790598
    if-eqz p3, :cond_db

    .line 50790600
    sget-object p3, Lrr/a;->d:Lrr/a$a;

    .line 50790602
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    iget-object p2, p2, Lrr/a;->a:Ljava/util/Map;

    .line 50790611
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    invoke-static {p2, p1}, Lrr/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790617
    move-result-object p1

    .line 50790618
    goto :goto_103

    .line 50790619
    :cond_db
    const-string p3, "$.globalProps"

    .line 50790621
    invoke-static {p1, p3, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790624
    move-result p3

    .line 50790625
    if-eqz p3, :cond_f8

    .line 50790627
    sget-object p3, Lrr/a;->d:Lrr/a$a;

    .line 50790629
    const/16 v0, 0xe

    .line 50790631
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    iget-object p2, p2, Lrr/a;->b:Ljava/util/Map;

    .line 50790640
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    invoke-static {p2, p1}, Lrr/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790646
    move-result-object p1

    .line 50790647
    goto :goto_103

    .line 50790648
    :cond_f8
    sget-object p3, Lrr/a;->d:Lrr/a$a;

    .line 50790650
    iget-object p2, p2, Lrr/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790652
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    invoke-static {p2, p1}, Lrr/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790658
    move-result-object p1

    .line 50790659
    :goto_103
    if-nez p1, :cond_a6

    .line 50790661
    :goto_105
    return-object v5

    .line 50790662
    :cond_106
    :goto_106
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013190
    sget-object v0, Lvr/a;->a:Lvr/a;

    .line 34013192
    const-class v1, Lcom/bytedance/android/anniex/solutions/card/model/Option;

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013200
    sget-object v0, Lvr/a;->b:Lcom/google/gson/Gson;

    .line 34013202
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013205
    move-result-object v0

    .line 34013206
    check-cast v0, Lcom/bytedance/android/anniex/solutions/card/model/Option;

    .line 34013208
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 34013212
    goto :goto_28

    .line 34013213
    :catchall_1d
    move-exception v0

    .line 34013214
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013219
    move-result-object v0

    .line 34013220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    move-result-object v0

    .line 34013224
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013227
    move-result-object v1

    .line 34013228
    if-eqz v1, :cond_48

    .line 34013230
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013232
    iget-object v3, p0, Ltr/d;->b:Ljava/lang/String;

    .line 34013234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013236
    const-string v4, "optionStr parse failed: optionStr: "

    .line 34013238
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013247
    move-result-object v4

    .line 34013248
    const/4 v5, 0x0

    .line 34013249
    const/4 v6, 0x0

    .line 34013250
    const/16 v7, 0xc

    .line 34013252
    const/4 v8, 0x0

    .line 34013253
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013256
    :cond_48
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013259
    move-result p1

    .line 34013260
    const/4 v1, 0x0

    .line 34013261
    if-eqz p1, :cond_50

    .line 34013263
    move-object v0, v1

    .line 34013264
    :cond_50
    check-cast v0, Lcom/bytedance/android/anniex/solutions/card/model/Option;

    .line 34013266
    if-nez v0, :cond_5a

    .line 34013268
    new-instance p1, Ljava/lang/Object;

    .line 34013270
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34013273
    return-object p1

    .line 34013274
    :cond_5a
    iget-object p1, v0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->params:Ljava/util/List;

    .line 34013276
    if-nez p1, :cond_64

    .line 34013278
    new-instance p1, Ljava/lang/Object;

    .line 34013280
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34013283
    return-object p1

    .line 34013284
    :cond_64
    new-instance p1, Ljava/util/ArrayList;

    .line 34013286
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013289
    iget-object v2, v0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->params:Ljava/util/List;

    .line 34013291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013294
    move-result-object v2

    .line 34013295
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013298
    move-result v3

    .line 34013299
    if-eqz v3, :cond_96

    .line 34013301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    move-result-object v3

    .line 34013305
    instance-of v4, v3, Ljava/util/Map;

    .line 34013307
    if-eqz v4, :cond_92

    .line 34013309
    if-eqz v4, :cond_82

    .line 34013311
    check-cast v3, Ljava/util/Map;

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v3, v1

    .line 34013315
    :goto_83
    if-eqz v3, :cond_6f

    .line 34013317
    new-instance v4, Ltr/d$a;

    .line 34013319
    invoke-direct {v4, v3}, Ltr/d$a;-><init>(Ljava/util/Map;)V

    .line 34013322
    invoke-virtual {p0, v4, v3, p2}, Ltr/d;->a(Ltr/d$a;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 34013325
    move-result-object v3

    .line 34013326
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013329
    goto :goto_6f

    .line 34013330
    :cond_92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013333
    goto :goto_6f

    .line 34013334
    :cond_96
    iget-object p2, v0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->type:Ljava/lang/String;

    .line 34013336
    iget-object v0, v0, Lcom/bytedance/android/anniex/solutions/card/model/Option;->name:Ljava/lang/String;

    .line 34013338
    new-instance v2, Lcom/bytedance/android/anniex/solutions/card/model/Option;

    .line 34013340
    invoke-direct {v2, p2, v0, p1}, Lcom/bytedance/android/anniex/solutions/card/model/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34013343
    :try_start_9f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013345
    iget-object p1, p0, Ltr/d;->c:Ltr/a;

    .line 34013347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    invoke-static {v2}, Ltr/a;->a(Lcom/bytedance/android/anniex/solutions/card/model/Option;)Ljava/lang/Object;

    .line 34013353
    move-result-object p1

    .line 34013354
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013356
    iget-object v4, p0, Ltr/d;->b:Ljava/lang/String;

    .line 34013358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013363
    const-string v0, "CalcExecutor calc result: finalOption: "

    .line 34013365
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013371
    const-string v0, ", result: "

    .line 34013373
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object v5

    .line 34013383
    const/4 v6, 0x0

    .line 34013384
    const/4 v7, 0x0

    .line 34013385
    const/16 v8, 0xc

    .line 34013387
    const/4 v9, 0x0

    .line 34013388
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_9f .. :try_end_d3} :catchall_d4

    .line 34013395
    goto :goto_df

    .line 34013396
    :catchall_d4
    move-exception p1

    .line 34013397
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    move-result-object p1

    .line 34013407
    :goto_df
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013410
    move-result-object p2

    .line 34013411
    if-eqz p2, :cond_ff

    .line 34013413
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013415
    iget-object v4, p0, Ltr/d;->b:Ljava/lang/String;

    .line 34013417
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013419
    const-string v0, "CalcExecutor calc failure... option is "

    .line 34013421
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013424
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object v5

    .line 34013431
    const/4 v6, 0x0

    .line 34013432
    const/4 v7, 0x0

    .line 34013433
    const/16 v8, 0xc

    .line 34013435
    const/4 v9, 0x0

    .line 34013436
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013439
    :cond_ff
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013442
    move-result p2

    .line 34013443
    if-eqz p2, :cond_106

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v1, p1

    .line 34013447
    :goto_107
    return-object v1
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882118
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_60

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882145
    move-result-object v4

    .line 33882146
    instance-of v5, v4, Ljava/util/Map;

    .line 33882148
    if-eqz v5, :cond_29

    .line 33882150
    check-cast v4, Ljava/util/Map;

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v4, v3

    .line 33882154
    :goto_2a
    if-eqz v4, :cond_52

    .line 33882156
    const-string v3, "$t"

    .line 33882158
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_45

    .line 33882164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882167
    move-result-object v3

    .line 33882168
    new-instance v5, Ltr/d$a;

    .line 33882170
    invoke-direct {v5, v4}, Ltr/d$a;-><init>(Ljava/util/Map;)V

    .line 33882173
    invoke-virtual {p0, v5, v4, p2}, Ltr/d;->a(Ltr/d$a;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    goto :goto_50

    .line 33882181
    :cond_45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882184
    move-result-object v3

    .line 33882185
    invoke-virtual {p0, v4, p2}, Ltr/d;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    :goto_50
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    :cond_52
    if-nez v3, :cond_11

    .line 33882196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882203
    move-result-object v2

    .line 33882204
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    goto :goto_11

    .line 33882208
    :cond_60
    const/4 p1, 0x2

    .line 33882209
    invoke-static {v1, v0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->convertMapToJavaOnlyMap$default(Ljava/util/Map;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882212
    move-result-object p1

    .line 33882213
    return-object p1
.end method

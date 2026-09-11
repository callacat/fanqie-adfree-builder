.class public final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/prefetch/IPrefetchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$Companion;

.field public static final TAG:Ljava/lang/String; = "AnniePrefetchProcessor"


# instance fields
.field private config:Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;

.field private processors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final providers$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7e9cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->Companion:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->processors:Ljava/util/Map;

    .line 196617
    sget-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$providers$2;

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->providers$delegate:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

.method private final getChannelFromFixed(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    sget-object v7, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17170436
    const-string v2, "AnniePrefetchProcessor"

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "getChannelFromFixed(url="

    .line 17170442
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const/16 v3, 0x29

    .line 17170450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x4

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    move-object v1, v7

    .line 17170461
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170464
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_42

    .line 17170474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    :goto_46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170505
    move-result v2

    .line 17170506
    if-nez v2, :cond_4e

    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v2, 0x0

    .line 17170511
    :goto_4f
    const/4 v8, 0x0

    .line 17170512
    if-eqz v2, :cond_6a

    .line 17170514
    const-string v2, "AnniePrefetchProcessor"

    .line 17170516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v1, "getChannelFromFixed, invalid url="

    .line 17170520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v3

    .line 17170530
    const/4 v4, 0x0

    .line 17170531
    const/4 v5, 0x4

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    move-object v1, v7

    .line 17170534
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170537
    return-object v8

    .line 17170538
    :cond_6a
    :try_start_6a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    new-instance p1, Ljava/util/ArrayList;

    .line 17170542
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_OFFLINE_PATTERNS:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17170547
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    check-cast v2, Ljava/lang/Iterable;

    .line 17170556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v2

    .line 17170560
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_97

    .line 17170566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v3

    .line 17170570
    check-cast v3, Ljava/lang/String;

    .line 17170572
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170582
    goto :goto_80

    .line 17170583
    :cond_97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$getChannelFromFixed$1$2;

    .line 17170589
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$getChannelFromFixed$1$2;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170595
    move-result-object p1

    .line 17170596
    sget-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$getChannelFromFixed$1$3;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$getChannelFromFixed$1$3;

    .line 17170598
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17170605
    move-result-object p1

    .line 17170606
    check-cast p1, Ljava/util/regex/Matcher;

    .line 17170608
    if-eqz p1, :cond_be

    .line 17170610
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->getPath(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    const/16 v0, 0x2f

    .line 17170616
    const/4 v1, 0x2

    .line 17170617
    invoke-static {p1, v0, v8, v1, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object p1, v8

    .line 17170623
    :goto_bf
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_6a .. :try_end_c3} :catchall_c4

    .line 17170627
    goto :goto_cf

    .line 17170628
    :catchall_c4
    move-exception p1

    .line 17170629
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170631
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    move-result-object p1

    .line 17170639
    :goto_cf
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170642
    move-result-object v0

    .line 17170643
    if-eqz v0, :cond_f1

    .line 17170645
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17170647
    const-string v2, "AnniePrefetchProcessor"

    .line 17170649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170651
    const-string v4, "getChannelFromFixed Failure, exception="

    .line 17170653
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    move-result-object v3

    .line 17170667
    const/4 v4, 0x0

    .line 17170668
    const/4 v5, 0x4

    .line 17170669
    const/4 v6, 0x0

    .line 17170670
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170673
    :cond_f1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170676
    move-result v0

    .line 17170677
    if-eqz v0, :cond_f8

    .line 17170679
    goto :goto_f9

    .line 17170680
    :cond_f8
    move-object v8, p1

    .line 17170681
    :goto_f9
    check-cast v8, Ljava/lang/String;

    .line 17170683
    return-object v8
.end method

.method private final getPath(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const-string v1, "?"

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x6

    .line 33882117
    const/4 v5, 0x0

    .line 33882118
    move-object v0, p1

    .line 33882119
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882122
    move-result v0

    .line 33882123
    const-string v2, "#"

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v5, 0x6

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    move-object v1, p1

    .line 33882129
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882132
    move-result v1

    .line 33882133
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882136
    move-result v2

    .line 33882137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882144
    move-result v3

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    if-ltz v3, :cond_27

    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    if-eqz v3, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    if-eqz v2, :cond_33

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    move-result v0

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882166
    move-result v0

    .line 33882167
    :goto_37
    const/4 v1, -0x1

    .line 33882168
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 33882170
    const-string v3, ""

    .line 33882172
    if-eq v0, v1, :cond_52

    .line 33882174
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 33882177
    move-result p2

    .line 33882178
    if-eqz p1, :cond_4c

    .line 33882180
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    goto :goto_5f

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882190
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882193
    throw p1

    .line 33882194
    :cond_52
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 33882197
    move-result p2

    .line 33882198
    if-eqz p1, :cond_6a

    .line 33882200
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    :goto_5f
    new-array p2, v4, [C

    .line 33882209
    const/16 v0, 0x2f

    .line 33882211
    aput-char v0, p2, v5

    .line 33882213
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33882216
    move-result-object p1

    .line 33882217
    return-object p1

    .line 33882218
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882220
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882223
    throw p1
.end method

.method private final getProviders()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->providers$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131080
    return-object v0
.end method

.method private final initActual()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->getProviders()Ljava/util/Set;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Ljava/lang/Iterable;

    .line 262150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$itr$1;

    .line 262156
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262175
    move-result-object v0

    .line 262176
    sget-object v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$1;

    .line 262178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$2;

    .line 262196
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$2;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;)V

    .line 262199
    sget-object v2, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$3;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initActual$3;

    .line 262201
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262204
    return-void
.end method

.method private static final initProcessors$createProcessor(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;Ljava/util/List;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->Companion:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$Companion;

    .line 33816578
    iget-object p0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->config:Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;

    .line 33816580
    if-nez p0, :cond_c

    .line 33816582
    const-string p0, ""

    .line 33816584
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    const/4 p0, 0x0

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;->getBusiness()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$Companion;->initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$EnvConfigurator;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 33816599
    move-result v0

    .line 33816600
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 33816603
    move-result-object p0

    .line 33816604
    sget-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$1;

    .line 33816606
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 33816609
    move-result-object p0

    .line 33816610
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$2;

    .line 33816612
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$initProcessors$createProcessor$2;-><init>(Ljava/util/List;)V

    .line 33816615
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 33816618
    move-result-object p0

    .line 33816619
    new-instance p1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;

    .line 33816621
    invoke-direct {p1}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;-><init>()V

    .line 33816624
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 33816631
    move-result-object p0

    .line 33816632
    check-cast p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 33816634
    return-object p0
.end method


# virtual methods
.method public bindComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->processors:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973836
    const-string v1, "__prefetch"

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973840
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$bindComponent$1;

    .line 16973842
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$bindComponent$1;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;)V

    .line 16973845
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    sget-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$bindComponent$2;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$bindComponent$2;

    .line 16973851
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 16973854
    :goto_1e
    return-void
.end method

.method public getCacheJsonByScheme(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->obtainProcessor(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_6d

    .line 17104907
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->getCacheByScheme(Ljava/lang/String;)Ljava/util/List;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_6d

    .line 17104913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p1

    .line 17104917
    move-object v1, v2

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_6c

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104930
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104941
    move-result v5

    .line 17104942
    const/4 v6, 0x1

    .line 17104943
    if-nez v5, :cond_33

    .line 17104945
    const/4 v5, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v5, 0x0

    .line 17104948
    :goto_34
    if-eqz v5, :cond_37

    .line 17104950
    goto :goto_16

    .line 17104951
    :cond_37
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17104954
    move-result-object v3

    .line 17104955
    if-eqz v3, :cond_16

    .line 17104957
    instance-of v5, v3, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;

    .line 17104959
    if-eqz v5, :cond_4a

    .line 17104961
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 17104964
    move-result v5

    .line 17104965
    const/16 v7, 0xc8

    .line 17104967
    if-ne v5, v7, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v6, 0x0

    .line 17104971
    :goto_4b
    if-eqz v6, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v3, v2

    .line 17104975
    :goto_4f
    if-eqz v3, :cond_16

    .line 17104977
    check-cast v3, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;

    .line 17104979
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->getDecoded()Lorg/json/JSONObject;

    .line 17104982
    move-result-object v3

    .line 17104983
    if-eqz v3, :cond_16

    .line 17104985
    const-string v5, "raw"

    .line 17104987
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104990
    move-result-object v3

    .line 17104991
    if-eqz v3, :cond_16

    .line 17104993
    if-nez v1, :cond_68

    .line 17104995
    new-instance v1, Lorg/json/JSONObject;

    .line 17104997
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17105000
    :cond_68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105003
    goto :goto_16

    .line 17105004
    :cond_6c
    move-object v2, v1

    .line 17105005
    :cond_6d
    return-object v2
.end method

.method public getChannelFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17170438
    const-string v2, "AnniePrefetchProcessor"

    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "getChannelFrom(url="

    .line 17170444
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const/16 v3, 0x29

    .line 17170452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x4

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170465
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_TRY_FIX_PREFETCH_OUT_OF_INDEX:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17170467
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v1, ""

    .line 17170473
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    check-cast v0, Ljava/lang/Boolean;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_39

    .line 17170484
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->getChannelFromFixed(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    return-object p1

    .line 17170489
    :cond_39
    const/4 v0, 0x0

    .line 17170490
    :try_start_3a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170492
    new-instance v2, Ljava/util/ArrayList;

    .line 17170494
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    sget-object v3, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_OFFLINE_PATTERNS:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17170499
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast v3, Ljava/lang/Iterable;

    .line 17170508
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v3

    .line 17170512
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_67

    .line 17170518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Ljava/lang/String;

    .line 17170524
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_50

    .line 17170535
    :cond_67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170538
    move-result-object v1

    .line 17170539
    new-instance v2, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$getChannelFrom$1$2;

    .line 17170541
    invoke-direct {v2, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$getChannelFrom$1$2;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170547
    move-result-object v1

    .line 17170548
    sget-object v2, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$getChannelFrom$1$3;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor$getChannelFrom$1$3;

    .line 17170550
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Ljava/util/regex/Matcher;

    .line 17170560
    if-eqz v1, :cond_8e

    .line 17170562
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->getPath(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    const/16 v1, 0x2f

    .line 17170568
    const/4 v2, 0x2

    .line 17170569
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object p1, v0

    .line 17170575
    :goto_8f
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1
    :try_end_93
    .catchall {:try_start_3a .. :try_end_93} :catchall_94

    .line 17170579
    goto :goto_9f

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object p1

    .line 17170591
    :goto_9f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170594
    move-result-object v1

    .line 17170595
    if-eqz v1, :cond_c1

    .line 17170597
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17170599
    const-string v3, "AnniePrefetchProcessor"

    .line 17170601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170603
    const-string v5, "getChannelFrom Failure, exception="

    .line 17170605
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v4

    .line 17170619
    const/4 v5, 0x0

    .line 17170620
    const/4 v6, 0x4

    .line 17170621
    const/4 v7, 0x0

    .line 17170622
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170625
    :cond_c1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170628
    move-result v1

    .line 17170629
    if-eqz v1, :cond_c8

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-object v0, p1

    .line 17170633
    :goto_c9
    check-cast v0, Ljava/lang/String;

    .line 17170635
    return-object v0
.end method

.method public init(Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->config:Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->initActual()V

    .line 16908297
    return-void
.end method

.method public final initProcessors(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/16 v0, 0xa

    .line 17104905
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104912
    move-result v1

    .line 17104913
    const/16 v2, 0x10

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104918
    move-result v1

    .line 17104919
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v1

    .line 17104928
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_4d

    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;

    .line 17104940
    new-instance v4, Lkotlin/Pair;

    .line 17104942
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;->getChannel()Ljava/lang/String;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;->getConfigString()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {p0, v3}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->initProcessors$createProcessor(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;Ljava/util/List;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    goto :goto_20

    .line 17104973
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104978
    move-result v0

    .line 17104979
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_6e

    .line 17104992
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    move-result-object v0

    .line 17104996
    check-cast v0, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;

    .line 17104998
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;->getConfigString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105005
    goto :goto_5a

    .line 17105006
    :cond_6e
    invoke-static {p0, v1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->initProcessors$createProcessor(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;Ljava/util/List;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Lkotlin/Pair;

    .line 17105012
    const/4 v1, 0x0

    .line 17105013
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105016
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17105019
    move-result-object p1

    .line 17105020
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->processors:Ljava/util/Map;

    .line 17105022
    return-void
.end method

.method public final obtainProcessor(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1a

    .line 16973827
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->processors:Ljava/util/Map;

    .line 16973829
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->getChannelFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16973839
    if-nez p1, :cond_19

    .line 16973841
    iget-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->processors:Ljava/util/Map;

    .line 16973843
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16973849
    :cond_19
    move-object v0, p1

    .line 16973850
    :cond_1a
    return-object v0
.end method

.method public prefetch(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;->obtainProcessor(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->prefetch(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

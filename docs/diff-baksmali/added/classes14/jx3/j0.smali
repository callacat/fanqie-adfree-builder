.class public final Ljx3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx3/j0$a;,
        Ljx3/j0$b;
    }
.end annotation


# static fields
.field public static final a:Ljx3/j0;

.field public static final b:Ljx3/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91f8e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljx3/j0;

    .line 196616
    invoke-direct {v0}, Ljx3/j0;-><init>()V

    .line 196619
    sput-object v0, Ljx3/j0;->a:Ljx3/j0;

    .line 196621
    new-instance v0, Ljx3/j0$a;

    .line 196623
    invoke-direct {v0}, Ljx3/j0$a;-><init>()V

    .line 196626
    sput-object v0, Ljx3/j0;->b:Ljx3/j0$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/16 v0, 0xa

    .line 67502085
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502088
    move-result v0

    .line 67502089
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67502092
    move-result v0

    .line 67502093
    const/16 v1, 0x10

    .line 67502095
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502098
    move-result v0

    .line 67502099
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67502101
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67502104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502107
    move-result-object v0

    .line 67502108
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502111
    move-result v2

    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    if-eqz v2, :cond_31

    .line 67502115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502118
    move-result-object v2

    .line 67502119
    check-cast v2, Lvv3/e0;

    .line 67502121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502124
    move-result-object v3

    .line 67502125
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502128
    goto :goto_1c

    .line 67502129
    :cond_31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502132
    move-result-object v0

    .line 67502133
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502135
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67502138
    move-result-object p0

    .line 67502139
    :cond_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502142
    move-result v1

    .line 67502143
    const/4 v2, 0x1

    .line 67502144
    if-eqz v1, :cond_85

    .line 67502146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502149
    move-result-object v1

    .line 67502150
    check-cast v1, Lao3/o;

    .line 67502152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502155
    move-result-object v4

    .line 67502156
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502159
    move-result v5

    .line 67502160
    if-eqz v5, :cond_3b

    .line 67502162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502165
    move-result-object v5

    .line 67502166
    check-cast v5, Lvv3/e0;

    .line 67502168
    sget-object v6, Lrv3/a;->a:Lrv3/a;

    .line 67502170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    invoke-static {v5}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 67502176
    move-result-object v6

    .line 67502177
    if-eqz v6, :cond_6b

    .line 67502179
    invoke-virtual {v6, v1}, Lvv3/a;->b(Lao3/o;)Z

    .line 67502182
    move-result v6

    .line 67502183
    if-ne v6, v2, :cond_6b

    .line 67502185
    const/4 v6, 0x1

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    const/4 v6, 0x0

    .line 67502188
    :goto_6c
    if-eqz v6, :cond_4c

    .line 67502190
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    move-result-object v6

    .line 67502194
    check-cast v6, Ljava/lang/Integer;

    .line 67502196
    if-eqz v6, :cond_7b

    .line 67502198
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67502201
    move-result v6

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v6, 0x0

    .line 67502204
    :goto_7c
    add-int/2addr v6, v2

    .line 67502205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502208
    move-result-object v6

    .line 67502209
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    goto :goto_4c

    .line 67502213
    :cond_85
    if-nez p3, :cond_bd

    .line 67502215
    new-instance p0, Ljava/util/ArrayList;

    .line 67502217
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67502220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502223
    move-result-object p1

    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502227
    move-result p2

    .line 67502228
    if-eqz p2, :cond_bc

    .line 67502230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502233
    move-result-object p2

    .line 67502234
    move-object p3, p2

    .line 67502235
    check-cast p3, Lvv3/e0;

    .line 67502237
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502240
    move-result v1

    .line 67502241
    if-eqz v1, :cond_b5

    .line 67502243
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502246
    move-result-object p3

    .line 67502247
    check-cast p3, Ljava/lang/Integer;

    .line 67502249
    if-eqz p3, :cond_b0

    .line 67502251
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502254
    move-result p3

    .line 67502255
    goto :goto_b1

    .line 67502256
    :cond_b0
    const/4 p3, 0x0

    .line 67502257
    :goto_b1
    if-lez p3, :cond_b5

    .line 67502259
    const/4 p3, 0x1

    .line 67502260
    goto :goto_b6

    .line 67502261
    :cond_b5
    const/4 p3, 0x0

    .line 67502262
    :goto_b6
    if-eqz p3, :cond_90

    .line 67502264
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502267
    goto :goto_90

    .line 67502268
    :cond_bc
    return-object p0

    .line 67502269
    :cond_bd
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 67502272
    move-result-object p0

    .line 67502273
    new-instance p1, Ljx3/j0$c;

    .line 67502275
    invoke-direct {p1}, Ljx3/j0$c;-><init>()V

    .line 67502278
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67502281
    move-result-object p0

    .line 67502282
    new-instance p1, Ljava/util/ArrayList;

    .line 67502284
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502287
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502290
    move-result-object p0

    .line 67502291
    :goto_d3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502294
    move-result p3

    .line 67502295
    if-eqz p3, :cond_f6

    .line 67502297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502300
    move-result-object p3

    .line 67502301
    check-cast p3, Lkotlin/Pair;

    .line 67502303
    if-eqz p2, :cond_ee

    .line 67502305
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502308
    move-result-object v0

    .line 67502309
    check-cast v0, Ljava/lang/Number;

    .line 67502311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67502314
    move-result v0

    .line 67502315
    if-nez v0, :cond_ee

    .line 67502317
    goto :goto_d3

    .line 67502318
    :cond_ee
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502321
    move-result-object p3

    .line 67502322
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502325
    goto :goto_d3

    .line 67502326
    :cond_f6
    return-object p1
.end method

.method public static b(Ljava/util/List;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljx3/i0;

    .line 17039366
    invoke-direct {v0, p0}, Ljx3/i0;-><init>(Ljava/util/List;)V

    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    return-object p0
.end method

.method public static c(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    sget-object v0, Ljx3/j0;->b:Ljx3/j0$a;

    .line 16908294
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_e

    .line 16908298
    :catch_a
    move-exception p0

    .line 16908299
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908302
    :goto_e
    return-void
.end method

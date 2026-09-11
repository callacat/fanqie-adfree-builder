.class public final Ltv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ltv7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4127

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltv7/b;

    .line 196616
    invoke-direct {v0}, Ltv7/b;-><init>()V

    .line 196619
    sput-object v0, Ltv7/b;->b:Ltv7/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ltv7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-gtz p0, :cond_7

    .line 50659334
    return v0

    .line 50659335
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659338
    move-result-wide v1

    .line 50659339
    sget-object v3, Ltv7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659341
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659344
    move-result v4

    .line 50659345
    if-eqz v4, :cond_4c

    .line 50659347
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object v4

    .line 50659351
    check-cast v4, Lkotlin/Pair;

    .line 50659353
    if-eqz v4, :cond_4c

    .line 50659355
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659358
    move-result-object v5

    .line 50659359
    check-cast v5, Ljava/lang/String;

    .line 50659361
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    move-result v5

    .line 50659365
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659368
    move-result-object v4

    .line 50659369
    check-cast v4, Ljava/lang/Number;

    .line 50659371
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50659374
    move-result-wide v6

    .line 50659375
    sub-long v6, v1, v6

    .line 50659377
    int-to-long v8, p0

    .line 50659378
    const/4 p0, 0x1

    .line 50659379
    cmp-long v4, v6, v8

    .line 50659381
    if-gez v4, :cond_39

    .line 50659383
    const/4 v4, 0x1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v4, 0x0

    .line 50659386
    :goto_3a
    new-instance v6, Lkotlin/Pair;

    .line 50659388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659391
    move-result-object v1

    .line 50659392
    invoke-direct {v6, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659395
    invoke-virtual {v3, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    if-eqz v5, :cond_4b

    .line 50659400
    if-eqz v4, :cond_4b

    .line 50659402
    const/4 v0, 0x1

    .line 50659403
    :cond_4b
    return v0

    .line 50659404
    :cond_4c
    new-instance p0, Lkotlin/Pair;

    .line 50659406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-direct {p0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659413
    invoke-virtual {v3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    return v0
.end method

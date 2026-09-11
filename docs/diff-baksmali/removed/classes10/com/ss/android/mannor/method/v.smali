.class public final Lcom/ss/android/mannor/method/v;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/v$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cbc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659335
    .line 50659336
    if-nez p2, :cond_c

    .line 50659337
    .line 50659338
    const/4 p2, 0x0

    .line 50659339
    goto :goto_14

    .line 50659340
    :cond_c
    const-class v0, Lcom/ss/android/mannor/base/c;

    .line 50659341
    .line 50659342
    invoke-virtual {p2, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    check-cast p2, Lcom/ss/android/mannor/base/c;

    .line 50659347
    .line 50659348
    :goto_14
    if-nez p2, :cond_17

    .line 50659349
    .line 50659350
    return-void

    .line 50659351
    :cond_17
    invoke-static {p1, p2}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    if-nez p1, :cond_1e

    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    invoke-interface {p1}, Lto7/a;->l()J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide p1

    .line 50659362
    const-wide/16 v0, -0x1

    .line 50659363
    .line 50659364
    cmp-long v2, p1, v0

    .line 50659365
    .line 50659366
    if-nez v2, :cond_2f

    .line 50659367
    .line 50659368
    const/4 p1, 0x0

    .line 50659369
    const-string p2, "video start time not record"

    .line 50659370
    .line 50659371
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-wide v1

    .line 50659381
    sub-long/2addr v1, p1

    .line 50659382
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    const-string p2, "show_time"

    .line 50659387
    .line 50659388
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {p3, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.getVideoShowTime"

    return-object v0
.end method

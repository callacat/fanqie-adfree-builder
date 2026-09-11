.class public final Loj7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_d

    .line 33685509
    .line 33685510
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33685511
    .line 33685512
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public static final b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Ljava/util/HashMap;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 50659338
    .line 50659339
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, "splash_down_x"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 50659349
    .line 50659350
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    const-string v1, "splash_down_y"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    if-eqz p1, :cond_37

    .line 50659360
    .line 50659361
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 50659362
    .line 50659363
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    const-string v1, "splash_up_x"

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 50659373
    .line 50659374
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    const-string p1, "splash_up_y"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    const-string p1, "splash_interact_duration"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    return-object v0
.end method

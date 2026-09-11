.class public final synthetic Loj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;


# instance fields
.field public final synthetic a:Loj7/f;

.field public final synthetic b:Lhi7/c;

.field public final synthetic c:Loj7/a;


# direct methods
.method public synthetic constructor <init>(Loj7/f;Lhi7/c;Loj7/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj7/e;->a:Loj7/f;

    iput-object p2, p0, Loj7/e;->b:Lhi7/c;

    iput-object p3, p0, Loj7/e;->c:Loj7/a;

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Loj7/e;->a:Loj7/f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Loj7/e;->b:Lhi7/c;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Loj7/e;->c:Loj7/a;

    .line 17039365
    .line 17039366
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039370
    .line 17039371
    const/4 v8, 0x1

    .line 17039372
    if-ne p1, v8, :cond_3e

    .line 17039373
    .line 17039374
    iget-object p1, v0, Loj7/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 17039375
    .line 17039376
    iget p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 17039377
    .line 17039378
    iget-object v3, v0, Loj7/f;->i:Landroid/graphics/PointF;

    .line 17039379
    .line 17039380
    iget-object v4, v0, Loj7/f;->j:Landroid/graphics/PointF;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v3, v4, p1, v1}, Loj7/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLhi7/c;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_34

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    new-instance v4, Landroid/graphics/PointF;

    .line 17039390
    .line 17039391
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, v0, Loj7/f;->i:Landroid/graphics/PointF;

    .line 17039395
    .line 17039396
    invoke-static {v4, p1}, Loj7/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v6

    .line 17039404
    iget-wide v9, v0, Loj7/f;->f:J

    .line 17039405
    .line 17039406
    sub-long/2addr v6, v9

    .line 17039407
    invoke-interface/range {v2 .. v7}, Loj7/a;->a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-boolean v8, v0, Loj7/f;->g:Z

    .line 17039411
    .line 17039412
    :cond_34
    iget-object p1, v0, Loj7/f;->h:Lcom/ss/android/ad/splash/core/slide/strategy/d;

    .line 17039413
    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    iput v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 17039416
    .line 17039417
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

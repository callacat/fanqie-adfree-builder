.class public final synthetic Luh3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luh3/w1;

.field public final synthetic b:[Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Luh3/w1;[Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/l1;->a:Luh3/w1;

    iput-object p2, p0, Luh3/l1;->b:[Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/l1;->a:Luh3/w1;

    .line 17039362
    iget-object v1, p0, Luh3/l1;->b:[Ljava/lang/Long;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v2

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aget-object v5, v1, v4

    .line 17039374
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17039377
    move-result-wide v5

    .line 17039378
    sub-long v5, v2, v5

    .line 17039380
    const-wide/16 v7, 0x1e

    .line 17039382
    cmp-long v9, v5, v7

    .line 17039384
    if-ltz v9, :cond_39

    .line 17039386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039389
    move-result v5

    .line 17039390
    const v6, 0x3f666666    # 0.9f

    .line 17039393
    cmpl-float v5, v5, v6

    .line 17039395
    if-lez v5, :cond_26

    .line 17039397
    goto :goto_39

    .line 17039398
    :cond_26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    move-result-object v2

    .line 17039402
    aput-object v2, v1, v4

    .line 17039404
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Ljava/lang/Integer;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039413
    move-result p1

    .line 17039414
    invoke-virtual {v0, p1}, Luh3/w1;->x(I)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

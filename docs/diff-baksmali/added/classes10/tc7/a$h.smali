.class public final Ltc7/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc7/a;->e(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc7/a;


# direct methods
.method public constructor <init>(Ltc7/a;)V
    .registers 2

    iput-object p1, p0, Ltc7/a$h;->a:Ltc7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltc7/a$h;->a:Ltc7/a;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 17039373
    if-eqz v1, :cond_2f

    .line 17039375
    check-cast v1, Ljava/lang/Float;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ltc7/a;->setScaleRate(F)V

    .line 17039384
    iget-object v0, p0, Ltc7/a$h;->a:Ltc7/a;

    .line 17039386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039392
    check-cast p1, Ljava/lang/Float;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039397
    move-result p1

    .line 17039398
    iput p1, v0, Ltc7/a;->g:F

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039403
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039409
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

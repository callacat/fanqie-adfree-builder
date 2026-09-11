.class public final synthetic Lm47/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lm47/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm47/d;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/a;->a:Lm47/d;

    iput-boolean p2, p0, Lm47/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm47/a;->a:Lm47/d;

    .line 17039362
    iget-boolean v1, p0, Lm47/a;->b:Z

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    move-result p1

    .line 17039383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039385
    sub-float/2addr v2, p1

    .line 17039386
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039389
    if-eqz v1, :cond_29

    .line 17039391
    invoke-virtual {v0}, Lm47/d;->getTranslationYRange()F

    .line 17039394
    move-result v1

    .line 17039395
    mul-float p1, p1, v1

    .line 17039397
    neg-float p1, p1

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039401
    :cond_29
    return-void
.end method

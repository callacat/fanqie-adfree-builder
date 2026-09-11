.class public final synthetic Loj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Loj6/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Loj6/f;Lpj6/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6/e;->a:Loj6/f;

    iput-object p2, p0, Loj6/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Loj6/e;->a:Loj6/f;

    .line 17039362
    iget-object v1, p0, Loj6/e;->b:Ljava/lang/Runnable;

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
    sget v2, Loj6/f;->e:I

    .line 17039385
    sget v3, Loj6/f;->d:I

    .line 17039387
    sub-int/2addr v2, v3

    .line 17039388
    iget-object v4, v0, Loj6/f;->a:Landroid/view/View;

    .line 17039390
    int-to-float v3, v3

    .line 17039391
    int-to-float v2, v2

    .line 17039392
    mul-float v2, v2, p1

    .line 17039394
    add-float/2addr v3, v2

    .line 17039395
    float-to-int v2, v3

    .line 17039396
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17039399
    iget-object v0, v0, Loj6/f;->b:Landroid/view/View;

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039404
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17039407
    return-void
.end method

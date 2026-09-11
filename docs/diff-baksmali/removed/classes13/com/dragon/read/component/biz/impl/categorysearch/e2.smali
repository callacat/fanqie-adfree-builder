.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/e2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/e2;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v1, Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039389
    .line 17039390
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    mul-float p1, p1, v1

    .line 17039402
    .line 17039403
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039404
    .line 17039405
    sub-float/2addr p1, v1

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

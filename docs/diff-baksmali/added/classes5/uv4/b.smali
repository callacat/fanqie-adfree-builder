.class public final synthetic Luv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic b:F

.field public final synthetic c:Luv4/h;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout$LayoutParams;FLuv4/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/b;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Luv4/b;->b:F

    iput-object p3, p0, Luv4/b;->c:Luv4/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luv4/b;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 17039362
    iget v1, p0, Luv4/b;->b:F

    .line 17039364
    iget-object v2, p0, Luv4/b;->c:Luv4/h;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039373
    move-result p1

    .line 17039374
    mul-float v1, v1, p1

    .line 17039376
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039379
    move-result v1

    .line 17039380
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17039382
    iget-boolean v1, v2, Luv4/h;->a:Z

    .line 17039384
    if-eqz v1, :cond_29

    .line 17039386
    const/16 v1, 0x10

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039391
    move-result v1

    .line 17039392
    mul-float v1, v1, p1

    .line 17039394
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039397
    move-result p1

    .line 17039398
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17039400
    goto :goto_37

    .line 17039401
    :cond_29
    const/16 v1, 0xc

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039406
    move-result v1

    .line 17039407
    mul-float v1, v1, p1

    .line 17039409
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039412
    move-result p1

    .line 17039413
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17039415
    :goto_37
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039418
    return-void
.end method

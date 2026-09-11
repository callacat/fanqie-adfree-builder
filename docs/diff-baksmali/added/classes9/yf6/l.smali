.class public final synthetic Lyf6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/l;->a:Lcom/dragon/read/social/ideapost/view/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyf6/l;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039388
    move-result-object v0

    .line 17039389
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_30

    .line 17039399
    const/16 v1, 0xff

    .line 17039401
    int-to-float v1, v1

    .line 17039402
    mul-float v1, v1, p1

    .line 17039404
    float-to-int p1, v1

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17039408
    :cond_30
    return-void
.end method

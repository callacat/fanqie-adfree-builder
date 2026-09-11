.class public final synthetic Lxp7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp7/h;->a:Landroid/view/View;

    iput-object p2, p0, Lxp7/h;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxp7/h;->a:Landroid/view/View;

    .line 17039362
    iget-object v1, p0, Lxp7/h;->b:Landroid/graphics/drawable/Drawable;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_2f

    .line 17039374
    check-cast p1, Ljava/lang/Integer;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz v0, :cond_2e

    .line 17039382
    sget-object v3, Lxp7/i;->a:Lxp7/i;

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039392
    if-eqz v2, :cond_28

    .line 17039394
    move-object v2, v1

    .line 17039395
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17039397
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039400
    :cond_28
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    :cond_2e
    return-void

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039409
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

.class public final synthetic Lym4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lym4/e;


# direct methods
.method public synthetic constructor <init>(Lym4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym4/d;->a:Lym4/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lym4/d;->a:Lym4/e;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039373
    move-result v2

    .line 17039374
    int-to-float v2, v2

    .line 17039375
    mul-float v2, v2, p1

    .line 17039377
    float-to-int p1, v2

    .line 17039378
    iget-boolean v2, v0, Lym4/e;->i:Z

    .line 17039380
    if-eqz v2, :cond_1b

    .line 17039382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039385
    move-result v1

    .line 17039386
    sub-int/2addr v1, p1

    .line 17039387
    :cond_1b
    iget-boolean v2, v0, Lym4/e;->i:Z

    .line 17039389
    if-eqz v2, :cond_23

    .line 17039391
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039394
    move-result p1

    .line 17039395
    :cond_23
    iget-object v2, v0, Lym4/e;->h:Landroid/widget/LinearLayout;

    .line 17039397
    new-instance v3, Lym4/f;

    .line 17039399
    invoke-direct {v3, v1, p1, v0}, Lym4/f;-><init>(IILym4/e;)V

    .line 17039402
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039405
    return-void
.end method

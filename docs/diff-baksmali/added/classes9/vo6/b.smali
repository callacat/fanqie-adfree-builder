.class public final Lvo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvo6/b;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Ljava/lang/Float;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lvo6/b;->a:Landroid/view/View;

    .line 17039375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    check-cast p1, Ljava/lang/Float;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039393
    iget-object p1, p0, Lvo6/b;->a:Landroid/view/View;

    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039398
    return-void
.end method

.class public final synthetic Lwt4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwt4/x2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwt4/x2;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/g2;->a:Lwt4/x2;

    iput p2, p0, Lwt4/g2;->b:I

    iput p3, p0, Lwt4/g2;->c:I

    iput p4, p0, Lwt4/g2;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/g2;->a:Lwt4/x2;

    .line 17039362
    iget v1, p0, Lwt4/g2;->b:I

    .line 17039364
    iget v2, p0, Lwt4/g2;->c:I

    .line 17039366
    iget v3, p0, Lwt4/g2;->d:I

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v4, ""

    .line 17039378
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    move-result p1

    .line 17039387
    iget-object v4, v0, Lwt4/x2;->f:Landroid/view/View;

    .line 17039389
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039392
    iget-object v4, v0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17039394
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039397
    move-result-object v4

    .line 17039398
    if-eqz v4, :cond_38

    .line 17039400
    int-to-float v5, v1

    .line 17039401
    sub-int/2addr v2, v1

    .line 17039402
    int-to-float v1, v2

    .line 17039403
    mul-float v1, v1, p1

    .line 17039405
    add-float/2addr v5, v1

    .line 17039406
    float-to-int p1, v5

    .line 17039407
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039409
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039411
    iget-object p1, v0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17039413
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039416
    :cond_38
    iget-object p1, v0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17039418
    const/16 v0, 0x11

    .line 17039420
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039423
    return-void
.end method

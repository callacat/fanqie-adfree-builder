.class public final synthetic Lk04/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk04/b0;


# direct methods
.method public synthetic constructor <init>(Lk04/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/a0;->a:Lk04/b0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lk04/a0;->a:Lk04/b0;

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
    check-cast p1, Ljava/lang/Integer;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result p1

    .line 17039381
    iget-object v1, v0, Lk04/b0;->c:Landroid/view/View;

    .line 17039383
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    move-result-object v1

    .line 17039387
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    iget-object p1, v0, Lk04/b0;->c:Landroid/view/View;

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    return-void
.end method

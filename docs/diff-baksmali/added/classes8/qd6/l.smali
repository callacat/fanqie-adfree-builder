.class public final Lqd6/l;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqd6/f;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lqd6/f;ZLandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 50462722
    iput-boolean p2, p0, Lqd6/l;->b:Z

    .line 50462724
    iput-object p3, p0, Lqd6/l;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget-boolean p1, p0, Lqd6/l;->b:Z

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039374
    const/16 v2, 0x8

    .line 17039376
    if-eqz p1, :cond_18

    .line 17039378
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039380
    invoke-virtual {p1, v2}, Lqd6/f;->setHeaderContentVisible(I)V

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039386
    iget-object p1, p1, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 17039388
    if-nez p1, :cond_22

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    move-object p1, v0

    .line 17039394
    :cond_22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039397
    :goto_25
    iget-object p1, p0, Lqd6/l;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    const/4 v2, -0x2

    .line 17039403
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039405
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039407
    iget-object p1, p1, Lqd6/f;->V:Landroid/view/View;

    .line 17039409
    if-nez p1, :cond_37

    .line 17039411
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v0, p1

    .line 17039416
    :goto_38
    iget-object p1, p0, Lqd6/l;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 17039418
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039421
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget-boolean p1, p0, Lqd6/l;->b:Z

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_2d

    .line 17039374
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039376
    iget-object p1, p1, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const-string v3, ""

    .line 17039381
    if-nez p1, :cond_1b

    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    move-object p1, v2

    .line 17039387
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039390
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039392
    iget-object p1, p1, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 17039394
    if-nez p1, :cond_28

    .line 17039396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, p1

    .line 17039401
    :goto_29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039407
    invoke-virtual {p1, v0}, Lqd6/f;->setHeaderContentVisible(I)V

    .line 17039410
    iget-object p1, p0, Lqd6/l;->a:Lqd6/f;

    .line 17039412
    invoke-virtual {p1, v1}, Lqd6/f;->U2(F)V

    .line 17039415
    :goto_37
    return-void
.end method

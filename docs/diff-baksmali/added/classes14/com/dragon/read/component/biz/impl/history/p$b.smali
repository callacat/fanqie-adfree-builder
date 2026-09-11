.class public final Lcom/dragon/read/component/biz/impl/history/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/history/p;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/p$b;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/history/p$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/p$b;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_16

    .line 17039372
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/p$b;->b:Z

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/16 v0, 0x8

    .line 17039379
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/p$b;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

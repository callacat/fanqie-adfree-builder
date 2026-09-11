.class public final Luj7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj7/d;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj7/e;


# direct methods
.method public constructor <init>(Luj7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj7/d$a;->a:Luj7/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Luj7/d$a;->a:Luj7/e;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    iput v1, p1, Luj7/e;->c:F

    .line 16973832
    .line 16973833
    iget-object v1, p1, Luj7/e;->a:Landroid/view/View;

    .line 16973834
    .line 16973835
    if-nez v1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    iget-object p1, p1, Luj7/e;->a:Landroid/view/View;

    .line 16973842
    .line 16973843
    if-nez p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Luj7/d$a;->a:Luj7/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Luj7/d$a;->a:Luj7/e;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    iput v1, p1, Luj7/e;->c:F

    .line 16973837
    .line 16973838
    iget-object v1, p1, Luj7/e;->a:Landroid/view/View;

    .line 16973839
    .line 16973840
    if-nez v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    iget-object p1, p1, Luj7/e;->a:Landroid/view/View;

    .line 16973847
    .line 16973848
    if-nez p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
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

.class public final Lm47/d$f;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm47/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm47/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm47/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm47/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm47/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lm47/d$f;->a:Lm47/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lm47/d$f;->a:Lm47/d;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973833
    move-result-object v1

    .line 16973834
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16973836
    if-eqz v2, :cond_11

    .line 16973838
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v1, :cond_17

    .line 16973844
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    :cond_17
    iget-object p1, p0, Lm47/d$f;->a:Lm47/d;

    .line 16973849
    iput-boolean v0, p1, Lm47/d;->f:Z

    .line 16973851
    iput-boolean v0, p1, Lm47/d;->b:Z

    .line 16973853
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lm47/d$f;->a:Lm47/d;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973833
    move-result-object v1

    .line 16973834
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16973836
    if-eqz v2, :cond_11

    .line 16973838
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v1, :cond_17

    .line 16973844
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    :cond_17
    iget-object p1, p0, Lm47/d$f;->a:Lm47/d;

    .line 16973849
    iput-boolean v0, p1, Lm47/d;->f:Z

    .line 16973851
    iput-boolean v0, p1, Lm47/d;->b:Z

    .line 16973853
    return-void
.end method

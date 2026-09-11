.class public final Lkg6/s0;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkg6/s0;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33619970
    iput p2, p0, Lkg6/s0;->b:I

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lkg6/s0;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16908297
    iget v0, p0, Lkg6/s0;->b:I

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 16908302
    return-void
.end method

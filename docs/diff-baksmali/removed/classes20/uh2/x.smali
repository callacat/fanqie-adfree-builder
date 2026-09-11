.class public final Luh2/x;
.super Lsr2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luh2/x;->a:Landroid/view/ViewGroup;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luh2/x;->b:Landroid/widget/FrameLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Luh2/x;->a:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Luh2/x;->b:Landroid/widget/FrameLayout;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Luh2/x;->a:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Luh2/x;->b:Landroid/widget/FrameLayout;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

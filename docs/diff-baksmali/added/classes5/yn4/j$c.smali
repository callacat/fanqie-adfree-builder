.class public final Lyn4/j$c;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn4/j;->o(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn4/j;


# direct methods
.method public constructor <init>(Lyn4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn4/j$c;->a:Lyn4/j;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33751047
    iget-object p1, p0, Lyn4/j$c;->a:Lyn4/j;

    .line 33751049
    iget-object p1, p1, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33751051
    if-eqz p1, :cond_10

    .line 33751053
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33751056
    :cond_10
    iget-object p1, p0, Lyn4/j$c;->a:Lyn4/j;

    .line 33751058
    iget-object p1, p1, Lyn4/j;->q:Landroid/view/View;

    .line 33751060
    if-eqz p1, :cond_1b

    .line 33751062
    const/16 p2, 0x8

    .line 33751064
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751067
    :cond_1b
    return-void
.end method

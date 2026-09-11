.class public final Lzg4/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg4/u0;->J0(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/u0$d;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lzg4/u0$d;->a:Landroid/view/View;

    .line 16973826
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lzg4/u0$d;->a:Landroid/view/View;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

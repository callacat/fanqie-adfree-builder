.class public final synthetic Luh3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public synthetic constructor <init>(Luh3/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/j1;->a:Luh3/w1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luh3/j1;->a:Luh3/w1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, p1}, Luh3/w1;->z(I)V

    .line 16973842
    return-void
.end method

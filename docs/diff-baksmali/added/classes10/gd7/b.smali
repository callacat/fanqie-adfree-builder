.class public final Lgd7/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgd7/d;


# direct methods
.method public constructor <init>(Lgd7/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lgd7/b;->b:Lgd7/d;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lgd7/b;->a:Z

    .line 16908293
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgd7/b;->b:Lgd7/d;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput v0, p1, Lgd7/d;->a:I

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-object v0, p1, Lgd7/d;->b:Landroid/animation/Animator;

    .line 16908296
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgd7/b;->b:Lgd7/d;

    .line 16973826
    iget-object v0, v0, Lgd7/d;->n:Lhd7/j;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    iget-boolean v2, p0, Lgd7/b;->a:Z

    .line 16973831
    invoke-virtual {v0, v1, v2}, Lhd7/j;->b(IZ)V

    .line 16973834
    iget-object v0, p0, Lgd7/b;->b:Lgd7/d;

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    iput v1, v0, Lgd7/d;->a:I

    .line 16973839
    iput-object p1, v0, Lgd7/d;->b:Landroid/animation/Animator;

    .line 16973841
    return-void
.end method

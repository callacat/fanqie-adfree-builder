.class public final Lhd7/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd7/g;


# direct methods
.method public constructor <init>(Lhd7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd7/g$a;->a:Lhd7/g;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lhd7/g$a;->a:Lhd7/g;

    .line 16908290
    iget-object v1, v0, Lhd7/g;->b:Landroid/animation/ValueAnimator;

    .line 16908292
    if-ne v1, p1, :cond_9

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, v0, Lhd7/g;->b:Landroid/animation/ValueAnimator;

    .line 16908297
    :cond_9
    return-void
.end method

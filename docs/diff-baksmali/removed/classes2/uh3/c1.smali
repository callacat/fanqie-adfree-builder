.class public final synthetic Luh3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luh3/e1;


# direct methods
.method public synthetic constructor <init>(Luh3/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/c1;->a:Luh3/e1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Luh3/c1;->a:Luh3/e1;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Luh3/e1;->o()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

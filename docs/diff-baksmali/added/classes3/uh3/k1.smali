.class public final synthetic Luh3/k1;
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

    iput-object p1, p0, Luh3/k1;->a:Luh3/w1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Luh3/k1;->a:Luh3/w1;

    invoke-static {v0, p1}, Luh3/w1;->d(Luh3/w1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

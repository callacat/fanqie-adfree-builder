.class public final synthetic Lut3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lut3/n;


# direct methods
.method public synthetic constructor <init>(Lut3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3/g;->a:Lut3/n;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lut3/g;->a:Lut3/n;

    invoke-static {v0, p1}, Lut3/n;->a(Lut3/n;Landroid/animation/ValueAnimator;)V

    return-void
.end method

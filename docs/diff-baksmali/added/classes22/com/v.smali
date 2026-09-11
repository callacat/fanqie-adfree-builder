.class public Lcom/v;
.super Ljava/lang/Object;
.source "zfdyc"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v;->a:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lcom/v;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lcom/v;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method

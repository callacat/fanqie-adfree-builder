.class public Lcom/w;
.super Lcom/v;
.source "cslss"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/fR;

.field public final synthetic d:Lcom/tx;


# direct methods
.method public constructor <init>(Lcom/tx;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lcom/fR;)V
    .registers 5

    iput-object p1, p0, Lcom/w;->d:Lcom/tx;

    iput-object p3, p0, Lcom/w;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/w;->c:Lcom/fR;

    invoke-direct {p0, p2}, Lcom/v;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/v;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/w;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/u;

    invoke-direct {v0, p0}, Lcom/u;-><init>(Lcom/w;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

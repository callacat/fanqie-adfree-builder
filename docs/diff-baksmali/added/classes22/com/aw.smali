.class public Lcom/aw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "vqeyi"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/fR;

.field public final synthetic d:Lcom/tx;


# direct methods
.method public constructor <init>(Lcom/tx;Landroid/view/ViewGroup;Landroid/view/View;Lcom/fR;)V
    .registers 5

    iput-object p1, p0, Lcom/aw;->d:Lcom/tx;

    iput-object p2, p0, Lcom/aw;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/aw;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/aw;->c:Lcom/fR;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    iget-object p1, p0, Lcom/aw;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/aw;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lcom/aw;->c:Lcom/fR;

    invoke-virtual {p1}, Lcom/fR;->f()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lcom/aw;->c:Lcom/fR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fR;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/aw;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/aw;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2d

    iget-object v0, p0, Lcom/aw;->d:Lcom/tx;

    iget-object v1, p0, Lcom/aw;->c:Lcom/fR;

    invoke-virtual {v1}, Lcom/fR;->n()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    :cond_2d
    return-void
.end method

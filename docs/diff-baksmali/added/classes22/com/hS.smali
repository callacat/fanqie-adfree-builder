.class public final Lcom/hS;
.super Ljava/lang/Object;
.source "wzkii"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kL;

.field public final synthetic b:Lcom/fe;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/iC;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/fR;

.field public final synthetic h:Lcom/fR;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/kL;Lcom/fe;Ljava/lang/Object;Lcom/iC;Ljava/util/ArrayList;Landroid/view/View;Lcom/fR;Lcom/fR;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    iput-object p1, p0, Lcom/hS;->a:Lcom/kL;

    iput-object p2, p0, Lcom/hS;->b:Lcom/fe;

    iput-object p3, p0, Lcom/hS;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/hS;->d:Lcom/iC;

    iput-object p5, p0, Lcom/hS;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/hS;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/hS;->g:Lcom/fR;

    iput-object p8, p0, Lcom/hS;->h:Lcom/fR;

    iput-boolean p9, p0, Lcom/hS;->i:Z

    iput-object p10, p0, Lcom/hS;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/hS;->k:Ljava/lang/Object;

    iput-object p12, p0, Lcom/hS;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/hS;->a:Lcom/kL;

    iget-object v1, p0, Lcom/hS;->b:Lcom/fe;

    iget-object v2, p0, Lcom/hS;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/hS;->d:Lcom/iC;

    invoke-static {v0, v1, v2, v3}, Lcom/iD;->a(Lcom/kL;Lcom/fe;Ljava/lang/Object;Lcom/iC;)Lcom/fe;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/hS;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/fe;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/hS;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hS;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v1, p0, Lcom/hS;->g:Lcom/fR;

    iget-object v2, p0, Lcom/hS;->h:Lcom/fR;

    iget-boolean v3, p0, Lcom/hS;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/iD;->a(Lcom/fR;Lcom/fR;ZLcom/fe;Z)V

    iget-object v1, p0, Lcom/hS;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5f

    iget-object v2, p0, Lcom/hS;->a:Lcom/kL;

    iget-object v3, p0, Lcom/hS;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hS;->e:Ljava/util/ArrayList;

    check-cast v2, Lcom/kM;

    if-eqz v2, :cond_5d

    .line 1
    check-cast v1, Landroid/transition/TransitionSet;

    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1, v3, v4}, Lcom/kM;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    iget-object v1, p0, Lcom/hS;->d:Lcom/iC;

    iget-object v2, p0, Lcom/hS;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/hS;->i:Z

    invoke-static {v0, v1, v2, v3}, Lcom/iD;->a(Lcom/fe;Lcom/iC;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v1, p0, Lcom/hS;->a:Lcom/kL;

    iget-object v2, p0, Lcom/hS;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/kL;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_5f

    :cond_5d
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_5f
    :goto_5f
    return-void
.end method

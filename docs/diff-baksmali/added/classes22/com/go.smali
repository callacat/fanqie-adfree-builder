.class public final Lcom/go;
.super Ljava/lang/Object;
.source "ebvbs"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/kL;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/fR;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/kL;Landroid/view/View;Lcom/fR;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 9

    iput-object p1, p0, Lcom/go;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/go;->b:Lcom/kL;

    iput-object p3, p0, Lcom/go;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/go;->d:Lcom/fR;

    iput-object p5, p0, Lcom/go;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/go;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/go;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/go;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/go;->a:Ljava/lang/Object;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/go;->b:Lcom/kL;

    iget-object v2, p0, Lcom/go;->c:Landroid/view/View;

    check-cast v1, Lcom/kM;

    if-eqz v1, :cond_27

    if-eqz v0, :cond_13

    .line 1
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0, v2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 2
    :cond_13
    iget-object v0, p0, Lcom/go;->b:Lcom/kL;

    iget-object v1, p0, Lcom/go;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/go;->d:Lcom/fR;

    iget-object v3, p0, Lcom/go;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/go;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iD;->a(Lcom/kL;Ljava/lang/Object;Lcom/fR;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/go;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/go;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/go;->h:Ljava/lang/Object;

    if-eqz v0, :cond_44

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/go;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/go;->b:Lcom/kL;

    iget-object v2, p0, Lcom/go;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/go;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kL;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_44
    iget-object v0, p0, Lcom/go;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/go;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/go;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    return-void
.end method

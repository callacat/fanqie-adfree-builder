.class public Lcom/fo;
.super Lcom/fn;
.source "udviw"

# interfaces
.implements Lcom/aF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/wc<",
        "Larm/ed;",
        ">;",
        "Larm/b9;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dN;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/fn;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/fn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/dN;

    invoke-virtual {v0}, Lcom/dN;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lcom/fn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/dN;

    .line 1
    iget-object v0, v0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 2
    iget-object v1, v0, Lcom/gK;->a:Lcom/cI;

    invoke-interface {v1}, Lcom/cI;->c()I

    move-result v1

    iget v0, v0, Lcom/gK;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Larm/ed;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/dN;

    return-object v0
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Lcom/fn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/dN;

    invoke-virtual {v0}, Lcom/dN;->stop()V

    iget-object v0, p0, Lcom/fn;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/dN;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/dN;->d:Z

    iget-object v0, v0, Lcom/dN;->a:Lcom/dK;

    iget-object v0, v0, Lcom/dK;->a:Lcom/gK;

    .line 2
    iget-object v2, v0, Lcom/gK;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, v0, Lcom/gK;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    iget-object v4, v0, Lcom/gK;->e:Lcom/cQ;

    invoke-interface {v4, v2}, Lcom/cQ;->a(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/gK;->m:Landroid/graphics/Bitmap;

    :cond_23
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/gK;->f:Z

    .line 5
    iget-object v2, v0, Lcom/gK;->j:Lcom/gI;

    if-eqz v2, :cond_31

    iget-object v4, v0, Lcom/gK;->d:Lcom/pw;

    invoke-virtual {v4, v2}, Lcom/pw;->a(Lcom/bY;)V

    iput-object v3, v0, Lcom/gK;->j:Lcom/gI;

    :cond_31
    iget-object v2, v0, Lcom/gK;->l:Lcom/gI;

    if-eqz v2, :cond_3c

    iget-object v4, v0, Lcom/gK;->d:Lcom/pw;

    invoke-virtual {v4, v2}, Lcom/pw;->a(Lcom/bY;)V

    iput-object v3, v0, Lcom/gK;->l:Lcom/gI;

    :cond_3c
    iget-object v2, v0, Lcom/gK;->n:Lcom/gI;

    if-eqz v2, :cond_47

    iget-object v4, v0, Lcom/gK;->d:Lcom/pw;

    invoke-virtual {v4, v2}, Lcom/pw;->a(Lcom/bY;)V

    iput-object v3, v0, Lcom/gK;->n:Lcom/gI;

    :cond_47
    iget-object v2, v0, Lcom/gK;->a:Lcom/cI;

    invoke-interface {v2}, Lcom/cI;->clear()V

    iput-boolean v1, v0, Lcom/gK;->k:Z

    return-void
.end method

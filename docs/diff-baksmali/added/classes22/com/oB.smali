.class public abstract Lcom/oB;
.super Ljava/lang/Object;
.source "xrbwk"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Larm/ve<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/oD;

.field public d:Lcom/mu;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/dH;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lcom/iK;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/p7<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oB;->b:F

    sget-object v0, Lcom/oD;->c:Lcom/oD;

    iput-object v0, p0, Lcom/oB;->c:Lcom/oD;

    sget-object v0, Lcom/mu;->NORMAL:Lcom/mu;

    iput-object v0, p0, Lcom/oB;->d:Lcom/mu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oB;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/oB;->j:I

    iput v1, p0, Lcom/oB;->k:I

    .line 1
    sget-object v1, Lcom/lf;->b:Lcom/lf;

    .line 2
    iput-object v1, p0, Lcom/oB;->l:Lcom/dH;

    iput-boolean v0, p0, Lcom/oB;->n:Z

    new-instance v1, Lcom/iK;

    invoke-direct {v1}, Lcom/iK;-><init>()V

    iput-object v1, p0, Lcom/oB;->q:Lcom/iK;

    new-instance v1, Lcom/nz;

    invoke-direct {v1}, Lcom/nz;-><init>()V

    iput-object v1, p0, Lcom/oB;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/oB;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/oB;->y:Z

    return-void
.end method

.method public static b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public a()Lcom/oB;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->t:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oB;->v:Z

    .line 1
    iput-boolean v0, p0, Lcom/oB;->t:Z

    return-object p0
.end method

.method public a(II)Lcom/oB;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oB;->a(II)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, Lcom/oB;->k:I

    iput p2, p0, Lcom/oB;->j:I

    iget p1, p0, Lcom/oB;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/oB;->a:I

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public final a(Lcom/aP;Lcom/dI;)Lcom/oB;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bc;",
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oB;->a(Lcom/aP;Lcom/dI;)Lcom/oB;

    move-result-object p1

    return-object p1

    .line 6
    :cond_d
    sget-object v0, Lcom/aP;->f:Lcom/ib;

    const-string v1, "Argument must not be null"

    .line 7
    invoke-static {p1, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/oB;->a(Lcom/ib;Ljava/lang/Object;)Lcom/oB;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/oB;->a(Lcom/dI;Z)Lcom/oB;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dH;)Lcom/oB;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oB;->a(Lcom/dH;)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 16
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/oB;->l:Lcom/dH;

    iget p1, p0, Lcom/oB;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/oB;->a:I

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public a(Lcom/dI;Z)Lcom/oB;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oB;->a(Lcom/dI;Z)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, Lcom/dJ;

    invoke-direct {v0, p1, p2}, Lcom/dJ;-><init>(Lcom/dI;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/oB;->a(Ljava/lang/Class;Lcom/dI;Z)Lcom/oB;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/oB;->a(Ljava/lang/Class;Lcom/dI;Z)Lcom/oB;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/oB;->a(Ljava/lang/Class;Lcom/dI;Z)Lcom/oB;

    const-class v0, Lcom/dN;

    new-instance v1, Lcom/fO;

    invoke-direct {v1, p1}, Lcom/fO;-><init>(Lcom/dI;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/oB;->a(Ljava/lang/Class;Lcom/dI;Z)Lcom/oB;

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public a(Lcom/ib;Ljava/lang/Object;)Lcom/oB;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/k7<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oB;->a(Lcom/ib;Ljava/lang/Object;)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/oB;->q:Lcom/iK;

    .line 14
    iget-object v0, v0, Lcom/iK;->b:Lcom/fe;

    invoke-virtual {v0, p1, p2}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public a(Lcom/mu;)Lcom/oB;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oB;->a(Lcom/mu;)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 10
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/oB;->d:Lcom/mu;

    iget p1, p0, Lcom/oB;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oB;->a:I

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public a(Lcom/oB;)Lcom/oB;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/ve<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oB;->a(Lcom/oB;)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    iget v0, p1, Lcom/oB;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p1, Lcom/oB;->b:F

    iput v0, p0, Lcom/oB;->b:F

    :cond_1a
    iget v0, p1, Lcom/oB;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p1, Lcom/oB;->w:Z

    iput-boolean v0, p0, Lcom/oB;->w:Z

    :cond_28
    iget v0, p1, Lcom/oB;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p1, Lcom/oB;->z:Z

    iput-boolean v0, p0, Lcom/oB;->z:Z

    :cond_36
    iget v0, p1, Lcom/oB;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p1, Lcom/oB;->c:Lcom/oD;

    iput-object v0, p0, Lcom/oB;->c:Lcom/oD;

    :cond_43
    iget v0, p1, Lcom/oB;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lcom/oB;->d:Lcom/mu;

    iput-object v0, p0, Lcom/oB;->d:Lcom/mu;

    :cond_51
    iget v0, p1, Lcom/oB;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/oB;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    iget-object v0, p1, Lcom/oB;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oB;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/oB;->f:I

    iget v0, p0, Lcom/oB;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oB;->a:I

    :cond_68
    iget v0, p1, Lcom/oB;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/oB;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    iget v0, p1, Lcom/oB;->f:I

    iput v0, p0, Lcom/oB;->f:I

    iput-object v2, p0, Lcom/oB;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/oB;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oB;->a:I

    :cond_7f
    iget v0, p1, Lcom/oB;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p1, Lcom/oB;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oB;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/oB;->h:I

    iget v0, p0, Lcom/oB;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/oB;->a:I

    :cond_95
    iget v0, p1, Lcom/oB;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget v0, p1, Lcom/oB;->h:I

    iput v0, p0, Lcom/oB;->h:I

    iput-object v2, p0, Lcom/oB;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/oB;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oB;->a:I

    :cond_ab
    iget v0, p1, Lcom/oB;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-boolean v0, p1, Lcom/oB;->i:Z

    iput-boolean v0, p0, Lcom/oB;->i:Z

    :cond_b9
    iget v0, p1, Lcom/oB;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget v0, p1, Lcom/oB;->k:I

    iput v0, p0, Lcom/oB;->k:I

    iget v0, p1, Lcom/oB;->j:I

    iput v0, p0, Lcom/oB;->j:I

    :cond_cb
    iget v0, p1, Lcom/oB;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p1, Lcom/oB;->l:Lcom/dH;

    iput-object v0, p0, Lcom/oB;->l:Lcom/dH;

    :cond_d9
    iget v0, p1, Lcom/oB;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p1, Lcom/oB;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/oB;->s:Ljava/lang/Class;

    :cond_e7
    iget v0, p1, Lcom/oB;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p1, Lcom/oB;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oB;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/oB;->p:I

    iget v0, p0, Lcom/oB;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/oB;->a:I

    :cond_fd
    iget v0, p1, Lcom/oB;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_113

    iget v0, p1, Lcom/oB;->p:I

    iput v0, p0, Lcom/oB;->p:I

    iput-object v2, p0, Lcom/oB;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/oB;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/oB;->a:I

    :cond_113
    iget v0, p1, Lcom/oB;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_122

    iget-object v0, p1, Lcom/oB;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/oB;->u:Landroid/content/res/Resources$Theme;

    :cond_122
    iget v0, p1, Lcom/oB;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_130

    iget-boolean v0, p1, Lcom/oB;->n:Z

    iput-boolean v0, p0, Lcom/oB;->n:Z

    :cond_130
    iget v0, p1, Lcom/oB;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-boolean v0, p1, Lcom/oB;->m:Z

    iput-boolean v0, p0, Lcom/oB;->m:Z

    :cond_13e
    iget v0, p1, Lcom/oB;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v0, p0, Lcom/oB;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/oB;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/oB;->y:Z

    iput-boolean v0, p0, Lcom/oB;->y:Z

    :cond_153
    iget v0, p1, Lcom/oB;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/oB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_161

    iget-boolean v0, p1, Lcom/oB;->x:Z

    iput-boolean v0, p0, Lcom/oB;->x:Z

    :cond_161
    iget-boolean v0, p0, Lcom/oB;->n:Z

    if-nez v0, :cond_17b

    iget-object v0, p0, Lcom/oB;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/oB;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/oB;->a:I

    iput-boolean v1, p0, Lcom/oB;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/oB;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oB;->y:Z

    :cond_17b
    iget v0, p0, Lcom/oB;->a:I

    iget v1, p1, Lcom/oB;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oB;->a:I

    iget-object v0, p0, Lcom/oB;->q:Lcom/iK;

    iget-object p1, p1, Lcom/oB;->q:Lcom/iK;

    invoke-virtual {v0, p1}, Lcom/iK;->a(Lcom/iK;)V

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public a(Lcom/oD;)Lcom/oB;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/t8;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oB;->a(Lcom/oD;)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/oB;->c:Lcom/oD;

    iget p1, p0, Lcom/oB;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oB;->a:I

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/oB;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oB;->a(Ljava/lang/Class;)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/oB;->s:Ljava/lang/Class;

    iget p1, p0, Lcom/oB;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/oB;->a:I

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/dI;Z)Lcom/oB;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Larm/p7<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oB;->a(Ljava/lang/Class;Lcom/dI;Z)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 18
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/oB;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/oB;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/oB;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oB;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oB;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oB;->y:Z

    if-eqz p3, :cond_34

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/oB;->a:I

    iput-boolean p2, p0, Lcom/oB;->m:Z

    :cond_34
    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public a(Z)Lcom/oB;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oB;->a(Z)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oB;->i:Z

    iget p1, p0, Lcom/oB;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/oB;->a:I

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public final a(I)Z
    .registers 3

    iget v0, p0, Lcom/oB;->a:I

    invoke-static {v0, p1}, Lcom/oB;->b(II)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/oB;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/aP;->c:Lcom/aP;

    new-instance v1, Lcom/sZ;

    invoke-direct {v1}, Lcom/sZ;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/oB;->b(Lcom/aP;Lcom/dI;)Lcom/oB;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/aP;Lcom/dI;)Lcom/oB;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bc;",
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oB;->b(Lcom/aP;Lcom/dI;)Lcom/oB;

    move-result-object p1

    return-object p1

    .line 1
    :cond_d
    sget-object v0, Lcom/aP;->f:Lcom/ib;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {p1, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oB;->a(Lcom/ib;Ljava/lang/Object;)Lcom/oB;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/oB;->a(Lcom/dI;Z)Lcom/oB;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/oB;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oB;->b(Z)Lcom/oB;

    move-result-object p1

    return-object p1

    :cond_d
    iput-boolean p1, p0, Lcom/oB;->z:Z

    iget p1, p0, Lcom/oB;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oB;->a:I

    invoke-virtual {p0}, Lcom/oB;->c()Lcom/oB;

    return-object p0
.end method

.method public final c()Lcom/oB;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oB;->t:Z

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Lcom/oB;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oB;

    new-instance v1, Lcom/iK;

    invoke-direct {v1}, Lcom/iK;-><init>()V

    iput-object v1, v0, Lcom/oB;->q:Lcom/iK;

    iget-object v2, p0, Lcom/oB;->q:Lcom/iK;

    invoke-virtual {v1, v2}, Lcom/iK;->a(Lcom/iK;)V

    new-instance v1, Lcom/nz;

    invoke-direct {v1}, Lcom/nz;-><init>()V

    iput-object v1, v0, Lcom/oB;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/oB;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oB;->t:Z

    iput-boolean v1, v0, Lcom/oB;->v:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/oB;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    check-cast p1, Lcom/oB;

    iget v0, p1, Lcom/oB;->b:F

    iget v2, p0, Lcom/oB;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Lcom/oB;->f:I

    iget v2, p1, Lcom/oB;->f:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/oB;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/oB;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/tP;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/oB;->h:I

    iget v2, p1, Lcom/oB;->h:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/oB;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/oB;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/tP;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/oB;->p:I

    iget v2, p1, Lcom/oB;->p:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/oB;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/oB;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/tP;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lcom/oB;->i:Z

    iget-boolean v2, p1, Lcom/oB;->i:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lcom/oB;->j:I

    iget v2, p1, Lcom/oB;->j:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lcom/oB;->k:I

    iget v2, p1, Lcom/oB;->k:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/oB;->m:Z

    iget-boolean v2, p1, Lcom/oB;->m:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/oB;->n:Z

    iget-boolean v2, p1, Lcom/oB;->n:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/oB;->w:Z

    iget-boolean v2, p1, Lcom/oB;->w:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/oB;->x:Z

    iget-boolean v2, p1, Lcom/oB;->x:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/oB;->c:Lcom/oD;

    iget-object v2, p1, Lcom/oB;->c:Lcom/oD;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/oB;->d:Lcom/mu;

    iget-object v2, p1, Lcom/oB;->d:Lcom/mu;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/oB;->q:Lcom/iK;

    iget-object v2, p1, Lcom/oB;->q:Lcom/iK;

    invoke-virtual {v0, v2}, Lcom/iK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/oB;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/oB;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/oB;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/oB;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/oB;->l:Lcom/dH;

    iget-object v2, p1, Lcom/oB;->l:Lcom/dH;

    invoke-static {v0, v2}, Lcom/tP;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/oB;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/oB;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/tP;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/oB;->b:F

    invoke-static {v0}, Lcom/tP;->a(F)I

    move-result v0

    iget v1, p0, Lcom/oB;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oB;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/oB;->h:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oB;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/oB;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oB;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/oB;->i:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oB;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oB;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/oB;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/oB;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/oB;->w:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/oB;->x:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oB;->c:Lcom/oD;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/oB;->d:Lcom/mu;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/oB;->q:Lcom/iK;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/oB;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/oB;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/oB;->l:Lcom/dH;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/oB;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/tP;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

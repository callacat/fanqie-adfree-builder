.class public Lcom/gK;
.super Ljava/lang/Object;
.source "xxltt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/id$a;,
        Larm/id$c;,
        Larm/id$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/cI;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/id$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pw;

.field public final e:Lcom/cQ;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/oC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/t6<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gI;

.field public k:Z

.field public l:Lcom/gI;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/gI;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/jx;Lcom/cI;IILcom/dI;Landroid/graphics/Bitmap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/m6;",
            "Larm/z6;",
            "II",
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/jx;->a:Lcom/cQ;

    .line 2
    iget-object v1, p1, Lcom/jx;->c:Lcom/kQ;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {v1, v2}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lcom/jx;->f:Lcom/dQ;

    .line 5
    invoke-virtual {v3, v1}, Lcom/dQ;->a(Landroid/content/Context;)Lcom/pw;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/jx;->c:Lcom/kQ;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/jx;->f:Lcom/dQ;

    .line 9
    invoke-virtual {v2, p1}, Lcom/dQ;->a(Landroid/content/Context;)Lcom/pw;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 10
    const-class v2, Landroid/graphics/Bitmap;

    .line 11
    new-instance v3, Lcom/oC;

    iget-object v4, p1, Lcom/pw;->a:Lcom/jx;

    iget-object v5, p1, Lcom/pw;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v2, v5}, Lcom/oC;-><init>(Lcom/jx;Lcom/pw;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    sget-object p1, Lcom/pw;->l:Lcom/tN;

    invoke-virtual {v3, p1}, Lcom/oC;->a(Lcom/oB;)Lcom/oC;

    move-result-object p1

    .line 13
    sget-object v2, Lcom/oD;->a:Lcom/oD;

    invoke-static {v2}, Lcom/tN;->b(Lcom/oD;)Lcom/tN;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oB;->b(Z)Lcom/oB;

    move-result-object v2

    check-cast v2, Lcom/tN;

    invoke-virtual {v2, v3}, Lcom/oB;->a(Z)Lcom/oB;

    move-result-object v2

    check-cast v2, Lcom/tN;

    invoke-virtual {v2, p3, p4}, Lcom/oB;->a(II)Lcom/oB;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oC;->a(Lcom/oB;)Lcom/oC;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gK;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/gK;->d:Lcom/pw;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/gJ;

    invoke-direct {v1, p0}, Lcom/gJ;-><init>(Lcom/gK;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/gK;->e:Lcom/cQ;

    iput-object p3, p0, Lcom/gK;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/gK;->i:Lcom/oC;

    iput-object p2, p0, Lcom/gK;->a:Lcom/cI;

    invoke-virtual {p0, p5, p6}, Lcom/gK;->a(Lcom/dI;Landroid/graphics/Bitmap;)V

    return-void

    :cond_7e
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-boolean v0, p0, Lcom/gK;->f:Z

    if-eqz v0, :cond_79

    iget-boolean v0, p0, Lcom/gK;->g:Z

    if-eqz v0, :cond_9

    goto :goto_79

    :cond_9
    iget-boolean v0, p0, Lcom/gK;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/gK;->n:Lcom/gI;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/rt;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/gK;->a:Lcom/cI;

    invoke-interface {v0}, Lcom/cI;->h()V

    iput-boolean v2, p0, Lcom/gK;->h:Z

    :cond_22
    iget-object v0, p0, Lcom/gK;->n:Lcom/gI;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iput-object v2, p0, Lcom/gK;->n:Lcom/gI;

    invoke-virtual {p0, v0}, Lcom/gK;->a(Lcom/gI;)V

    return-void

    :cond_2d
    iput-boolean v1, p0, Lcom/gK;->g:Z

    iget-object v0, p0, Lcom/gK;->a:Lcom/cI;

    invoke-interface {v0}, Lcom/cI;->d()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/gK;->a:Lcom/cI;

    invoke-interface {v0}, Lcom/cI;->g()V

    new-instance v0, Lcom/gI;

    iget-object v1, p0, Lcom/gK;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/gK;->a:Lcom/cI;

    invoke-interface {v5}, Lcom/cI;->a()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/gI;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/gK;->l:Lcom/gI;

    iget-object v0, p0, Lcom/gK;->i:Lcom/oC;

    .line 1
    new-instance v1, Lcom/lW;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lW;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lcom/tN;

    invoke-direct {v3}, Lcom/tN;-><init>()V

    invoke-virtual {v3, v1}, Lcom/oB;->a(Lcom/dH;)Lcom/oB;

    move-result-object v1

    check-cast v1, Lcom/tN;

    .line 3
    invoke-virtual {v0, v1}, Lcom/oC;->a(Lcom/oB;)Lcom/oC;

    move-result-object v0

    iget-object v1, p0, Lcom/gK;->a:Lcom/cI;

    invoke-virtual {v0, v1}, Lcom/oC;->a(Ljava/lang/Object;)Lcom/oC;

    iget-object v1, p0, Lcom/gK;->l:Lcom/gI;

    .line 4
    sget-object v3, Lcom/pU;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, v2, v0, v3}, Lcom/oC;->a(Lcom/bY;Lcom/tc;Lcom/oB;Ljava/util/concurrent/Executor;)Lcom/bY;

    :cond_79
    :goto_79
    return-void
.end method

.method public a(Lcom/dI;Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/gK;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gK;->i:Lcom/oC;

    new-instance v1, Lcom/tN;

    invoke-direct {v1}, Lcom/tN;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/oB;->a(Lcom/dI;Z)Lcom/oB;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/oC;->a(Lcom/oB;)Lcom/oC;

    move-result-object p1

    iput-object p1, p0, Lcom/gK;->i:Lcom/oC;

    invoke-static {p2}, Lcom/tP;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/gK;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/gK;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/gK;->q:I

    return-void
.end method

.method public a(Lcom/gI;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gK;->g:Z

    iget-boolean v0, p0, Lcom/gK;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/gK;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_12
    iget-boolean v0, p0, Lcom/gK;->f:Z

    if-nez v0, :cond_19

    iput-object p1, p0, Lcom/gK;->n:Lcom/gI;

    return-void

    .line 6
    :cond_19
    iget-object v0, p1, Lcom/gI;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4e

    .line 7
    iget-object v0, p0, Lcom/gK;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    iget-object v2, p0, Lcom/gK;->e:Lcom/cQ;

    invoke-interface {v2, v0}, Lcom/cQ;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gK;->m:Landroid/graphics/Bitmap;

    .line 8
    :cond_29
    iget-object v0, p0, Lcom/gK;->j:Lcom/gI;

    iput-object p1, p0, Lcom/gK;->j:Lcom/gI;

    iget-object p1, p0, Lcom/gK;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_33
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_43

    iget-object v2, p0, Lcom/gK;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dL;

    invoke-interface {v2}, Lcom/dL;->a()V

    goto :goto_33

    :cond_43
    if-eqz v0, :cond_4e

    iget-object p1, p0, Lcom/gK;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4e
    invoke-virtual {p0}, Lcom/gK;->a()V

    return-void
.end method

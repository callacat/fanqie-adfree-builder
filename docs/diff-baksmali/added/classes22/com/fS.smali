.class public Lcom/fS;
.super Lcom/fR;
.source "muebb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/he$a;
    }
.end annotation


# instance fields
.field public final Y:Lcom/oT;

.field public final Z:Lcom/cW;

.field public final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larm/he;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/fS;

.field public c0:Lcom/pw;

.field public d0:Lcom/fR;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/oT;

    invoke-direct {v0}, Lcom/oT;-><init>()V

    .line 1
    invoke-direct {p0}, Lcom/fR;-><init>()V

    new-instance v1, Lcom/fP;

    invoke-direct {v1, p0}, Lcom/fP;-><init>(Lcom/fS;)V

    iput-object v1, p0, Lcom/fS;->Z:Lcom/cW;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/fS;->a0:Ljava/util/Set;

    iput-object v0, p0, Lcom/fS;->Y:Lcom/oT;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/fR;->a(Landroid/content/Context;)V

    move-object p1, p0

    .line 1
    :goto_4
    iget-object v0, p1, Lcom/fR;->w:Lcom/fR;

    if-eqz v0, :cond_a

    move-object p1, v0

    goto :goto_4

    .line 2
    :cond_a
    iget-object p1, p1, Lcom/fR;->r:Lcom/tx;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_15

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lcom/fR;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/fS;->a(Landroid/content/Context;Lcom/sR;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1c} :catch_1d

    goto :goto_20

    :catch_1d
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_20
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/sR;)V
    .registers 5

    invoke-virtual {p0}, Lcom/fS;->w()V

    invoke-static {p1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/jx;->f:Lcom/dQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 5
    invoke-static {p1}, Lcom/dQ;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/dQ;->a(Lcom/sR;Lcom/fR;Z)Lcom/fS;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/fS;->b0:Lcom/fS;

    invoke-virtual {p0, p1}, Lcom/fR;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/fS;->b0:Lcom/fS;

    .line 7
    iget-object p1, p1, Lcom/fS;->a0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    return-void

    .line 8
    :cond_24
    throw v1
.end method

.method public r()V
    .registers 2

    invoke-super {p0}, Lcom/fR;->r()V

    iget-object v0, p0, Lcom/fS;->Y:Lcom/oT;

    invoke-virtual {v0}, Lcom/oT;->a()V

    invoke-virtual {p0}, Lcom/fS;->w()V

    return-void
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fR;->G:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fS;->d0:Lcom/fR;

    invoke-virtual {p0}, Lcom/fS;->w()V

    return-void
.end method

.method public t()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fR;->G:Z

    .line 2
    iget-object v0, p0, Lcom/fS;->Y:Lcom/oT;

    invoke-virtual {v0}, Lcom/oT;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fR;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fS;->v()Lcom/fR;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fR;->G:Z

    .line 2
    iget-object v0, p0, Lcom/fS;->Y:Lcom/oT;

    invoke-virtual {v0}, Lcom/oT;->c()V

    return-void
.end method

.method public final v()Lcom/fR;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fR;->w:Lcom/fR;

    if-eqz v0, :cond_5

    goto :goto_7

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/fS;->d0:Lcom/fR;

    :goto_7
    return-object v0
.end method

.method public final w()V
    .registers 2

    iget-object v0, p0, Lcom/fS;->b0:Lcom/fS;

    if-eqz v0, :cond_c

    .line 1
    iget-object v0, v0, Lcom/fS;->a0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fS;->b0:Lcom/fS;

    :cond_c
    return-void
.end method

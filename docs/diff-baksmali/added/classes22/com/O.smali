.class public Lcom/O;
.super Ljava/lang/Object;
.source "regoh"

# interfaces
.implements Lcom/M;
.implements Lcom/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/t7<",
        "TData;>;",
        "Larm/t7$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/t7<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/mu;

.field public e:Lcom/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/t7$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larm/t7<",
            "TData;>;>;",
            "Larm/y<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/O;->b:Lcom/r;

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    .line 2
    iput-object p1, p0, Lcom/O;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/O;->c:I

    return-void

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/O;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/M;

    invoke-interface {v0}, Lcom/M;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mu;Lcom/N;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            "Larm/t7$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/O;->d:Lcom/mu;

    iput-object p2, p0, Lcom/O;->e:Lcom/N;

    iget-object p2, p0, Lcom/O;->b:Lcom/r;

    invoke-interface {p2}, Lcom/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/O;->f:Ljava/util/List;

    iget-object p2, p0, Lcom/O;->a:Ljava/util/List;

    iget v0, p0, Lcom/O;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/M;

    invoke-interface {p2, p1, p0}, Lcom/M;->a(Lcom/mu;Lcom/N;)V

    iget-boolean p1, p0, Lcom/O;->g:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/O;->c()V

    :cond_22
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/O;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/O;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/O;->e:Lcom/N;

    invoke-interface {v0, p1}, Lcom/N;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lcom/O;->e()V

    :goto_b
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/O;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/O;->b:Lcom/r;

    invoke-interface {v1, v0}, Lcom/r;->a(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/O;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/O;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/M;

    invoke-interface {v1}, Lcom/M;->b()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/O;->g:Z

    iget-object v0, p0, Lcom/O;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/M;

    invoke-interface {v1}, Lcom/M;->c()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public d()Lcom/dw;
    .registers 3

    iget-object v0, p0, Lcom/O;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/M;

    invoke-interface {v0}, Lcom/M;->d()Lcom/dw;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 5

    iget-boolean v0, p0, Lcom/O;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/O;->c:I

    iget-object v1, p0, Lcom/O;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lcom/O;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/O;->c:I

    iget-object v0, p0, Lcom/O;->d:Lcom/mu;

    iget-object v1, p0, Lcom/O;->e:Lcom/N;

    invoke-virtual {p0, v0, v1}, Lcom/O;->a(Lcom/mu;Lcom/N;)V

    goto :goto_39

    :cond_1f
    iget-object v0, p0, Lcom/O;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/O;->e:Lcom/N;

    new-instance v1, Lcom/I;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/O;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/N;->a(Ljava/lang/Exception;)V

    :goto_39
    return-void
.end method

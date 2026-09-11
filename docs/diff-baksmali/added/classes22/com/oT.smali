.class public Lcom/oT;
.super Ljava/lang/Object;
.source "xcqfd"

# interfaces
.implements Lcom/aa;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larm/be;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/oT;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oT;->c:Z

    iget-object v0, p0, Lcom/oT;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/tP;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aX;

    invoke-interface {v1}, Lcom/aX;->d()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public a(Lcom/aX;)V
    .registers 3

    iget-object v0, p0, Lcom/oT;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oT;->b:Z

    iget-object v0, p0, Lcom/oT;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/tP;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aX;

    invoke-interface {v1}, Lcom/aX;->a()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public b(Lcom/aX;)V
    .registers 3

    iget-object v0, p0, Lcom/oT;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/oT;->c:Z

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/aX;->d()V

    goto :goto_18

    :cond_d
    iget-boolean v0, p0, Lcom/oT;->b:Z

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lcom/aX;->a()V

    goto :goto_18

    :cond_15
    invoke-interface {p1}, Lcom/aX;->b()V

    :goto_18
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oT;->b:Z

    iget-object v0, p0, Lcom/oT;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/tP;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aX;

    invoke-interface {v1}, Lcom/aX;->b()V

    goto :goto_f

    :cond_1f
    return-void
.end method

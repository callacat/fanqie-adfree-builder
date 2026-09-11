.class public Lcom/fe;
.super Lcom/fd;
.source "dgppv"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Larm/l<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lcom/eM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/eM;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larm/k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fe;->h:Lcom/eM;

    if-nez v0, :cond_b

    new-instance v0, Lcom/eN;

    invoke-direct {v0, p0}, Lcom/eN;-><init>(Lcom/fe;)V

    iput-object v0, p0, Lcom/fe;->h:Lcom/eM;

    :cond_b
    iget-object v0, p0, Lcom/fe;->h:Lcom/eM;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fe;->b()Lcom/eM;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/eM;->a:Lcom/hK;

    if-nez v1, :cond_f

    new-instance v1, Lcom/hK;

    invoke-direct {v1, v0}, Lcom/hK;-><init>(Lcom/eM;)V

    iput-object v1, v0, Lcom/eM;->a:Lcom/hK;

    :cond_f
    iget-object v0, v0, Lcom/eM;->a:Lcom/hK;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fe;->b()Lcom/eM;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/eM;->b:Lcom/hL;

    if-nez v1, :cond_f

    new-instance v1, Lcom/hL;

    invoke-direct {v1, v0}, Lcom/hL;-><init>(Lcom/eM;)V

    iput-object v1, v0, Lcom/eM;->b:Lcom/hL;

    :cond_f
    iget-object v0, v0, Lcom/eM;->b:Lcom/hL;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/fd;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/fd;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fe;->b()Lcom/eM;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/eM;->c:Lcom/hN;

    if-nez v1, :cond_f

    new-instance v1, Lcom/hN;

    invoke-direct {v1, v0}, Lcom/hN;-><init>(Lcom/eM;)V

    iput-object v1, v0, Lcom/eM;->c:Lcom/hN;

    :cond_f
    iget-object v0, v0, Lcom/eM;->c:Lcom/hN;

    return-object v0
.end method

.class public Lcom/dA;
.super Ljava/lang/Object;
.source "rscxc"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/f$c;,
        Larm/f$f;,
        Larm/f$d;,
        Larm/f$b;,
        Larm/f$a;,
        Larm/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Larm/f$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dA;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dA;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/eg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Larm/f$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dA;->a:Lcom/eg;

    :goto_2
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/eg;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_10

    :cond_d
    iget-object v0, v0, Lcom/eg;->c:Lcom/eg;

    goto :goto_2

    :cond_10
    :goto_10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dA;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dA;

    .line 1
    iget v1, p0, Lcom/dA;->d:I

    iget v3, p1, Lcom/dA;->d:I

    if-eq v1, v3, :cond_13

    return v2

    .line 2
    :cond_13
    invoke-virtual {p0}, Lcom/dA;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dA;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    move-object v3, v1

    check-cast v3, Lcom/ed;

    invoke-virtual {v3}, Lcom/ed;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v4, p1

    check-cast v4, Lcom/ed;

    invoke-virtual {v4}, Lcom/ed;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Lcom/ed;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lcom/ed;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-nez v4, :cond_43

    :cond_3b
    if-eqz v3, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_43
    return v2

    :cond_44
    invoke-virtual {v3}, Lcom/ed;->hasNext()Z

    move-result v1

    if-nez v1, :cond_53

    check-cast p1, Lcom/ed;

    invoke-virtual {p1}, Lcom/ed;->hasNext()Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/dA;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    move-object v2, v0

    check-cast v2, Lcom/ed;

    invoke-virtual {v2}, Lcom/ed;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lcom/ed;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1a
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/ee;

    iget-object v1, p0, Lcom/dA;->a:Lcom/eg;

    iget-object v2, p0, Lcom/dA;->b:Lcom/eg;

    invoke-direct {v0, v1, v2}, Lcom/ee;-><init>(Lcom/eg;Lcom/eg;)V

    iget-object v1, p0, Lcom/dA;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dA;->a(Ljava/lang/Object;)Lcom/eg;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    iget v1, p0, Lcom/dA;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/dA;->d:I

    iget-object v1, p0, Lcom/dA;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/dA;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ec;

    invoke-interface {v2, p1}, Lcom/ec;->a(Lcom/eg;)V

    goto :goto_20

    :cond_30
    iget-object v1, p1, Lcom/eg;->d:Lcom/eg;

    if-eqz v1, :cond_39

    iget-object v2, p1, Lcom/eg;->c:Lcom/eg;

    iput-object v2, v1, Lcom/eg;->c:Lcom/eg;

    goto :goto_3d

    :cond_39
    iget-object v1, p1, Lcom/eg;->c:Lcom/eg;

    iput-object v1, p0, Lcom/dA;->a:Lcom/eg;

    :goto_3d
    iget-object v1, p1, Lcom/eg;->c:Lcom/eg;

    if-eqz v1, :cond_46

    iget-object v2, p1, Lcom/eg;->d:Lcom/eg;

    iput-object v2, v1, Lcom/eg;->d:Lcom/eg;

    goto :goto_4a

    :cond_46
    iget-object v1, p1, Lcom/eg;->d:Lcom/eg;

    iput-object v1, p0, Lcom/dA;->b:Lcom/eg;

    :goto_4a
    iput-object v0, p1, Lcom/eg;->c:Lcom/eg;

    iput-object v0, p1, Lcom/eg;->d:Lcom/eg;

    iget-object p1, p1, Lcom/eg;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "["

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dA;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    move-object v2, v1

    check-cast v2, Lcom/ed;

    invoke-virtual {v2}, Lcom/ed;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lcom/ed;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ed;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2c
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

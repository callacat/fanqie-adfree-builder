.class Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/common/NullableConcurrentHashMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/common/NullableConcurrentHashMap;

.field final synthetic val$entrySet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->this$0:Lcom/lynx/tasm/common/NullableConcurrentHashMap;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->add(Ljava/util/Map$Entry;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65541
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    sget-object p1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;

    .line 131080
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;-><init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;Ljava/util/Iterator;)V

    .line 131083
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    array-length v2, v0

    .line 196616
    if-ge v1, v2, :cond_16

    .line 196618
    aget-object v2, v0, v1

    .line 196620
    sget-object v3, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 196622
    if-ne v2, v3, :cond_13

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v2, v0, v1

    .line 196627
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 196629
    goto :goto_7

    .line 196630
    :cond_16
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->val$entrySet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

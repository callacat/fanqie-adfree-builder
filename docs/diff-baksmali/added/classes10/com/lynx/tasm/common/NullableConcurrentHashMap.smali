.class public Lcom/lynx/tasm/common/NullableConcurrentHashMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa16b7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
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

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

    .line 131078
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;-><init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap;Ljava/util/Set;)V

    .line 131081
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    sget-object p1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 16908292
    :cond_4
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    sget-object v0, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 16908298
    if-ne p1, v0, :cond_d

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    :cond_d
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    sget-object p1, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 33751044
    :cond_4
    if-nez p2, :cond_8

    .line 33751046
    sget-object p2, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 33751048
    :cond_8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    sget-object p2, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->NULL:Ljava/lang/Object;

    .line 33751054
    if-ne p1, p2, :cond_11

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    :cond_11
    return-object p1
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

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    goto :goto_b

    .line 17039395
    :cond_23
    return-void
.end method

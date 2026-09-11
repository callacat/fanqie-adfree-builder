.class public Lcom/em;
.super Lcom/cD;
.source "evatt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/f2$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/e<",
            "Ljava/lang/Object;",
            "Larm/f2$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/cC;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Larm/e2;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/d2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dr;)V
    .registers 3

    invoke-direct {p0}, Lcom/cD;-><init>()V

    new-instance v0, Lcom/dB;

    invoke-direct {v0}, Lcom/dB;-><init>()V

    iput-object v0, p0, Lcom/em;->a:Lcom/dB;

    const/4 v0, 0x0

    iput v0, p0, Lcom/em;->d:I

    iput-boolean v0, p0, Lcom/em;->e:Z

    iput-boolean v0, p0, Lcom/em;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/em;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/em;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/cC;->INITIALIZED:Lcom/cC;

    iput-object p1, p0, Lcom/em;->b:Lcom/cC;

    return-void
.end method

.method public static a(Lcom/cC;Lcom/cC;)Lcom/cC;
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method

.method public static b(Lcom/cC;)Lcom/cB;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2f
    sget-object p0, Lcom/cB;->ON_RESUME:Lcom/cB;

    return-object p0

    :cond_32
    sget-object p0, Lcom/cB;->ON_START:Lcom/cB;

    return-object p0

    :cond_35
    sget-object p0, Lcom/cB;->ON_CREATE:Lcom/cB;

    return-object p0
.end method

.method public static b(Lcom/cB;)Lcom/cC;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    sget-object p0, Lcom/cC;->DESTROYED:Lcom/cC;

    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    sget-object p0, Lcom/cC;->RESUMED:Lcom/cC;

    return-object p0

    :cond_32
    sget-object p0, Lcom/cC;->STARTED:Lcom/cC;

    return-object p0

    :cond_35
    sget-object p0, Lcom/cC;->CREATED:Lcom/cC;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/em;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/cB;)V
    .registers 2

    invoke-static {p1}, Lcom/em;->b(Lcom/cB;)Lcom/cC;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/em;->a(Lcom/cC;)V

    return-void
.end method

.method public final a(Lcom/cC;)V
    .registers 3

    iget-object v0, p0, Lcom/em;->b:Lcom/cC;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/em;->b:Lcom/cC;

    iget-boolean p1, p0, Lcom/em;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Lcom/em;->d:I

    if-eqz p1, :cond_11

    goto :goto_1a

    :cond_11
    iput-boolean v0, p0, Lcom/em;->e:Z

    invoke-virtual {p0}, Lcom/em;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/em;->e:Z

    return-void

    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Lcom/em;->f:Z

    return-void
.end method

.method public final b()V
    .registers 10

    iget-object v0, p0, Lcom/em;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dr;

    if-nez v0, :cond_b

    return-void

    .line 1
    :cond_b
    iget-object v1, p0, Lcom/em;->a:Lcom/dB;

    .line 2
    iget v2, v1, Lcom/dA;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_14

    goto :goto_30

    .line 3
    :cond_14
    iget-object v1, v1, Lcom/dA;->a:Lcom/eg;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/el;

    iget-object v1, v1, Lcom/el;->a:Lcom/cC;

    iget-object v2, p0, Lcom/em;->a:Lcom/dB;

    .line 5
    iget-object v2, v2, Lcom/dA;->b:Lcom/eg;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/el;

    iget-object v2, v2, Lcom/el;->a:Lcom/cC;

    if-ne v1, v2, :cond_32

    iget-object v1, p0, Lcom/em;->b:Lcom/cC;

    if-ne v1, v2, :cond_32

    :goto_30
    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 7
    :goto_33
    iput-boolean v3, p0, Lcom/em;->f:Z

    if-nez v1, :cond_14f

    iget-object v1, p0, Lcom/em;->b:Lcom/cC;

    iget-object v2, p0, Lcom/em;->a:Lcom/dB;

    .line 8
    iget-object v2, v2, Lcom/dA;->a:Lcom/eg;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/el;

    iget-object v2, v2, Lcom/el;->a:Lcom/cC;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_dd

    .line 10
    iget-object v1, p0, Lcom/em;->a:Lcom/dB;

    .line 11
    new-instance v2, Lcom/ef;

    iget-object v5, v1, Lcom/dA;->b:Lcom/eg;

    iget-object v6, v1, Lcom/dA;->a:Lcom/eg;

    invoke-direct {v2, v5, v6}, Lcom/ef;-><init>(Lcom/eg;Lcom/eg;)V

    iget-object v1, v1, Lcom/dA;->c:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5f
    invoke-virtual {v2}, Lcom/ed;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dd

    iget-boolean v1, p0, Lcom/em;->f:Z

    if-nez v1, :cond_dd

    invoke-virtual {v2}, Lcom/ed;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/el;

    :goto_75
    iget-object v6, v5, Lcom/el;->a:Lcom/cC;

    iget-object v7, p0, Lcom/em;->b:Lcom/cC;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_5f

    iget-boolean v6, p0, Lcom/em;->f:Z

    if-nez v6, :cond_5f

    iget-object v6, p0, Lcom/em;->a:Lcom/dB;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/dB;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-object v6, v5, Lcom/el;->a:Lcom/cC;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_d7

    if-eq v7, v4, :cond_d1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_bf

    const/4 v8, 0x3

    if-eq v7, v8, :cond_bc

    const/4 v8, 0x4

    if-ne v7, v8, :cond_a5

    sget-object v6, Lcom/cB;->ON_PAUSE:Lcom/cB;

    goto :goto_c1

    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bc
    sget-object v6, Lcom/cB;->ON_STOP:Lcom/cB;

    goto :goto_c1

    :cond_bf
    sget-object v6, Lcom/cB;->ON_DESTROY:Lcom/cB;

    .line 14
    :goto_c1
    invoke-static {v6}, Lcom/em;->b(Lcom/cB;)Lcom/cC;

    move-result-object v7

    .line 15
    iget-object v8, p0, Lcom/em;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5, v0, v6}, Lcom/el;->a(Lcom/dr;Lcom/cB;)V

    invoke-virtual {p0}, Lcom/em;->a()V

    goto :goto_75

    .line 17
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 18
    :cond_dd
    iget-object v1, p0, Lcom/em;->a:Lcom/dB;

    .line 19
    iget-object v1, v1, Lcom/dA;->b:Lcom/eg;

    .line 20
    iget-boolean v2, p0, Lcom/em;->f:Z

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/em;->b:Lcom/cC;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/el;

    iget-object v1, v1, Lcom/el;->a:Lcom/cC;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_b

    .line 21
    iget-object v1, p0, Lcom/em;->a:Lcom/dB;

    if-eqz v1, :cond_14d

    .line 22
    new-instance v2, Lcom/eh;

    invoke-direct {v2, v1}, Lcom/eh;-><init>(Lcom/dA;)V

    iget-object v1, v1, Lcom/dA;->c:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_109
    invoke-virtual {v2}, Lcom/eh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/em;->f:Z

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lcom/eh;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/el;

    :goto_11f
    iget-object v4, v3, Lcom/el;->a:Lcom/cC;

    iget-object v5, p0, Lcom/em;->b:Lcom/cC;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_109

    iget-boolean v4, p0, Lcom/em;->f:Z

    if-nez v4, :cond_109

    iget-object v4, p0, Lcom/em;->a:Lcom/dB;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dB;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_109

    iget-object v4, v3, Lcom/el;->a:Lcom/cC;

    .line 24
    iget-object v5, p0, Lcom/em;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, v3, Lcom/el;->a:Lcom/cC;

    invoke-static {v4}, Lcom/em;->b(Lcom/cC;)Lcom/cB;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/el;->a(Lcom/dr;Lcom/cB;)V

    invoke-virtual {p0}, Lcom/em;->a()V

    goto :goto_11f

    :cond_14d
    const/4 v0, 0x0

    .line 26
    throw v0

    :cond_14f
    return-void
.end method

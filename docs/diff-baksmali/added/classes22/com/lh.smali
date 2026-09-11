.class public final Lcom/lh;
.super Ljava/lang/Object;
.source "fcnxe"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/og$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/gj<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Larm/gj<",
            "*>;",
            "Larm/og$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Larm/gj<",
            "*>;",
            "Larm/eh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/mL;

.field public final d:Lcom/jO;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/fh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Ljava/lang/Object;

    .line 1
    new-instance v1, Lcom/ft;

    invoke-direct {v1, v0}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    sput-object v1, Lcom/lh;->h:Lcom/ft;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    sget-object v0, Lcom/tg;->f:Lcom/tg;

    sget-object v1, Lcom/fV;->IDENTITY:Lcom/fV;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/cb;->DEFAULT:Lcom/cb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, p0, Lcom/lh;->a:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/lh;->b:Ljava/util/Map;

    new-instance v5, Lcom/mL;

    invoke-direct {v5, v2}, Lcom/mL;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lcom/lh;->c:Lcom/mL;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lh;->f:Z

    iput-boolean v2, p0, Lcom/lh;->g:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/sM;->Y:Lcom/ak;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/mN;->b:Lcom/ak;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/sM;->D:Lcom/ak;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sM;->m:Lcom/ak;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sM;->g:Lcom/ak;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sM;->i:Lcom/ak;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sM;->k:Lcom/ak;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v4, Lcom/cb;->DEFAULT:Lcom/cb;

    if-ne v3, v4, :cond_66

    sget-object v3, Lcom/sM;->t:Lcom/bg;

    goto :goto_6b

    :cond_66
    new-instance v3, Lcom/jd;

    invoke-direct {v3}, Lcom/jd;-><init>()V

    .line 3
    :goto_6b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    .line 4
    new-instance v7, Lcom/tR;

    invoke-direct {v7, v4, v6, v3}, Lcom/tR;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bg;)V

    .line 5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 6
    new-instance v7, Lcom/hu;

    invoke-direct {v7, p0}, Lcom/hu;-><init>(Lcom/lh;)V

    .line 7
    new-instance v8, Lcom/tR;

    invoke-direct {v8, v4, v6, v7}, Lcom/tR;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bg;)V

    .line 8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 9
    new-instance v7, Lcom/ip;

    invoke-direct {v7, p0}, Lcom/ip;-><init>(Lcom/lh;)V

    .line 10
    new-instance v8, Lcom/tR;

    invoke-direct {v8, v4, v6, v7}, Lcom/tR;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bg;)V

    .line 11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sM;->x:Lcom/ak;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sM;->o:Lcom/ak;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sM;->q:Lcom/ak;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v6, Lcom/jM;

    invoke-direct {v6, v3}, Lcom/jM;-><init>(Lcom/bg;)V

    .line 13
    new-instance v7, Lcom/df;

    invoke-direct {v7, v6}, Lcom/df;-><init>(Lcom/bg;)V

    .line 14
    new-instance v6, Lcom/th;

    invoke-direct {v6, v4, v7}, Lcom/th;-><init>(Ljava/lang/Class;Lcom/bg;)V

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16
    new-instance v6, Lcom/kA;

    invoke-direct {v6, v3}, Lcom/kA;-><init>(Lcom/bg;)V

    .line 17
    new-instance v3, Lcom/df;

    invoke-direct {v3, v6}, Lcom/df;-><init>(Lcom/bg;)V

    .line 18
    new-instance v6, Lcom/th;

    invoke-direct {v6, v4, v3}, Lcom/th;-><init>(Ljava/lang/Class;Lcom/bg;)V

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->s:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->z:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->F:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->H:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lcom/sM;->B:Lcom/bg;

    .line 20
    new-instance v6, Lcom/th;

    invoke-direct {v6, v3, v4}, Lcom/th;-><init>(Ljava/lang/Class;Lcom/bg;)V

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lcom/sM;->C:Lcom/bg;

    .line 22
    new-instance v6, Lcom/th;

    invoke-direct {v6, v3, v4}, Lcom/th;-><init>(Ljava/lang/Class;Lcom/bg;)V

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->J:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->L:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->P:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->R:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->W:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->N:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->d:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/jg;->b:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->U:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/qo;->b:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/oZ;->b:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->S:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/hx;->c:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sM;->b:Lcom/ak;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/iv;

    iget-object v4, p0, Lcom/lh;->c:Lcom/mL;

    invoke-direct {v3, v4}, Lcom/iv;-><init>(Lcom/mL;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ma;

    iget-object v4, p0, Lcom/lh;->c:Lcom/mL;

    invoke-direct {v3, v4, v2}, Lcom/ma;-><init>(Lcom/mL;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jO;

    iget-object v3, p0, Lcom/lh;->c:Lcom/mL;

    invoke-direct {v2, v3}, Lcom/jO;-><init>(Lcom/mL;)V

    iput-object v2, p0, Lcom/lh;->d:Lcom/jO;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sM;->Z:Lcom/ak;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ok;

    iget-object v3, p0, Lcom/lh;->c:Lcom/mL;

    iget-object v4, p0, Lcom/lh;->d:Lcom/jO;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/ok;-><init>(Lcom/mL;Lcom/fU;Lcom/tg;Lcom/jO;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lh;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/ak;Lcom/ft;)Lcom/bg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/fh;",
            "Larm/gj<",
            "TT;>;)",
            "Larm/eh<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/lh;->d:Lcom/jO;

    :cond_a
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ak;

    if-nez v0, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_23
    invoke-interface {v2, p0, p2}, Lcom/ak;->a(Lcom/lh;Lcom/ft;)Lcom/bg;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :goto_41
    throw p1

    :goto_42
    goto :goto_41
.end method

.method public a(Lcom/ft;)Lcom/bg;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/gj<",
            "TT;>;)",
            "Larm/eh<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lh;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object v1, Lcom/lh;->h:Lcom/ft;

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bg;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/lh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lg;

    if-eqz v2, :cond_30

    return-object v2

    :cond_30
    :try_start_30
    new-instance v2, Lcom/lg;

    invoke-direct {v2}, Lcom/lg;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/lh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ak;

    invoke-interface {v4, p0, p1}, Lcom/ak;->a(Lcom/lh;Lcom/ft;)Lcom/bg;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 1
    iget-object v3, v2, Lcom/lg;->a:Lcom/bg;

    if-nez v3, :cond_66

    iput-object v4, v2, Lcom/lg;->a:Lcom/bg;

    .line 2
    iget-object v2, p0, Lcom/lh;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_30 .. :try_end_5b} :catchall_83

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_65

    iget-object p1, p0, Lcom/lh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_65
    return-object v4

    .line 3
    :cond_66
    :try_start_66
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 4
    :cond_6c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_83
    .catchall {:try_start_66 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8e

    iget-object p1, p0, Lcom/lh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8e
    goto :goto_90

    :goto_8f
    throw v2

    :goto_90
    goto :goto_8f
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lh;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lh;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lh;->c:Lcom/mL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

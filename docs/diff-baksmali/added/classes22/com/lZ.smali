.class public final Lcom/lZ;
.super Lcom/bg;
.source "brepn"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Larm/eh<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/eh<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/eh<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/di<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/ma;


# direct methods
.method public constructor <init>(Lcom/ma;Lcom/lh;Ljava/lang/reflect/Type;Lcom/bg;Ljava/lang/reflect/Type;Lcom/bg;Lcom/dg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/og;",
            "Ljava/lang/reflect/Type;",
            "Larm/eh<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Larm/eh<",
            "TV;>;",
            "Larm/di<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lZ;->d:Lcom/ma;

    invoke-direct {p0}, Lcom/bg;-><init>()V

    new-instance p1, Lcom/rB;

    invoke-direct {p1, p2, p4, p3}, Lcom/rB;-><init>(Lcom/lh;Lcom/bg;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/lZ;->a:Lcom/bg;

    new-instance p1, Lcom/rB;

    invoke-direct {p1, p2, p6, p5}, Lcom/rB;-><init>(Lcom/lh;Lcom/bg;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/lZ;->b:Lcom/bg;

    iput-object p7, p0, Lcom/lZ;->c:Lcom/dg;

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NULL:Lcom/gN;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/gf;->x()V

    goto/16 :goto_fe

    :cond_e
    iget-object v1, p0, Lcom/lZ;->c:Lcom/dg;

    invoke-interface {v1}, Lcom/dg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v3, Lcom/gN;->BEGIN_ARRAY:Lcom/gN;

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_58

    invoke-virtual {p1}, Lcom/gf;->j()V

    :goto_1f
    invoke-virtual {p1}, Lcom/gf;->q()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, Lcom/gf;->j()V

    iget-object v0, p0, Lcom/lZ;->a:Lcom/bg;

    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/lZ;->b:Lcom/bg;

    invoke-virtual {v2, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-virtual {p1}, Lcom/gf;->n()V

    goto :goto_1f

    :cond_3e
    new-instance p1, Lcom/be;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/be;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-virtual {p1}, Lcom/gf;->n()V

    goto/16 :goto_fd

    :cond_58
    invoke-virtual {p1}, Lcom/gf;->k()V

    :goto_5b
    invoke-virtual {p1}, Lcom/gf;->q()Z

    move-result v0

    if-eqz v0, :cond_fa

    sget-object v0, Lcom/aj;->a:Lcom/aj;

    check-cast v0, Lcom/ge;

    if-eqz v0, :cond_f9

    .line 2
    instance-of v0, p1, Lcom/kD;

    if-eqz v0, :cond_95

    move-object v0, p1

    check-cast v0, Lcom/kD;

    .line 3
    sget-object v3, Lcom/gN;->NAME:Lcom/gN;

    invoke-virtual {v0, v3}, Lcom/kD;->a(Lcom/gN;)V

    invoke-virtual {v0}, Lcom/kD;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kD;->a(Ljava/lang/Object;)V

    new-instance v5, Lcom/te;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/te;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/kD;->a(Ljava/lang/Object;)V

    goto :goto_b3

    .line 4
    :cond_95
    iget v0, p1, Lcom/gf;->h:I

    if-nez v0, :cond_9d

    invoke-virtual {p1}, Lcom/gf;->m()I

    move-result v0

    :cond_9d
    const/16 v3, 0xd

    if-ne v0, v3, :cond_a4

    const/16 v0, 0x9

    goto :goto_b1

    :cond_a4
    const/16 v3, 0xc

    if-ne v0, v3, :cond_ab

    const/16 v0, 0x8

    goto :goto_b1

    :cond_ab
    const/16 v3, 0xe

    if-ne v0, v3, :cond_db

    const/16 v0, 0xa

    :goto_b1
    iput v0, p1, Lcom/gf;->h:I

    .line 5
    :goto_b3
    iget-object v0, p0, Lcom/lZ;->a:Lcom/bg;

    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/lZ;->b:Lcom/bg;

    invoke-virtual {v3, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c6

    goto :goto_5b

    :cond_c6
    new-instance p1, Lcom/be;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/be;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_db
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gf;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f9
    throw v2

    .line 7
    :cond_fa
    invoke-virtual {p1}, Lcom/gf;->o()V

    :goto_fd
    move-object v2, v1

    :goto_fe
    return-object v2
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 12

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    goto/16 :goto_149

    :cond_9
    iget-object v0, p0, Lcom/lZ;->d:Lcom/ma;

    iget-boolean v0, v0, Lcom/ma;->b:Z

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lcom/hy;->l()Lcom/hy;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hy;->b(Ljava/lang/String;)Lcom/hy;

    iget-object v1, p0, Lcom/lZ;->b:Lcom/bg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_ba

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/lZ;->a:Lcom/bg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_b9

    .line 9
    :try_start_6c
    new-instance v8, Lcom/lk;

    invoke-direct {v8}, Lcom/lk;-><init>()V

    invoke-virtual {v6, v8, v7}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    .line 10
    iget-object v6, v8, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_99

    iget-object v6, v8, Lcom/lk;->l:Lcom/mH;
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_7e} :catch_b2

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_98

    .line 12
    instance-of v4, v6, Lcom/mI;

    if-nez v4, :cond_95

    .line 13
    instance-of v4, v6, Lcom/rz;

    if-eqz v4, :cond_93

    goto :goto_95

    :cond_93
    const/4 v4, 0x0

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v4, 0x1

    :goto_96
    or-int/2addr v3, v4

    goto :goto_57

    .line 14
    :cond_98
    throw v5

    .line 15
    :cond_99
    :try_start_99
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected one JSON element but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/lk;->j:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_b2} :catch_b2

    :catch_b2
    move-exception p1

    .line 16
    new-instance p2, Lcom/pV;

    invoke-direct {p2, p1}, Lcom/pV;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b9
    throw v5

    :cond_ba
    if-eqz v3, :cond_e6

    .line 17
    invoke-virtual {p1}, Lcom/hy;->k()Lcom/hy;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_c3
    if-ge v2, p2, :cond_e2

    invoke-virtual {p1}, Lcom/hy;->k()Lcom/hy;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mH;

    .line 18
    sget-object v4, Lcom/sM;->X:Lcom/bg;

    invoke-virtual {v4, p1, v3}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/lZ;->b:Lcom/bg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hy;->m()Lcom/hy;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c3

    :cond_e2
    invoke-virtual {p1}, Lcom/hy;->m()Lcom/hy;

    goto :goto_149

    :cond_e6
    invoke-virtual {p1}, Lcom/hy;->l()Lcom/hy;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_ed
    if-ge v2, p2, :cond_146

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mH;

    if-eqz v3, :cond_145

    .line 20
    instance-of v4, v3, Lcom/te;

    if-eqz v4, :cond_12a

    .line 21
    invoke-virtual {v3}, Lcom/mH;->a()Lcom/te;

    move-result-object v3

    .line 22
    iget-object v4, v3, Lcom/te;->a:Ljava/lang/Object;

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_10e

    .line 23
    invoke-virtual {v3}, Lcom/te;->c()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_130

    .line 24
    :cond_10e
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_11b

    .line 25
    invoke-virtual {v3}, Lcom/te;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_130

    .line 26
    :cond_11b
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_124

    .line 27
    invoke-virtual {v3}, Lcom/te;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_130

    :cond_124
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_12a
    instance-of v3, v3, Lcom/qM;

    if-eqz v3, :cond_13f

    const-string v3, "null"

    .line 29
    :goto_130
    invoke-virtual {p1, v3}, Lcom/hy;->b(Ljava/lang/String;)Lcom/hy;

    iget-object v3, p0, Lcom/lZ;->b:Lcom/bg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ed

    .line 30
    :cond_13f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_145
    throw v5

    .line 32
    :cond_146
    invoke-virtual {p1}, Lcom/hy;->n()Lcom/hy;

    :goto_149
    return-void
.end method

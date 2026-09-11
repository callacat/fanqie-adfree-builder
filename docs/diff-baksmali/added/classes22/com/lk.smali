.class public final Lcom/lk;
.super Lcom/hy;
.source "tiuoq"


# static fields
.field public static final m:Ljava/io/Writer;

.field public static final n:Lcom/te;


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/tg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Lcom/mH;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/lj;

    invoke-direct {v0}, Lcom/lj;-><init>()V

    sput-object v0, Lcom/lk;->m:Ljava/io/Writer;

    new-instance v0, Lcom/te;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/te;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lk;->n:Lcom/te;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/lk;->m:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/hy;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    sget-object v0, Lcom/qM;->a:Lcom/qM;

    iput-object v0, p0, Lcom/lk;->l:Lcom/mH;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/hy;
    .registers 3

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Lcom/qM;->a:Lcom/qM;

    invoke-virtual {p0, p1}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0

    .line 11
    :cond_8
    new-instance v0, Lcom/te;

    invoke-direct {v0, p1}, Lcom/te;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/hy;
    .registers 5

    if-nez p1, :cond_8

    .line 12
    sget-object p1, Lcom/qM;->a:Lcom/qM;

    invoke-virtual {p0, p1}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0

    .line 13
    :cond_8
    iget-boolean v0, p0, Lcom/hy;->e:Z

    if-nez v0, :cond_34

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_34

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    new-instance v0, Lcom/te;

    invoke-direct {v0, p1}, Lcom/te;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0
.end method

.method public a(Z)Lcom/hy;
    .registers 3

    new-instance v0, Lcom/te;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/te;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0
.end method

.method public final a(Lcom/mH;)V
    .registers 5

    iget-object v0, p0, Lcom/lk;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_1f

    .line 1
    instance-of v0, p1, Lcom/qM;

    if-eqz v0, :cond_f

    .line 2
    iget-boolean v0, p0, Lcom/hy;->g:Z

    if-eqz v0, :cond_1c

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/lk;->p()Lcom/mH;

    move-result-object v0

    check-cast v0, Lcom/rz;

    iget-object v2, p0, Lcom/lk;->k:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/rz;->a:Lcom/cl;

    invoke-virtual {v0, v2, p1}, Lcom/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1c
    iput-object v1, p0, Lcom/lk;->k:Ljava/lang/String;

    goto :goto_40

    .line 6
    :cond_1f
    throw v1

    .line 7
    :cond_20
    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    iput-object p1, p0, Lcom/lk;->l:Lcom/mH;

    goto :goto_40

    :cond_2b
    invoke-virtual {p0}, Lcom/lk;->p()Lcom/mH;

    move-result-object v0

    instance-of v2, v0, Lcom/mI;

    if-eqz v2, :cond_42

    check-cast v0, Lcom/mI;

    if-eqz v0, :cond_41

    if-nez p1, :cond_3b

    .line 8
    sget-object p1, Lcom/qM;->a:Lcom/qM;

    :cond_3b
    iget-object v0, v0, Lcom/mI;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_40
    return-void

    :cond_41
    throw v1

    .line 9
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/hy;
    .registers 3

    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/lk;->k:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/lk;->p()Lcom/mH;

    move-result-object v0

    instance-of v0, v0, Lcom/rz;

    if-eqz v0, :cond_17

    iput-object p1, p0, Lcom/lk;->k:Ljava/lang/String;

    return-object p0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    sget-object v1, Lcom/lk;->n:Lcom/te;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/hy;
    .registers 3

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Lcom/qM;->a:Lcom/qM;

    invoke-virtual {p0, p1}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Lcom/te;

    invoke-direct {v0, p1}, Lcom/te;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0
.end method

.method public e(J)Lcom/hy;
    .registers 4

    new-instance v0, Lcom/te;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/te;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public k()Lcom/hy;
    .registers 3

    new-instance v0, Lcom/mI;

    invoke-direct {v0}, Lcom/mI;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lk;->a(Lcom/mH;)V

    iget-object v1, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l()Lcom/hy;
    .registers 3

    new-instance v0, Lcom/rz;

    invoke-direct {v0}, Lcom/rz;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lk;->a(Lcom/mH;)V

    iget-object v1, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m()Lcom/hy;
    .registers 3

    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/lk;->k:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/lk;->p()Lcom/mH;

    move-result-object v0

    instance-of v0, v0, Lcom/mI;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n()Lcom/hy;
    .registers 3

    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/lk;->k:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/lk;->p()Lcom/mH;

    move-result-object v0

    instance-of v0, v0, Lcom/rz;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()Lcom/hy;
    .registers 2

    sget-object v0, Lcom/qM;->a:Lcom/qM;

    invoke-virtual {p0, v0}, Lcom/lk;->a(Lcom/mH;)V

    return-object p0
.end method

.method public final p()Lcom/mH;
    .registers 3

    iget-object v0, p0, Lcom/lk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mH;

    return-object v0
.end method

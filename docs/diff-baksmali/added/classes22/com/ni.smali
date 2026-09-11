.class public Lcom/ni;
.super Ljava/lang/Object;
.source "cvvig"

# interfaces
.implements Lcom/id;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/r8$g;,
        Larm/r8$f;,
        Larm/r8$d;,
        Larm/r8$a;,
        Larm/r8$c;,
        Larm/r8$e;,
        Larm/r8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/p8$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Larm/r8<",
        "*>;>;",
        "Larm/ag$d;"
    }
.end annotation


# instance fields
.field public A:Lcom/dw;

.field public B:Lcom/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/t7<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lcom/fb;

.field public volatile D:Z

.field public volatile E:Z

.field public final a:Lcom/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/q8<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dd;

.field public final d:Lcom/ne;

.field public final e:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Larm/r8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/nd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/r8$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/nf;

.field public h:Lcom/kQ;

.field public i:Lcom/dH;

.field public j:Lcom/mu;

.field public k:Lcom/rS;

.field public l:I

.field public m:I

.field public n:Lcom/oD;

.field public o:Lcom/iK;

.field public p:Lcom/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/r8$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/nh;

.field public s:Lcom/ng;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lcom/dH;

.field public y:Lcom/dH;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ne;Lcom/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/r8$d;",
            "Larm/y<",
            "Larm/r8<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mw;

    invoke-direct {v0}, Lcom/mw;-><init>()V

    iput-object v0, p0, Lcom/ni;->a:Lcom/mw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ni;->b:Ljava/util/List;

    .line 1
    new-instance v0, Lcom/de;

    invoke-direct {v0}, Lcom/de;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/ni;->c:Lcom/dd;

    new-instance v0, Lcom/nd;

    invoke-direct {v0}, Lcom/nd;-><init>()V

    iput-object v0, p0, Lcom/ni;->f:Lcom/nd;

    new-instance v0, Lcom/nf;

    invoke-direct {v0}, Lcom/nf;-><init>()V

    iput-object v0, p0, Lcom/ni;->g:Lcom/nf;

    iput-object p1, p0, Lcom/ni;->d:Lcom/ne;

    iput-object p2, p0, Lcom/ni;->e:Lcom/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/M;Ljava/lang/Object;Lcom/dw;)Lcom/aV;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/t7<",
            "*>;TData;",
            "Larm/e7;",
            ")",
            "Larm/f9<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_7

    invoke-interface {p1}, Lcom/M;->b()V

    return-object v0

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v1

    invoke-virtual {p0, p2, p3}, Lcom/ni;->a(Ljava/lang/Object;Lcom/dw;)Lcom/aV;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1
    invoke-virtual {p0, p3, v1, v2, v0}, Lcom/ni;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 2
    :cond_2c
    invoke-interface {p1}, Lcom/M;->b()V

    return-object p2

    :catchall_30
    move-exception p2

    invoke-interface {p1}, Lcom/M;->b()V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/dw;)Lcom/aV;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Larm/e7;",
            ")",
            "Larm/f9<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ni;->a:Lcom/mw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mw;->a(Ljava/lang/Class;)Lcom/cM;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/ni;->o:Lcom/iK;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_13

    goto :goto_33

    :cond_13
    sget-object v1, Lcom/dw;->RESOURCE_DISK_CACHE:Lcom/dw;

    if-eq p2, v1, :cond_20

    iget-object v1, p0, Lcom/ni;->a:Lcom/mw;

    .line 4
    iget-boolean v1, v1, Lcom/mw;->r:Z

    if-eqz v1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 5
    :goto_21
    sget-object v3, Lcom/bS;->i:Lcom/ib;

    invoke-virtual {v0, v3}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v1, :cond_35

    :cond_33
    :goto_33
    move-object v4, v0

    goto :goto_4b

    :cond_35
    new-instance v0, Lcom/iK;

    invoke-direct {v0}, Lcom/iK;-><init>()V

    iget-object v3, p0, Lcom/ni;->o:Lcom/iK;

    invoke-virtual {v0, v3}, Lcom/iK;->a(Lcom/iK;)V

    sget-object v3, Lcom/bS;->i:Lcom/ib;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/iK;->b:Lcom/fe;

    invoke-virtual {v4, v3, v1}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 7
    :goto_4b
    iget-object v0, p0, Lcom/ni;->h:Lcom/kQ;

    .line 8
    iget-object v0, v0, Lcom/kQ;->b:Lcom/nW;

    .line 9
    iget-object v0, v0, Lcom/nW;->e:Lcom/qB;

    invoke-virtual {v0, p1}, Lcom/qB;->a(Ljava/lang/Object;)Lcom/F;

    move-result-object p1

    .line 10
    :try_start_55
    iget v5, p0, Lcom/ni;->l:I

    iget v6, p0, Lcom/ni;->m:I

    new-instance v7, Lcom/nc;

    invoke-direct {v7, p0, p2}, Lcom/nc;-><init>(Lcom/ni;Lcom/dw;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/cM;->a(Lcom/F;Lcom/iK;IILcom/nb;)Lcom/aV;

    move-result-object p2
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_67

    invoke-interface {p1}, Lcom/F;->b()V

    return-object p2

    :catchall_67
    move-exception p2

    invoke-interface {p1}, Lcom/F;->b()V

    goto :goto_6d

    :goto_6c
    throw p2

    :goto_6d
    goto :goto_6c
.end method

.method public a()Lcom/dd;
    .registers 2

    iget-object v0, p0, Lcom/ni;->c:Lcom/dd;

    return-object v0
.end method

.method public final a(Lcom/nh;)Lcom/nh;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    goto :goto_2a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_2a
    sget-object p1, Lcom/nh;->FINISHED:Lcom/nh;

    return-object p1

    :cond_2d
    iget-boolean p1, p0, Lcom/ni;->u:Z

    if-eqz p1, :cond_34

    sget-object p1, Lcom/nh;->FINISHED:Lcom/nh;

    goto :goto_36

    :cond_34
    sget-object p1, Lcom/nh;->SOURCE:Lcom/nh;

    :goto_36
    return-object p1

    :cond_37
    iget-object p1, p0, Lcom/ni;->n:Lcom/oD;

    invoke-virtual {p1}, Lcom/oD;->a()Z

    move-result p1

    if-eqz p1, :cond_42

    sget-object p1, Lcom/nh;->DATA_CACHE:Lcom/nh;

    goto :goto_48

    :cond_42
    sget-object p1, Lcom/nh;->DATA_CACHE:Lcom/nh;

    invoke-virtual {p0, p1}, Lcom/ni;->a(Lcom/nh;)Lcom/nh;

    move-result-object p1

    :goto_48
    return-object p1

    :cond_49
    iget-object p1, p0, Lcom/ni;->n:Lcom/oD;

    invoke-virtual {p1}, Lcom/oD;->b()Z

    move-result p1

    if-eqz p1, :cond_54

    sget-object p1, Lcom/nh;->RESOURCE_CACHE:Lcom/nh;

    goto :goto_5a

    :cond_54
    sget-object p1, Lcom/nh;->RESOURCE_CACHE:Lcom/nh;

    invoke-virtual {p0, p1}, Lcom/ni;->a(Lcom/nh;)Lcom/nh;

    move-result-object p1

    :goto_5a
    return-object p1
.end method

.method public a(Lcom/dH;Ljava/lang/Exception;Lcom/M;Lcom/dw;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            "Ljava/lang/Exception;",
            "Larm/t7<",
            "*>;",
            "Larm/e7;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/M;->b()V

    new-instance v0, Lcom/I;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/M;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/I;->setLoggingDetails(Lcom/dH;Lcom/dw;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/ni;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/ni;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2a

    sget-object p1, Lcom/ng;->SWITCH_TO_SOURCE_SERVICE:Lcom/ng;

    iput-object p1, p0, Lcom/ni;->s:Lcom/ng;

    iget-object p1, p0, Lcom/ni;->p:Lcom/na;

    check-cast p1, Lcom/qH;

    invoke-virtual {p1, p0}, Lcom/qH;->a(Lcom/ni;)V

    goto :goto_2d

    :cond_2a
    invoke-virtual {p0}, Lcom/ni;->g()V

    :goto_2d
    return-void
.end method

.method public a(Lcom/dH;Ljava/lang/Object;Lcom/M;Lcom/dw;Lcom/dH;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            "Ljava/lang/Object;",
            "Larm/t7<",
            "*>;",
            "Larm/e7;",
            "Larm/j7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ni;->x:Lcom/dH;

    iput-object p2, p0, Lcom/ni;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ni;->B:Lcom/M;

    iput-object p4, p0, Lcom/ni;->A:Lcom/dw;

    iput-object p5, p0, Lcom/ni;->y:Lcom/dH;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/ni;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1e

    sget-object p1, Lcom/ng;->DECODE_DATA:Lcom/ng;

    iput-object p1, p0, Lcom/ni;->s:Lcom/ng;

    iget-object p1, p0, Lcom/ni;->p:Lcom/na;

    check-cast p1, Lcom/qH;

    invoke-virtual {p1, p0}, Lcom/qH;->a(Lcom/ni;)V

    goto :goto_21

    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lcom/ni;->c()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    :goto_21
    return-void

    :catchall_22
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/qL;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ni;->k:Lcom/rS;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_27

    const-string p1, ", "

    invoke-static {p1, p4}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_27
    const-string p1, ""

    :goto_29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 2

    sget-object v0, Lcom/ng;->SWITCH_TO_SOURCE_SERVICE:Lcom/ng;

    iput-object v0, p0, Lcom/ni;->s:Lcom/ng;

    iget-object v0, p0, Lcom/ni;->p:Lcom/na;

    check-cast v0, Lcom/qH;

    invoke-virtual {v0, p0}, Lcom/qH;->a(Lcom/ni;)V

    return-void
.end method

.method public final c()V
    .registers 9

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-wide v0, p0, Lcom/ni;->t:J

    const-string v2, "data: "

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ni;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ni;->x:Lcom/dH;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ni;->B:Lcom/M;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/ni;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_33
    const/4 v0, 0x0

    :try_start_34
    iget-object v1, p0, Lcom/ni;->B:Lcom/M;

    iget-object v2, p0, Lcom/ni;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ni;->A:Lcom/dw;

    invoke-virtual {p0, v1, v2, v3}, Lcom/ni;->a(Lcom/M;Ljava/lang/Object;Lcom/dw;)Lcom/aV;

    move-result-object v1
    :try_end_3e
    .catch Larm/a9; {:try_start_34 .. :try_end_3e} :catch_3f

    goto :goto_4d

    :catch_3f
    move-exception v1

    iget-object v2, p0, Lcom/ni;->y:Lcom/dH;

    iget-object v3, p0, Lcom/ni;->A:Lcom/dw;

    invoke-virtual {v1, v2, v3}, Lcom/I;->setLoggingDetails(Lcom/dH;Lcom/dw;)V

    iget-object v2, p0, Lcom/ni;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_4d
    if-eqz v1, :cond_c8

    iget-object v2, p0, Lcom/ni;->A:Lcom/dw;

    .line 1
    instance-of v3, v1, Lcom/aF;

    if-eqz v3, :cond_5b

    move-object v3, v1

    check-cast v3, Lcom/aF;

    invoke-interface {v3}, Lcom/aF;->a()V

    :cond_5b
    iget-object v3, p0, Lcom/ni;->f:Lcom/nd;

    .line 2
    iget-object v3, v3, Lcom/nd;->c:Lcom/dz;

    const/4 v4, 0x1

    if-eqz v3, :cond_64

    const/4 v3, 0x1

    goto :goto_65

    :cond_64
    const/4 v3, 0x0

    :goto_65
    if-eqz v3, :cond_6d

    .line 3
    invoke-static {v1}, Lcom/dz;->a(Lcom/aV;)Lcom/dz;

    move-result-object v1

    move-object v3, v1

    goto :goto_6e

    :cond_6d
    move-object v3, v0

    .line 4
    :goto_6e
    invoke-virtual {p0}, Lcom/ni;->i()V

    iget-object v5, p0, Lcom/ni;->p:Lcom/na;

    check-cast v5, Lcom/qH;

    invoke-virtual {v5, v1, v2}, Lcom/qH;->a(Lcom/aV;Lcom/dw;)V

    .line 5
    sget-object v1, Lcom/nh;->ENCODE:Lcom/nh;

    iput-object v1, p0, Lcom/ni;->r:Lcom/nh;

    :try_start_7c
    iget-object v1, p0, Lcom/ni;->f:Lcom/nd;

    .line 6
    iget-object v1, v1, Lcom/nd;->c:Lcom/dz;

    if-eqz v1, :cond_83

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    if-eqz v4, :cond_b0

    .line 7
    iget-object v1, p0, Lcom/ni;->f:Lcom/nd;

    iget-object v2, p0, Lcom/ni;->d:Lcom/ne;

    iget-object v4, p0, Lcom/ni;->o:Lcom/iK;

    if-eqz v1, :cond_af

    .line 8
    check-cast v2, Lcom/pB;
    :try_end_90
    .catchall {:try_start_7c .. :try_end_90} :catchall_c1

    :try_start_90
    invoke-virtual {v2}, Lcom/pB;->a()Lcom/bI;

    move-result-object v0

    iget-object v2, v1, Lcom/nd;->a:Lcom/dH;

    new-instance v5, Lcom/kS;

    iget-object v6, v1, Lcom/nd;->b:Lcom/eA;

    iget-object v7, v1, Lcom/nd;->c:Lcom/dz;

    invoke-direct {v5, v6, v7, v4}, Lcom/kS;-><init>(Lcom/cO;Ljava/lang/Object;Lcom/iK;)V

    invoke-interface {v0, v2, v5}, Lcom/bI;->a(Lcom/dH;Lcom/kR;)V
    :try_end_a2
    .catchall {:try_start_90 .. :try_end_a2} :catchall_a8

    :try_start_a2
    iget-object v0, v1, Lcom/nd;->c:Lcom/dz;

    invoke-virtual {v0}, Lcom/dz;->f()V

    goto :goto_b0

    :catchall_a8
    move-exception v0

    iget-object v1, v1, Lcom/nd;->c:Lcom/dz;

    invoke-virtual {v1}, Lcom/dz;->f()V

    throw v0

    :cond_af
    throw v0
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_c1

    :cond_b0
    :goto_b0
    if-eqz v3, :cond_b5

    .line 9
    invoke-virtual {v3}, Lcom/dz;->f()V

    .line 10
    :cond_b5
    iget-object v0, p0, Lcom/ni;->g:Lcom/nf;

    invoke-virtual {v0}, Lcom/nf;->a()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-virtual {p0}, Lcom/ni;->f()V

    goto :goto_cb

    :catchall_c1
    move-exception v0

    if-eqz v3, :cond_c7

    .line 11
    invoke-virtual {v3}, Lcom/dz;->f()V

    :cond_c7
    throw v0

    .line 12
    :cond_c8
    invoke-virtual {p0}, Lcom/ni;->g()V

    :cond_cb
    :goto_cb
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/ni;

    .line 1
    iget-object v0, p0, Lcom/ni;->j:Lcom/mu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/ni;->j:Lcom/mu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_16

    .line 2
    iget v0, p0, Lcom/ni;->q:I

    iget p1, p1, Lcom/ni;->q:I

    sub-int/2addr v0, p1

    :cond_16
    return v0
.end method

.method public final d()Lcom/fb;
    .registers 4

    iget-object v0, p0, Lcom/ni;->r:Lcom/nh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ni;->r:Lcom/nh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/ie;

    iget-object v1, p0, Lcom/ni;->a:Lcom/mw;

    invoke-direct {v0, v1, p0}, Lcom/ie;-><init>(Lcom/mw;Lcom/id;)V

    return-object v0

    :cond_31
    new-instance v0, Lcom/jz;

    iget-object v1, p0, Lcom/ni;->a:Lcom/mw;

    invoke-direct {v0, v1, p0}, Lcom/jz;-><init>(Lcom/mw;Lcom/id;)V

    return-object v0

    :cond_39
    new-instance v0, Lcom/fc;

    iget-object v1, p0, Lcom/ni;->a:Lcom/mw;

    invoke-direct {v0, v1, p0}, Lcom/fc;-><init>(Lcom/mw;Lcom/id;)V

    return-object v0
.end method

.method public final e()V
    .registers 4

    invoke-virtual {p0}, Lcom/ni;->i()V

    new-instance v0, Lcom/I;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ni;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ni;->p:Lcom/na;

    check-cast v1, Lcom/qH;

    invoke-virtual {v1, v0}, Lcom/qH;->a(Lcom/I;)V

    .line 1
    iget-object v0, p0, Lcom/ni;->g:Lcom/nf;

    invoke-virtual {v0}, Lcom/nf;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/ni;->f()V

    :cond_23
    return-void
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Lcom/ni;->g:Lcom/nf;

    invoke-virtual {v0}, Lcom/nf;->c()V

    iget-object v0, p0, Lcom/ni;->f:Lcom/nd;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/nd;->a:Lcom/dH;

    iput-object v1, v0, Lcom/nd;->b:Lcom/eA;

    iput-object v1, v0, Lcom/nd;->c:Lcom/dz;

    .line 2
    iget-object v0, p0, Lcom/ni;->a:Lcom/mw;

    .line 3
    iput-object v1, v0, Lcom/mw;->c:Lcom/kQ;

    iput-object v1, v0, Lcom/mw;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mw;->n:Lcom/dH;

    iput-object v1, v0, Lcom/mw;->g:Ljava/lang/Class;

    iput-object v1, v0, Lcom/mw;->k:Ljava/lang/Class;

    iput-object v1, v0, Lcom/mw;->i:Lcom/iK;

    iput-object v1, v0, Lcom/mw;->o:Lcom/mu;

    iput-object v1, v0, Lcom/mw;->j:Ljava/util/Map;

    iput-object v1, v0, Lcom/mw;->p:Lcom/oD;

    iget-object v2, v0, Lcom/mw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mw;->l:Z

    iget-object v3, v0, Lcom/mw;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lcom/mw;->m:Z

    .line 4
    iput-boolean v2, p0, Lcom/ni;->D:Z

    iput-object v1, p0, Lcom/ni;->h:Lcom/kQ;

    iput-object v1, p0, Lcom/ni;->i:Lcom/dH;

    iput-object v1, p0, Lcom/ni;->o:Lcom/iK;

    iput-object v1, p0, Lcom/ni;->j:Lcom/mu;

    iput-object v1, p0, Lcom/ni;->k:Lcom/rS;

    iput-object v1, p0, Lcom/ni;->p:Lcom/na;

    iput-object v1, p0, Lcom/ni;->r:Lcom/nh;

    iput-object v1, p0, Lcom/ni;->C:Lcom/fb;

    iput-object v1, p0, Lcom/ni;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/ni;->x:Lcom/dH;

    iput-object v1, p0, Lcom/ni;->z:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ni;->A:Lcom/dw;

    iput-object v1, p0, Lcom/ni;->B:Lcom/M;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/ni;->t:J

    iput-boolean v2, p0, Lcom/ni;->E:Z

    iput-object v1, p0, Lcom/ni;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ni;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ni;->e:Lcom/r;

    invoke-interface {v0, p0}, Lcom/r;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ni;->w:Ljava/lang/Thread;

    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ni;->t:J

    const/4 v0, 0x0

    :cond_d
    iget-boolean v1, p0, Lcom/ni;->E:Z

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/ni;->C:Lcom/fb;

    if-eqz v1, :cond_3d

    iget-object v0, p0, Lcom/ni;->C:Lcom/fb;

    invoke-interface {v0}, Lcom/fb;->a()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, p0, Lcom/ni;->r:Lcom/nh;

    invoke-virtual {p0, v1}, Lcom/ni;->a(Lcom/nh;)Lcom/nh;

    move-result-object v1

    iput-object v1, p0, Lcom/ni;->r:Lcom/nh;

    invoke-virtual {p0}, Lcom/ni;->d()Lcom/fb;

    move-result-object v1

    iput-object v1, p0, Lcom/ni;->C:Lcom/fb;

    iget-object v1, p0, Lcom/ni;->r:Lcom/nh;

    sget-object v2, Lcom/nh;->SOURCE:Lcom/nh;

    if-ne v1, v2, :cond_d

    .line 1
    sget-object v0, Lcom/ng;->SWITCH_TO_SOURCE_SERVICE:Lcom/ng;

    iput-object v0, p0, Lcom/ni;->s:Lcom/ng;

    iget-object v0, p0, Lcom/ni;->p:Lcom/na;

    check-cast v0, Lcom/qH;

    invoke-virtual {v0, p0}, Lcom/qH;->a(Lcom/ni;)V

    return-void

    .line 2
    :cond_3d
    iget-object v1, p0, Lcom/ni;->r:Lcom/nh;

    sget-object v2, Lcom/nh;->FINISHED:Lcom/nh;

    if-eq v1, v2, :cond_47

    iget-boolean v1, p0, Lcom/ni;->E:Z

    if-eqz v1, :cond_4c

    :cond_47
    if-nez v0, :cond_4c

    invoke-virtual {p0}, Lcom/ni;->e()V

    :cond_4c
    return-void
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lcom/ni;->s:Lcom/ng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/ni;->c()V

    goto :goto_38

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ni;->s:Lcom/ng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    sget-object v0, Lcom/nh;->INITIALIZE:Lcom/nh;

    invoke-virtual {p0, v0}, Lcom/ni;->a(Lcom/nh;)Lcom/nh;

    move-result-object v0

    iput-object v0, p0, Lcom/ni;->r:Lcom/nh;

    invoke-virtual {p0}, Lcom/ni;->d()Lcom/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/ni;->C:Lcom/fb;

    :cond_35
    invoke-virtual {p0}, Lcom/ni;->g()V

    :goto_38
    return-void
.end method

.method public final i()V
    .registers 4

    iget-object v0, p0, Lcom/ni;->c:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    iget-boolean v0, p0, Lcom/ni;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ni;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_21

    :cond_14
    iget-object v0, p0, Lcom/ni;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_29
    iput-boolean v1, p0, Lcom/ni;->D:Z

    return-void
.end method

.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/ni;->B:Lcom/M;

    :try_start_2
    iget-boolean v1, p0, Lcom/ni;->E:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ni;->e()V
    :try_end_9
    .catch Larm/l8; {:try_start_2 .. :try_end_9} :catch_52
    .catchall {:try_start_2 .. :try_end_9} :catchall_18

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/M;->b()V

    :cond_e
    return-void

    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/ni;->h()V
    :try_end_12
    .catch Larm/l8; {:try_start_f .. :try_end_12} :catch_52
    .catchall {:try_start_f .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/M;->b()V

    :cond_17
    return-void

    :catchall_18
    move-exception v1

    :try_start_19
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ni;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ni;->r:Lcom/nh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3e
    iget-object v2, p0, Lcom/ni;->r:Lcom/nh;

    sget-object v3, Lcom/nh;->ENCODE:Lcom/nh;

    if-eq v2, v3, :cond_4c

    iget-object v2, p0, Lcom/ni;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ni;->e()V

    :cond_4c
    iget-boolean v2, p0, Lcom/ni;->E:Z

    if-nez v2, :cond_51

    throw v1

    :cond_51
    throw v1

    :catch_52
    move-exception v1

    throw v1
    :try_end_54
    .catchall {:try_start_19 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception v1

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lcom/M;->b()V

    :cond_5a
    throw v1
.end method

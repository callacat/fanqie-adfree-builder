.class public Lcom/pF;
.super Ljava/lang/Object;
.source "tklwr"

# interfaces
.implements Lcom/pD;
.implements Lcom/ff;
.implements Lcom/pE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/u8$b;,
        Larm/u8$a;,
        Larm/u8$c;,
        Larm/u8$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcom/bG;

.field public final b:Lcom/sY;

.field public final c:Lcom/eu;

.field public final d:Lcom/pA;

.field public final e:Lcom/gy;

.field public final f:Lcom/pB;

.field public final g:Lcom/py;

.field public final h:Lcom/he;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/pF;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/eu;Lcom/aJ;Lcom/hl;Lcom/hl;Lcom/hl;Lcom/hl;Z)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pF;->c:Lcom/eu;

    new-instance v0, Lcom/pB;

    invoke-direct {v0, p2}, Lcom/pB;-><init>(Lcom/aJ;)V

    iput-object v0, p0, Lcom/pF;->f:Lcom/pB;

    new-instance p2, Lcom/he;

    invoke-direct {p2, p7}, Lcom/he;-><init>(Z)V

    iput-object p2, p0, Lcom/pF;->h:Lcom/he;

    invoke-virtual {p2, p0}, Lcom/he;->a(Lcom/pE;)V

    new-instance p2, Lcom/sY;

    invoke-direct {p2}, Lcom/sY;-><init>()V

    iput-object p2, p0, Lcom/pF;->b:Lcom/sY;

    new-instance p2, Lcom/bG;

    invoke-direct {p2}, Lcom/bG;-><init>()V

    iput-object p2, p0, Lcom/pF;->a:Lcom/bG;

    new-instance p2, Lcom/pA;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/pA;-><init>(Lcom/hl;Lcom/hl;Lcom/hl;Lcom/hl;Lcom/pD;Lcom/pE;)V

    iput-object p2, p0, Lcom/pF;->d:Lcom/pA;

    new-instance p2, Lcom/py;

    iget-object p3, p0, Lcom/pF;->f:Lcom/pB;

    invoke-direct {p2, p3}, Lcom/py;-><init>(Lcom/ne;)V

    iput-object p2, p0, Lcom/pF;->g:Lcom/py;

    new-instance p2, Lcom/gy;

    invoke-direct {p2}, Lcom/gy;-><init>()V

    iput-object p2, p0, Lcom/pF;->e:Lcom/gy;

    check-cast p1, Lcom/ev;

    .line 2
    iput-object p0, p1, Lcom/ev;->d:Lcom/ff;

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/dH;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/qL;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kQ;Ljava/lang/Object;Lcom/dH;IILjava/lang/Class;Ljava/lang/Class;Lcom/mu;Lcom/oD;Ljava/util/Map;ZZLcom/iK;ZZZZLcom/ab;Ljava/util/concurrent/Executor;)Lcom/pC;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/o6;",
            "Ljava/lang/Object;",
            "Larm/j7;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Larm/q6;",
            "Larm/t8;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/p7<",
            "*>;>;ZZ",
            "Larm/l7;",
            "ZZZZ",
            "Larm/af;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Larm/u8$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/pF;->i:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    move-wide v13, v0

    iget-object v0, v15, Lcom/pF;->b:Lcom/sY;

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    .line 1
    new-instance v0, Lcom/rS;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lcom/rS;-><init>(Ljava/lang/Object;Lcom/dH;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/iK;)V

    .line 2
    monitor-enter p0

    move/from16 v12, p14

    :try_start_2c
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/pF;->a(Lcom/rS;ZJ)Lcom/tF;

    move-result-object v2

    if-nez v2, :cond_64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lcom/pF;->a(Lcom/kQ;Ljava/lang/Object;Lcom/dH;IILjava/lang/Class;Ljava/lang/Class;Lcom/mu;Lcom/oD;Ljava/util/Map;ZZLcom/iK;ZZZZLcom/ab;Ljava/util/concurrent/Executor;Lcom/rS;J)Lcom/pC;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_2c .. :try_end_65} :catchall_6f

    sget-object v0, Lcom/dw;->MEMORY_CACHE:Lcom/dw;

    move-object/from16 v3, p18

    check-cast v3, Lcom/bb;

    invoke-virtual {v3, v2, v0}, Lcom/bb;->a(Lcom/aV;Lcom/dw;)V

    return-object v1

    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0

    .line 3
    :cond_72
    throw v1
.end method

.method public final a(Lcom/kQ;Ljava/lang/Object;Lcom/dH;IILjava/lang/Class;Ljava/lang/Class;Lcom/mu;Lcom/oD;Ljava/util/Map;ZZLcom/iK;ZZZZLcom/ab;Ljava/util/concurrent/Executor;Lcom/rS;J)Lcom/pC;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/o6;",
            "Ljava/lang/Object;",
            "Larm/j7;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Larm/q6;",
            "Larm/t8;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/p7<",
            "*>;>;ZZ",
            "Larm/l7;",
            "ZZZZ",
            "Larm/af;",
            "Ljava/util/concurrent/Executor;",
            "Larm/x8;",
            "J)",
            "Larm/u8$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-wide/from16 v10, p21

    iget-object v9, v0, Lcom/pF;->a:Lcom/bG;

    if-eqz v15, :cond_23

    .line 21
    iget-object v9, v9, Lcom/bG;->b:Ljava/util/Map;

    goto :goto_25

    :cond_23
    iget-object v9, v9, Lcom/bG;->a:Ljava/util/Map;

    .line 22
    :goto_25
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qH;

    if-eqz v9, :cond_3f

    .line 23
    invoke-virtual {v9, v14, v13}, Lcom/qH;->a(Lcom/ab;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lcom/pF;->i:Z

    if-eqz v1, :cond_39

    const-string v1, "Added to existing load"

    invoke-static {v1, v10, v11, v12}, Lcom/pF;->a(Ljava/lang/String;JLcom/dH;)V

    :cond_39
    new-instance v1, Lcom/pC;

    invoke-direct {v1, v0, v14, v9}, Lcom/pC;-><init>(Lcom/pF;Lcom/ab;Lcom/qH;)V

    return-object v1

    :cond_3f
    iget-object v9, v0, Lcom/pF;->d:Lcom/pA;

    .line 24
    iget-object v9, v9, Lcom/pA;->g:Lcom/r;

    invoke-interface {v9}, Lcom/r;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qH;

    const-string v15, "Argument must not be null"

    .line 25
    invoke-static {v9, v15}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v10, p20

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    .line 26
    invoke-virtual/range {v9 .. v14}, Lcom/qH;->a(Lcom/dH;ZZZZ)Lcom/qH;

    .line 27
    iget-object v9, v0, Lcom/pF;->g:Lcom/py;

    .line 28
    iget-object v10, v9, Lcom/py;->b:Lcom/r;

    invoke-interface {v10}, Lcom/r;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ni;

    .line 29
    invoke-static {v10, v15}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget v11, v9, Lcom/py;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lcom/py;->c:I

    .line 31
    iget-object v9, v10, Lcom/ni;->a:Lcom/mw;

    iget-object v12, v10, Lcom/ni;->d:Lcom/ne;

    .line 32
    iput-object v1, v9, Lcom/mw;->c:Lcom/kQ;

    iput-object v2, v9, Lcom/mw;->d:Ljava/lang/Object;

    iput-object v3, v9, Lcom/mw;->n:Lcom/dH;

    iput v4, v9, Lcom/mw;->e:I

    iput v5, v9, Lcom/mw;->f:I

    iput-object v7, v9, Lcom/mw;->p:Lcom/oD;

    move-object/from16 v13, p6

    iput-object v13, v9, Lcom/mw;->g:Ljava/lang/Class;

    iput-object v12, v9, Lcom/mw;->h:Lcom/ne;

    move-object/from16 v12, p7

    iput-object v12, v9, Lcom/mw;->k:Ljava/lang/Class;

    iput-object v6, v9, Lcom/mw;->o:Lcom/mu;

    iput-object v8, v9, Lcom/mw;->i:Lcom/iK;

    move-object/from16 v12, p10

    iput-object v12, v9, Lcom/mw;->j:Ljava/util/Map;

    move/from16 v12, p11

    iput-boolean v12, v9, Lcom/mw;->q:Z

    move/from16 v12, p12

    iput-boolean v12, v9, Lcom/mw;->r:Z

    .line 33
    iput-object v1, v10, Lcom/ni;->h:Lcom/kQ;

    iput-object v3, v10, Lcom/ni;->i:Lcom/dH;

    iput-object v6, v10, Lcom/ni;->j:Lcom/mu;

    move-object/from16 v1, p20

    iput-object v1, v10, Lcom/ni;->k:Lcom/rS;

    iput v4, v10, Lcom/ni;->l:I

    iput v5, v10, Lcom/ni;->m:I

    iput-object v7, v10, Lcom/ni;->n:Lcom/oD;

    move/from16 v3, p17

    iput-boolean v3, v10, Lcom/ni;->u:Z

    iput-object v8, v10, Lcom/ni;->o:Lcom/iK;

    move-object/from16 v9, v16

    iput-object v9, v10, Lcom/ni;->p:Lcom/na;

    iput v11, v10, Lcom/ni;->q:I

    sget-object v3, Lcom/ng;->INITIALIZE:Lcom/ng;

    iput-object v3, v10, Lcom/ni;->s:Lcom/ng;

    iput-object v2, v10, Lcom/ni;->v:Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lcom/pF;->a:Lcom/bG;

    if-eqz v2, :cond_e4

    .line 35
    iget-boolean v3, v9, Lcom/qH;->p:Z

    .line 36
    invoke-virtual {v2, v3}, Lcom/bG;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 37
    invoke-virtual {v9, v2, v3}, Lcom/qH;->a(Lcom/ab;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Lcom/qH;->b(Lcom/ni;)V

    sget-boolean v3, Lcom/pF;->i:Z

    if-eqz v3, :cond_de

    const-string v3, "Started new load"

    move-wide/from16 v4, p21

    invoke-static {v3, v4, v5, v1}, Lcom/pF;->a(Ljava/lang/String;JLcom/dH;)V

    :cond_de
    new-instance v1, Lcom/pC;

    invoke-direct {v1, v0, v2, v9}, Lcom/pC;-><init>(Lcom/pF;Lcom/ab;Lcom/qH;)V

    return-object v1

    :cond_e4
    const/4 v1, 0x0

    .line 38
    throw v1
.end method

.method public final a(Lcom/rS;ZJ)Lcom/tF;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/x8;",
            "ZJ)",
            "Larm/z8<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/pF;->h:Lcom/he;

    invoke-virtual {p2, p1}, Lcom/he;->b(Lcom/dH;)Lcom/tF;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/tF;->a()V

    :cond_f
    if-eqz p2, :cond_1b

    .line 5
    sget-boolean v0, Lcom/pF;->i:Z

    if-eqz v0, :cond_1a

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lcom/pF;->a(Ljava/lang/String;JLcom/dH;)V

    :cond_1a
    return-object p2

    .line 6
    :cond_1b
    iget-object p2, p0, Lcom/pF;->c:Lcom/eu;

    check-cast p2, Lcom/ev;

    invoke-virtual {p2, p1}, Lcom/ev;->a(Lcom/dH;)Lcom/aV;

    move-result-object v2

    if-nez v2, :cond_27

    move-object v2, v0

    goto :goto_39

    :cond_27
    instance-of p2, v2, Lcom/tF;

    if-eqz p2, :cond_2e

    check-cast v2, Lcom/tF;

    goto :goto_39

    :cond_2e
    new-instance p2, Lcom/tF;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tF;-><init>(Lcom/aV;ZZLcom/dH;Lcom/pE;)V

    move-object v2, p2

    :goto_39
    if-eqz v2, :cond_43

    .line 7
    invoke-virtual {v2}, Lcom/tF;->a()V

    iget-object p2, p0, Lcom/pF;->h:Lcom/he;

    invoke-virtual {p2, p1, v2}, Lcom/he;->a(Lcom/dH;Lcom/tF;)V

    :cond_43
    if-eqz v2, :cond_4f

    .line 8
    sget-boolean p2, Lcom/pF;->i:Z

    if-eqz p2, :cond_4e

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lcom/pF;->a(Ljava/lang/String;JLcom/dH;)V

    :cond_4e
    return-object v2

    :cond_4f
    return-object v0
.end method

.method public a(Lcom/aV;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f9<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/tF;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/tF;

    invoke-virtual {p1}, Lcom/tF;->f()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/dH;Lcom/tF;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            "Larm/z8<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pF;->h:Lcom/he;

    invoke-virtual {v0, p1}, Lcom/he;->a(Lcom/dH;)V

    .line 19
    iget-boolean v0, p2, Lcom/tF;->a:Z

    if-eqz v0, :cond_11

    .line 20
    iget-object v0, p0, Lcom/pF;->c:Lcom/eu;

    check-cast v0, Lcom/ev;

    invoke-virtual {v0, p1, p2}, Lcom/ev;->a(Lcom/dH;Lcom/aV;)Lcom/aV;

    goto :goto_17

    :cond_11
    iget-object p1, p0, Lcom/pF;->e:Lcom/gy;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/gy;->a(Lcom/aV;Z)V

    :goto_17
    return-void
.end method

.method public declared-synchronized a(Lcom/qH;Lcom/dH;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/v8<",
            "*>;",
            "Larm/j7;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pF;->a:Lcom/bG;

    if-eqz v0, :cond_1a

    .line 9
    iget-boolean v1, p1, Lcom/qH;->p:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/bG;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 11
    :cond_18
    monitor-exit p0

    return-void

    :cond_1a
    const/4 p1, 0x0

    .line 12
    :try_start_1b
    throw p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/qH;Lcom/dH;Lcom/tF;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/v8<",
            "*>;",
            "Larm/j7;",
            "Larm/z8<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_c

    .line 13
    :try_start_3
    iget-boolean v0, p3, Lcom/tF;->a:Z

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lcom/pF;->h:Lcom/he;

    invoke-virtual {v0, p2, p3}, Lcom/he;->a(Lcom/dH;Lcom/tF;)V

    :cond_c
    iget-object p3, p0, Lcom/pF;->a:Lcom/bG;

    if-eqz p3, :cond_25

    .line 15
    iget-boolean v0, p1, Lcom/qH;->p:Z

    .line 16
    invoke-virtual {p3, v0}, Lcom/bG;->a(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_27

    .line 17
    :cond_23
    monitor-exit p0

    return-void

    :cond_25
    const/4 p1, 0x0

    .line 18
    :try_start_26
    throw p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

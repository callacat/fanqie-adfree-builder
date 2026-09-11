.class public final Lcom/bb;
.super Ljava/lang/Object;
.source "rfmmj"

# interfaces
.implements Lcom/aZ;
.implements Lcom/ba;
.implements Lcom/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/we;",
        "Larm/if;",
        "Larm/af;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/dd;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/tc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ye<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/sd;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/kQ;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/oB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ve<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/mu;

.field public final n:Lcom/bY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/jf<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/ye<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/iZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/nf<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/aV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f9<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lcom/pC;

.field public t:J

.field public volatile u:Lcom/pF;

.field public v:Lcom/aY;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bb;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/oB;IILcom/mu;Lcom/bY;Lcom/tc;Ljava/util/List;Lcom/sd;Lcom/pF;Lcom/iZ;Ljava/util/concurrent/Executor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/o6;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Larm/ve<",
            "*>;II",
            "Larm/q6;",
            "Larm/jf<",
            "TR;>;",
            "Larm/ye<",
            "TR;>;",
            "Ljava/util/List<",
            "Larm/ye<",
            "TR;>;>;",
            "Larm/xe;",
            "Larm/u8;",
            "Larm/nf<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, Lcom/bb;->D:Z

    if-eqz v2, :cond_12

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    iput-object v2, v0, Lcom/bb;->a:Ljava/lang/String;

    .line 1
    new-instance v2, Lcom/de;

    invoke-direct {v2}, Lcom/de;-><init>()V

    .line 2
    iput-object v2, v0, Lcom/bb;->b:Lcom/dd;

    move-object v2, p3

    iput-object v2, v0, Lcom/bb;->c:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lcom/bb;->f:Landroid/content/Context;

    iput-object v1, v0, Lcom/bb;->g:Lcom/kQ;

    move-object v2, p4

    iput-object v2, v0, Lcom/bb;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcom/bb;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcom/bb;->j:Lcom/oB;

    move v2, p7

    iput v2, v0, Lcom/bb;->k:I

    move v2, p8

    iput v2, v0, Lcom/bb;->l:I

    move-object v2, p9

    iput-object v2, v0, Lcom/bb;->m:Lcom/mu;

    move-object v2, p10

    iput-object v2, v0, Lcom/bb;->n:Lcom/bY;

    move-object v2, p11

    iput-object v2, v0, Lcom/bb;->d:Lcom/tc;

    move-object v2, p12

    iput-object v2, v0, Lcom/bb;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bb;->e:Lcom/sd;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bb;->u:Lcom/pF;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bb;->p:Lcom/iZ;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bb;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/aY;->PENDING:Lcom/aY;

    iput-object v2, v0, Lcom/bb;->v:Lcom/aY;

    iget-object v2, v0, Lcom/bb;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_64

    .line 3
    iget-boolean v1, v1, Lcom/kQ;->h:Z

    if-eqz v1, :cond_64

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bb;->C:Ljava/lang/RuntimeException;

    :cond_64
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Lcom/bb;->j:Lcom/oB;

    .line 1
    iget-object v0, v0, Lcom/oB;->u:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_7

    goto :goto_d

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/bb;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_d
    iget-object v1, p0, Lcom/bb;->g:Lcom/kQ;

    .line 3
    invoke-static {v1, v1, p1, v0}, Lcom/qK;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .registers 25

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v15, Lcom/bb;->b:Lcom/dd;

    invoke-virtual {v2}, Lcom/dd;->a()V

    iget-object v14, v15, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_e
    sget-boolean v2, Lcom/bb;->D:Z

    if-eqz v2, :cond_17

    iget-wide v2, v15, Lcom/bb;->t:J

    invoke-static {v2, v3}, Lcom/qL;->a(J)D

    :cond_17
    iget-object v2, v15, Lcom/bb;->v:Lcom/aY;

    sget-object v3, Lcom/aY;->WAITING_FOR_SIZE:Lcom/aY;

    if-eq v2, v3, :cond_1f

    monitor-exit v14

    return-void

    :cond_1f
    sget-object v2, Lcom/aY;->RUNNING:Lcom/aY;

    iput-object v2, v15, Lcom/bb;->v:Lcom/aY;

    iget-object v2, v15, Lcom/bb;->j:Lcom/oB;

    .line 22
    iget v2, v2, Lcom/oB;->b:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2c

    goto :goto_33

    :cond_2c
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 24
    :goto_33
    iput v0, v15, Lcom/bb;->z:I

    if-ne v1, v3, :cond_39

    move v0, v1

    goto :goto_40

    :cond_39
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26
    :goto_40
    iput v0, v15, Lcom/bb;->A:I

    sget-boolean v0, Lcom/bb;->D:Z

    if-eqz v0, :cond_4b

    iget-wide v0, v15, Lcom/bb;->t:J

    invoke-static {v0, v1}, Lcom/qL;->a(J)D

    :cond_4b
    iget-object v1, v15, Lcom/bb;->u:Lcom/pF;

    iget-object v2, v15, Lcom/bb;->g:Lcom/kQ;

    iget-object v3, v15, Lcom/bb;->h:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 27
    iget-object v4, v0, Lcom/oB;->l:Lcom/dH;

    .line 28
    iget v5, v15, Lcom/bb;->z:I

    iget v6, v15, Lcom/bb;->A:I

    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 29
    iget-object v7, v0, Lcom/oB;->s:Ljava/lang/Class;

    .line 30
    iget-object v8, v15, Lcom/bb;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bb;->m:Lcom/mu;

    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 31
    iget-object v10, v0, Lcom/oB;->c:Lcom/oD;

    .line 32
    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 33
    iget-object v11, v0, Lcom/oB;->r:Ljava/util/Map;

    .line 34
    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 35
    iget-boolean v12, v0, Lcom/oB;->m:Z

    .line 36
    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 37
    iget-boolean v13, v0, Lcom/oB;->y:Z

    .line 38
    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 39
    iget-object v0, v0, Lcom/oB;->q:Lcom/iK;

    move-object/from16 v16, v0

    .line 40
    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 41
    iget-boolean v0, v0, Lcom/oB;->i:Z

    move/from16 v17, v0

    .line 42
    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 43
    iget-boolean v0, v0, Lcom/oB;->w:Z

    move/from16 v18, v0

    .line 44
    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 45
    iget-boolean v0, v0, Lcom/oB;->z:Z

    move/from16 v19, v0

    .line 46
    iget-object v0, v15, Lcom/bb;->j:Lcom/oB;

    .line 47
    iget-boolean v0, v0, Lcom/oB;->x:Z

    move/from16 v20, v0

    .line 48
    iget-object v0, v15, Lcom/bb;->q:Ljava/util/concurrent/Executor;
    :try_end_91
    .catchall {:try_start_e .. :try_end_91} :catchall_c3

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_a1
    invoke-virtual/range {v1 .. v20}, Lcom/pF;->a(Lcom/kQ;Ljava/lang/Object;Lcom/dH;IILjava/lang/Class;Ljava/lang/Class;Lcom/mu;Lcom/oD;Ljava/util/Map;ZZLcom/iK;ZZZZLcom/ab;Ljava/util/concurrent/Executor;)Lcom/pC;

    move-result-object v0
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_bf

    move-object/from16 v1, p0

    :try_start_a7
    iput-object v0, v1, Lcom/bb;->s:Lcom/pC;

    iget-object v0, v1, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->RUNNING:Lcom/aY;

    if-eq v0, v2, :cond_b2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bb;->s:Lcom/pC;

    :cond_b2
    sget-boolean v0, Lcom/bb;->D:Z

    if-eqz v0, :cond_bb

    iget-wide v2, v1, Lcom/bb;->t:J

    invoke-static {v2, v3}, Lcom/qL;->a(J)D

    :cond_bb
    monitor-exit v21
    :try_end_bc
    .catchall {:try_start_a7 .. :try_end_bc} :catchall_bd

    return-void

    :catchall_bd
    move-exception v0

    goto :goto_c7

    :catchall_bf
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c7

    :catchall_c3
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_c7
    move-object/from16 v14, v21

    :goto_c9
    :try_start_c9
    monitor-exit v14
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_cb

    throw v0

    :catchall_cb
    move-exception v0

    goto :goto_c9
.end method

.method public final a(Lcom/I;I)V
    .registers 11

    iget-object v0, p0, Lcom/bb;->b:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    iget-object v0, p0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/bb;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/I;->setOrigin(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/bb;->g:Lcom/kQ;

    .line 4
    iget v1, v1, Lcom/kQ;->i:I

    if-gt v1, p2, :cond_46

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bb;->h:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bb;->z:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bb;->A:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_46

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/I;->logRootCauses(Ljava/lang/String;)V

    :cond_46
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bb;->s:Lcom/pC;

    sget-object p2, Lcom/aY;->FAILED:Lcom/aY;

    iput-object p2, p0, Lcom/bb;->v:Lcom/aY;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bb;->B:Z
    :try_end_50
    .catchall {:try_start_8 .. :try_end_50} :catchall_a3

    const/4 v1, 0x0

    :try_start_51
    iget-object v2, p0, Lcom/bb;->o:Ljava/util/List;

    if-eqz v2, :cond_76

    iget-object v2, p0, Lcom/bb;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tc;

    iget-object v5, p0, Lcom/bb;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bb;->n:Lcom/bY;

    invoke-virtual {p0}, Lcom/bb;->g()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/tc;->a(Lcom/I;Ljava/lang/Object;Lcom/bY;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_5c

    :cond_76
    const/4 v3, 0x0

    :cond_77
    iget-object v2, p0, Lcom/bb;->d:Lcom/tc;

    if-eqz v2, :cond_8c

    iget-object v2, p0, Lcom/bb;->d:Lcom/tc;

    iget-object v4, p0, Lcom/bb;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bb;->n:Lcom/bY;

    invoke-virtual {p0}, Lcom/bb;->g()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/tc;->a(Lcom/I;Ljava/lang/Object;Lcom/bY;Z)Z

    move-result p1

    if-eqz p1, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 p2, 0x0

    :goto_8d
    or-int p1, v3, p2

    if-nez p1, :cond_94

    invoke-virtual {p0}, Lcom/bb;->h()V
    :try_end_94
    .catchall {:try_start_51 .. :try_end_94} :catchall_9f

    :cond_94
    :try_start_94
    iput-boolean v1, p0, Lcom/bb;->B:Z

    .line 6
    iget-object p1, p0, Lcom/bb;->e:Lcom/sd;

    if-eqz p1, :cond_9d

    invoke-interface {p1, p0}, Lcom/sd;->b(Lcom/aZ;)V

    .line 7
    :cond_9d
    monitor-exit v0

    return-void

    :catchall_9f
    move-exception p1

    iput-boolean v1, p0, Lcom/bb;->B:Z

    throw p1

    :catchall_a3
    move-exception p1

    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_a3

    goto :goto_a7

    :goto_a6
    throw p1

    :goto_a7
    goto :goto_a6
.end method

.method public a(Lcom/aV;Lcom/dw;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f9<",
            "*>;",
            "Larm/e7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bb;->b:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_c0

    :try_start_9
    iput-object v0, p0, Lcom/bb;->s:Lcom/pC;

    const/4 v2, 0x5

    if-nez p1, :cond_30

    new-instance p1, Lcom/I;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bb;->i:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inside, but instead got null."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/I;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/bb;->a(Lcom/I;I)V

    .line 9
    monitor-exit v1

    return-void

    :cond_30
    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-object v4, p0, Lcom/bb;->i:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_65

    .line 10
    :cond_43
    iget-object v2, p0, Lcom/bb;->e:Lcom/sd;

    if-eqz v2, :cond_50

    invoke-interface {v2, p0}, Lcom/sd;->a(Lcom/aZ;)Z

    move-result v2
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_bd

    if-eqz v2, :cond_4e

    goto :goto_50

    :cond_4e
    const/4 v2, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v2, 0x1

    :goto_51
    if-nez v2, :cond_60

    .line 11
    :try_start_53
    iput-object v0, p0, Lcom/bb;->r:Lcom/aV;

    sget-object p2, Lcom/aY;->COMPLETE:Lcom/aY;

    iput-object p2, p0, Lcom/bb;->v:Lcom/aY;

    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_b9

    iget-object p2, p0, Lcom/bb;->u:Lcom/pF;

    invoke-virtual {p2, p1}, Lcom/pF;->a(Lcom/aV;)V

    return-void

    :cond_60
    :try_start_60
    invoke-virtual {p0, p1, v3, p2}, Lcom/bb;->a(Lcom/aV;Ljava/lang/Object;Lcom/dw;)V

    monitor-exit v1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_bd

    return-void

    :cond_65
    :goto_65
    :try_start_65
    iput-object v0, p0, Lcom/bb;->r:Lcom/aV;

    new-instance p2, Lcom/I;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to receive an object of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bb;->i:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but instead got "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_86

    :cond_84
    const-string v4, ""

    :goto_86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "} inside Resource{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a3

    const-string v3, ""

    goto :goto_a5

    :cond_a3
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_a5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/I;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2, v2}, Lcom/bb;->a(Lcom/I;I)V

    .line 13
    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_65 .. :try_end_b3} :catchall_b9

    iget-object p2, p0, Lcom/bb;->u:Lcom/pF;

    invoke-virtual {p2, p1}, Lcom/pF;->a(Lcom/aV;)V

    return-void

    :catchall_b9
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_be

    :catchall_bd
    move-exception p1

    :goto_be
    :try_start_be
    monitor-exit v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    :try_start_bf
    throw p1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    :catchall_c0
    move-exception p1

    if-eqz v0, :cond_c8

    iget-object p2, p0, Lcom/bb;->u:Lcom/pF;

    invoke-virtual {p2, v0}, Lcom/pF;->a(Lcom/aV;)V

    :cond_c8
    throw p1
.end method

.method public final a(Lcom/aV;Ljava/lang/Object;Lcom/dw;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f9<",
            "TR;>;TR;",
            "Larm/e7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bb;->g()Z

    move-result v6

    sget-object v0, Lcom/aY;->COMPLETE:Lcom/aY;

    iput-object v0, p0, Lcom/bb;->v:Lcom/aY;

    iput-object p1, p0, Lcom/bb;->r:Lcom/aV;

    iget-object p1, p0, Lcom/bb;->g:Lcom/kQ;

    .line 14
    iget p1, p1, Lcom/kQ;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_5e

    const-string p1, "Finished loading "

    .line 15
    invoke-static {p1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bb;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bb;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bb;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bb;->t:J

    invoke-static {v0, v1}, Lcom/qL;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5e
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bb;->B:Z

    const/4 v7, 0x0

    :try_start_62
    iget-object v0, p0, Lcom/bb;->o:Ljava/util/List;

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/bb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tc;

    iget-object v2, p0, Lcom/bb;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bb;->n:Lcom/bY;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/tc;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bY;Lcom/dw;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_6e

    :cond_87
    const/4 v9, 0x0

    :cond_88
    iget-object v0, p0, Lcom/bb;->d:Lcom/tc;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/bb;->d:Lcom/tc;

    iget-object v2, p0, Lcom/bb;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bb;->n:Lcom/bY;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/tc;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bY;Lcom/dw;Z)Z

    move-result p3

    if-eqz p3, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 p1, 0x0

    :goto_9d
    or-int/2addr p1, v9

    if-nez p1, :cond_b0

    iget-object p1, p0, Lcom/bb;->p:Lcom/iZ;

    check-cast p1, Lcom/ja;

    if-eqz p1, :cond_ae

    .line 16
    sget-object p1, Lcom/jc;->a:Lcom/jc;

    .line 17
    iget-object p3, p0, Lcom/bb;->n:Lcom/bY;

    invoke-interface {p3, p2, p1}, Lcom/bY;->a(Ljava/lang/Object;Lcom/jb;)V

    goto :goto_b0

    :cond_ae
    const/4 p1, 0x0

    .line 18
    throw p1
    :try_end_b0
    .catchall {:try_start_62 .. :try_end_b0} :catchall_ba

    .line 19
    :cond_b0
    :goto_b0
    iput-boolean v7, p0, Lcom/bb;->B:Z

    .line 20
    iget-object p1, p0, Lcom/bb;->e:Lcom/sd;

    if-eqz p1, :cond_b9

    invoke-interface {p1, p0}, Lcom/sd;->e(Lcom/aZ;)V

    :cond_b9
    return-void

    :catchall_ba
    move-exception p1

    .line 21
    iput-boolean v7, p0, Lcom/bb;->B:Z

    goto :goto_bf

    :goto_be
    throw p1

    :goto_bf
    goto :goto_be
.end method

.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->COMPLETE:Lcom/aY;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public a(Lcom/aZ;)Z
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bb;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, v1, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget v4, v1, Lcom/bb;->k:I

    iget v5, v1, Lcom/bb;->l:I

    iget-object v6, v1, Lcom/bb;->h:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bb;->i:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bb;->j:Lcom/oB;

    iget-object v9, v1, Lcom/bb;->m:Lcom/mu;

    iget-object v10, v1, Lcom/bb;->o:Ljava/util/List;

    if-eqz v10, :cond_24

    iget-object v10, v1, Lcom/bb;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_25

    :cond_24
    const/4 v10, 0x0

    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_65

    check-cast v0, Lcom/bb;

    iget-object v11, v0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2b
    iget v2, v0, Lcom/bb;->k:I

    iget v12, v0, Lcom/bb;->l:I

    iget-object v13, v0, Lcom/bb;->h:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bb;->i:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bb;->j:Lcom/oB;

    iget-object v3, v0, Lcom/bb;->m:Lcom/mu;

    iget-object v1, v0, Lcom/bb;->o:Ljava/util/List;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lcom/bb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    monitor-exit v11
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_62

    if-ne v4, v2, :cond_60

    if-ne v5, v12, :cond_60

    invoke-static {v6, v13}, Lcom/tP;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v8, v15}, Lcom/oB;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    if-ne v9, v3, :cond_60

    if-ne v10, v0, :cond_60

    const/4 v3, 0x1

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    return v3

    :catchall_62
    move-exception v0

    :try_start_63
    monitor-exit v11
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v0

    :catchall_65
    move-exception v0

    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw v0
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->CLEARED:Lcom/aY;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/bb;->d()V

    iget-object v1, p0, Lcom/bb;->b:Lcom/dd;

    invoke-virtual {v1}, Lcom/dd;->a()V

    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bb;->t:J

    iget-object v1, p0, Lcom/bb;->h:Ljava/lang/Object;

    if-nez v1, :cond_3c

    iget v1, p0, Lcom/bb;->k:I

    iget v2, p0, Lcom/bb;->l:I

    invoke-static {v1, v2}, Lcom/tP;->a(II)Z

    move-result v1

    if-eqz v1, :cond_27

    iget v1, p0, Lcom/bb;->k:I

    iput v1, p0, Lcom/bb;->z:I

    iget v1, p0, Lcom/bb;->l:I

    iput v1, p0, Lcom/bb;->A:I

    :cond_27
    invoke-virtual {p0}, Lcom/bb;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x5

    goto :goto_30

    :cond_2f
    const/4 v1, 0x3

    :goto_30
    new-instance v2, Lcom/I;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bb;->a(Lcom/I;I)V

    monitor-exit v0

    return-void

    :cond_3c
    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->RUNNING:Lcom/aY;

    if-eq v1, v2, :cond_9c

    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->COMPLETE:Lcom/aY;

    if-ne v1, v2, :cond_51

    iget-object v1, p0, Lcom/bb;->r:Lcom/aV;

    sget-object v2, Lcom/dw;->MEMORY_CACHE:Lcom/dw;

    invoke-virtual {p0, v1, v2}, Lcom/bb;->a(Lcom/aV;Lcom/dw;)V

    monitor-exit v0

    return-void

    :cond_51
    sget-object v1, Lcom/aY;->WAITING_FOR_SIZE:Lcom/aY;

    iput-object v1, p0, Lcom/bb;->v:Lcom/aY;

    iget v1, p0, Lcom/bb;->k:I

    iget v2, p0, Lcom/bb;->l:I

    invoke-static {v1, v2}, Lcom/tP;->a(II)Z

    move-result v1

    if-eqz v1, :cond_67

    iget v1, p0, Lcom/bb;->k:I

    iget v2, p0, Lcom/bb;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/bb;->a(II)V

    goto :goto_6c

    :cond_67
    iget-object v1, p0, Lcom/bb;->n:Lcom/bY;

    invoke-interface {v1, p0}, Lcom/bY;->b(Lcom/ba;)V

    :goto_6c
    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->RUNNING:Lcom/aY;

    if-eq v1, v2, :cond_78

    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->WAITING_FOR_SIZE:Lcom/aY;

    if-ne v1, v2, :cond_91

    .line 1
    :cond_78
    iget-object v1, p0, Lcom/bb;->e:Lcom/sd;

    if-eqz v1, :cond_85

    invoke-interface {v1, p0}, Lcom/sd;->c(Lcom/aZ;)Z

    move-result v1

    if-eqz v1, :cond_83

    goto :goto_85

    :cond_83
    const/4 v1, 0x0

    goto :goto_86

    :cond_85
    :goto_85
    const/4 v1, 0x1

    :goto_86
    if-eqz v1, :cond_91

    .line 2
    iget-object v1, p0, Lcom/bb;->n:Lcom/bY;

    invoke-virtual {p0}, Lcom/bb;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bY;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_91
    sget-boolean v1, Lcom/bb;->D:Z

    if-eqz v1, :cond_9a

    iget-wide v1, p0, Lcom/bb;->t:J

    invoke-static {v1, v2}, Lcom/qL;->a(J)D

    :cond_9a
    monitor-exit v0

    return-void

    :cond_9c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_a4
    move-exception v1

    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_3 .. :try_end_a6} :catchall_a4

    throw v1
.end method

.method public clear()V
    .registers 5

    iget-object v0, p0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/bb;->d()V

    iget-object v1, p0, Lcom/bb;->b:Lcom/dd;

    invoke-virtual {v1}, Lcom/dd;->a()V

    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->CLEARED:Lcom/aY;

    if-ne v1, v2, :cond_13

    monitor-exit v0

    return-void

    .line 1
    :cond_13
    invoke-virtual {p0}, Lcom/bb;->d()V

    iget-object v1, p0, Lcom/bb;->b:Lcom/dd;

    invoke-virtual {v1}, Lcom/dd;->a()V

    iget-object v1, p0, Lcom/bb;->n:Lcom/bY;

    invoke-interface {v1, p0}, Lcom/bY;->a(Lcom/ba;)V

    iget-object v1, p0, Lcom/bb;->s:Lcom/pC;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/pC;->a()V

    iput-object v2, p0, Lcom/bb;->s:Lcom/pC;

    .line 2
    :cond_2a
    iget-object v1, p0, Lcom/bb;->r:Lcom/aV;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/bb;->r:Lcom/aV;

    iput-object v2, p0, Lcom/bb;->r:Lcom/aV;

    move-object v2, v1

    .line 3
    :cond_33
    iget-object v1, p0, Lcom/bb;->e:Lcom/sd;

    if-eqz v1, :cond_40

    invoke-interface {v1, p0}, Lcom/sd;->d(Lcom/aZ;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v1, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v1, 0x1

    :goto_41
    if-eqz v1, :cond_4c

    .line 4
    iget-object v1, p0, Lcom/bb;->n:Lcom/bY;

    invoke-virtual {p0}, Lcom/bb;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bY;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4c
    sget-object v1, Lcom/aY;->CLEARED:Lcom/aY;

    iput-object v1, p0, Lcom/bb;->v:Lcom/aY;

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_59

    if-eqz v2, :cond_58

    iget-object v0, p0, Lcom/bb;->u:Lcom/pF;

    invoke-virtual {v0, v2}, Lcom/pF;->a(Lcom/aV;)V

    :cond_58
    return-void

    :catchall_59
    move-exception v1

    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v1
.end method

.method public final d()V
    .registers 3

    iget-boolean v0, p0, Lcom/bb;->B:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lcom/bb;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bb;->j:Lcom/oB;

    .line 1
    iget-object v1, v0, Lcom/oB;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lcom/bb;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    .line 3
    iget v0, v0, Lcom/oB;->p:I

    if-lez v0, :cond_16

    .line 4
    invoke-virtual {p0, v0}, Lcom/bb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bb;->y:Landroid/graphics/drawable/Drawable;

    :cond_16
    iget-object v0, p0, Lcom/bb;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lcom/bb;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bb;->j:Lcom/oB;

    .line 1
    iget-object v1, v0, Lcom/oB;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lcom/bb;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    .line 3
    iget v0, v0, Lcom/oB;->h:I

    if-lez v0, :cond_16

    .line 4
    invoke-virtual {p0, v0}, Lcom/bb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bb;->x:Landroid/graphics/drawable/Drawable;

    :cond_16
    iget-object v0, p0, Lcom/bb;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lcom/bb;->e:Lcom/sd;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/sd;->a()Lcom/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/sd;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bb;->e:Lcom/sd;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/sd;->c(Lcom/aZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bb;->h:Ljava/lang/Object;

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/bb;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1a
    if-nez v0, :cond_34

    .line 3
    iget-object v0, p0, Lcom/bb;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/bb;->j:Lcom/oB;

    .line 4
    iget-object v1, v0, Lcom/oB;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lcom/bb;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_32

    .line 6
    iget v0, v0, Lcom/oB;->f:I

    if-lez v0, :cond_32

    .line 7
    invoke-virtual {p0, v0}, Lcom/bb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bb;->w:Landroid/graphics/drawable/Drawable;

    :cond_32
    iget-object v0, p0, Lcom/bb;->w:Landroid/graphics/drawable/Drawable;

    :cond_34
    if-nez v0, :cond_3a

    .line 8
    invoke-virtual {p0}, Lcom/bb;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3a
    iget-object v1, p0, Lcom/bb;->n:Lcom/bY;

    invoke-interface {v1, v0}, Lcom/bY;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isRunning()Z
    .registers 4

    iget-object v0, p0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->RUNNING:Lcom/aY;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/bb;->v:Lcom/aY;

    sget-object v2, Lcom/aY;->WAITING_FOR_SIZE:Lcom/aY;

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public pause()V
    .registers 3

    iget-object v0, p0, Lcom/bb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/bb;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bb;->clear()V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

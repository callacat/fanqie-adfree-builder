.class public Lcom/oC;
.super Lcom/oB;
.source "vioii"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Larm/ve<",
        "Larm/t6<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Larm/t6<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/pw;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/kQ;

.field public E:Lcom/iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/v6<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Object;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/ye<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tN;

    invoke-direct {v0}, Lcom/tN;-><init>()V

    sget-object v1, Lcom/oD;->b:Lcom/oD;

    invoke-virtual {v0, v1}, Lcom/oB;->a(Lcom/oD;)Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/tN;

    sget-object v1, Lcom/mu;->LOW:Lcom/mu;

    invoke-virtual {v0, v1}, Lcom/oB;->a(Lcom/mu;)Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/tN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oB;->a(Z)Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/tN;

    return-void
.end method

.method public constructor <init>(Lcom/jx;Lcom/pw;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/m6;",
            "Larm/u6;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oB;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oC;->H:Z

    iput-object p2, p0, Lcom/oC;->B:Lcom/pw;

    iput-object p3, p0, Lcom/oC;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/oC;->A:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lcom/pw;->a:Lcom/jx;

    .line 2
    iget-object p4, p4, Lcom/jx;->c:Lcom/kQ;

    .line 3
    iget-object v0, p4, Lcom/kQ;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iI;

    if-nez v0, :cond_43

    iget-object p4, p4, Lcom/kQ;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_24
    :goto_24
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iI;

    goto :goto_24

    :cond_43
    if-nez v0, :cond_47

    sget-object v0, Lcom/kQ;->k:Lcom/iI;

    .line 4
    :cond_47
    iput-object v0, p0, Lcom/oC;->E:Lcom/iI;

    .line 5
    iget-object p1, p1, Lcom/jx;->c:Lcom/kQ;

    .line 6
    iput-object p1, p0, Lcom/oC;->D:Lcom/kQ;

    .line 7
    iget-object p1, p2, Lcom/pw;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tc;

    if-eqz p3, :cond_53

    .line 9
    iget-object p4, p0, Lcom/oC;->G:Ljava/util/List;

    if-nez p4, :cond_6c

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/oC;->G:Ljava/util/List;

    :cond_6c
    iget-object p4, p0, Lcom/oC;->G:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 10
    :cond_72
    invoke-virtual {p2}, Lcom/pw;->f()Lcom/tN;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oC;->a(Lcom/oB;)Lcom/oC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bY;Lcom/tc;Lcom/oB;Lcom/sd;Lcom/iI;Lcom/mu;IILjava/util/concurrent/Executor;)Lcom/aZ;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Larm/jf<",
            "TTranscodeType;>;",
            "Larm/ye<",
            "TTranscodeType;>;",
            "Larm/ve<",
            "*>;",
            "Larm/xe;",
            "Larm/v6<",
            "*-TTranscodeType;>;",
            "Larm/q6;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Larm/we;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oC;->A:Landroid/content/Context;

    iget-object v3, v0, Lcom/oC;->D:Lcom/kQ;

    iget-object v5, v0, Lcom/oC;->F:Ljava/lang/Object;

    iget-object v6, v0, Lcom/oC;->C:Ljava/lang/Class;

    iget-object v13, v0, Lcom/oC;->G:Ljava/util/List;

    .line 38
    iget-object v15, v3, Lcom/kQ;->g:Lcom/pF;

    move-object/from16 v1, p6

    .line 39
    iget-object v14, v1, Lcom/iI;->a:Lcom/iZ;

    .line 40
    new-instance v18, Lcom/bb;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/bb;-><init>(Landroid/content/Context;Lcom/kQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/oB;IILcom/mu;Lcom/bY;Lcom/tc;Ljava/util/List;Lcom/sd;Lcom/pF;Lcom/iZ;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final a(Ljava/lang/Object;Lcom/bY;Lcom/tc;Lcom/sd;Lcom/iI;Lcom/mu;IILcom/oB;Ljava/util/concurrent/Executor;)Lcom/aZ;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Larm/jf<",
            "TTranscodeType;>;",
            "Larm/ye<",
            "TTranscodeType;>;",
            "Larm/xe;",
            "Larm/v6<",
            "*-TTranscodeType;>;",
            "Larm/q6;",
            "II",
            "Larm/ve<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Larm/we;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/oC;->a(Ljava/lang/Object;Lcom/bY;Lcom/tc;Lcom/oB;Lcom/sd;Lcom/iI;Lcom/mu;IILjava/util/concurrent/Executor;)Lcom/aZ;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bY;Lcom/tc;Lcom/oB;Ljava/util/concurrent/Executor;)Lcom/bY;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Larm/jf<",
            "TTranscodeType;>;>(TY;",
            "Larm/ye<",
            "TTranscodeType;>;",
            "Larm/ve<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    const-string v14, "Argument must not be null"

    .line 4
    invoke-static {v12, v14}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v11, Lcom/oC;->I:Z

    if-eqz v0, :cond_5d

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, Lcom/oC;->E:Lcom/iI;

    .line 7
    iget-object v6, v13, Lcom/oB;->d:Lcom/mu;

    .line 8
    iget v7, v13, Lcom/oB;->k:I

    .line 9
    iget v8, v13, Lcom/oB;->j:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/oC;->a(Ljava/lang/Object;Lcom/bY;Lcom/tc;Lcom/sd;Lcom/iI;Lcom/mu;IILcom/oB;Ljava/util/concurrent/Executor;)Lcom/aZ;

    move-result-object v0

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/bY;->c()Lcom/aZ;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aZ;->a(Lcom/aZ;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 12
    iget-boolean v2, v13, Lcom/oB;->i:Z

    if-nez v2, :cond_3f

    .line 13
    invoke-interface {v1}, Lcom/aZ;->a()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    if-nez v2, :cond_4f

    .line 14
    invoke-static {v1, v14}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lcom/aZ;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v1}, Lcom/aZ;->c()V

    :cond_4e
    return-object v12

    :cond_4f
    iget-object v1, v11, Lcom/oC;->B:Lcom/pw;

    invoke-virtual {v1, v12}, Lcom/pw;->a(Lcom/bY;)V

    invoke-interface {v12, v0}, Lcom/bY;->a(Lcom/aZ;)V

    iget-object v1, v11, Lcom/oC;->B:Lcom/pw;

    invoke-virtual {v1, v12, v0}, Lcom/pw;->a(Lcom/bY;Lcom/aZ;)V

    return-object v12

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/cZ;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Larm/kf<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/tP;->a()V

    const-string v0, "Argument must not be null"

    .line 16
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x800

    .line 17
    invoke-virtual {p0, v0}, Lcom/oB;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_78

    .line 18
    iget-boolean v0, p0, Lcom/oB;->n:Z

    if-eqz v0, :cond_78

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_78

    sget-object v0, Lcom/oA;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_c0

    goto :goto_78

    :pswitch_2c
    invoke-virtual {p0}, Lcom/oC;->clone()Lcom/oB;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 20
    sget-object v3, Lcom/aP;->b:Lcom/aP;

    new-instance v4, Lcom/tK;

    invoke-direct {v4}, Lcom/tK;-><init>()V

    goto :goto_5d

    :cond_3a
    throw v1

    .line 21
    :pswitch_3b
    invoke-virtual {p0}, Lcom/oC;->clone()Lcom/oB;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 22
    sget-object v3, Lcom/aP;->a:Lcom/aP;

    new-instance v4, Lcom/fm;

    invoke-direct {v4}, Lcom/fm;-><init>()V

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/oB;->a(Lcom/aP;Lcom/dI;)Lcom/oB;

    move-result-object v0

    iput-boolean v2, v0, Lcom/oB;->y:Z

    goto :goto_79

    .line 24
    :cond_4f
    throw v1

    .line 25
    :pswitch_50
    invoke-virtual {p0}, Lcom/oC;->clone()Lcom/oB;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 26
    sget-object v3, Lcom/aP;->b:Lcom/aP;

    new-instance v4, Lcom/tK;

    invoke-direct {v4}, Lcom/tK;-><init>()V

    .line 27
    :goto_5d
    invoke-virtual {v0, v3, v4}, Lcom/oB;->a(Lcom/aP;Lcom/dI;)Lcom/oB;

    move-result-object v0

    iput-boolean v2, v0, Lcom/oB;->y:Z

    goto :goto_79

    .line 28
    :cond_64
    throw v1

    .line 29
    :pswitch_65
    invoke-virtual {p0}, Lcom/oC;->clone()Lcom/oB;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 30
    sget-object v2, Lcom/aP;->c:Lcom/aP;

    new-instance v3, Lcom/sZ;

    invoke-direct {v3}, Lcom/sZ;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/oB;->a(Lcom/aP;Lcom/dI;)Lcom/oB;

    move-result-object v0

    goto :goto_79

    :cond_77
    throw v1

    :cond_78
    :goto_78
    move-object v0, p0

    .line 31
    :goto_79
    iget-object v2, p0, Lcom/oC;->D:Lcom/kQ;

    iget-object v3, p0, Lcom/oC;->C:Ljava/lang/Class;

    .line 32
    iget-object v2, v2, Lcom/kQ;->c:Lcom/fT;

    if-eqz v2, :cond_be

    .line 33
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    new-instance v2, Lcom/db;

    invoke-direct {v2, p1}, Lcom/db;-><init>(Landroid/widget/ImageView;)V

    goto :goto_9c

    :cond_8f
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a2

    new-instance v2, Lcom/eC;

    invoke-direct {v2, p1}, Lcom/eC;-><init>(Landroid/widget/ImageView;)V

    .line 34
    :goto_9c
    sget-object p1, Lcom/pU;->a:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/oC;->a(Lcom/bY;Lcom/tc;Lcom/oB;Ljava/util/concurrent/Executor;)Lcom/bY;

    return-object v2

    .line 36
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_be
    throw v1

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_65
        :pswitch_50
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_2c
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/oB;)Lcom/oB;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/oC;->a(Lcom/oB;)Lcom/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oB;)Lcom/oC;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/ve<",
            "*>;)",
            "Larm/t6<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/oB;->a(Lcom/oB;)Lcom/oB;

    move-result-object p1

    check-cast p1, Lcom/oC;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/oC;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Larm/t6<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/oC;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oC;->I:Z

    return-object p0
.end method

.method public clone()Lcom/oB;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/oC;

    iget-object v1, v0, Lcom/oC;->E:Lcom/iI;

    invoke-virtual {v1}, Lcom/iI;->clone()Lcom/iI;

    move-result-object v1

    iput-object v1, v0, Lcom/oC;->E:Lcom/iI;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-super {p0}, Lcom/oB;->clone()Lcom/oB;

    move-result-object v0

    check-cast v0, Lcom/oC;

    iget-object v1, v0, Lcom/oC;->E:Lcom/iI;

    invoke-virtual {v1}, Lcom/iI;->clone()Lcom/iI;

    move-result-object v1

    iput-object v1, v0, Lcom/oC;->E:Lcom/iI;

    return-object v0
.end method

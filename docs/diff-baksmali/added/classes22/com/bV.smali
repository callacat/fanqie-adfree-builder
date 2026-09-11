.class public Lcom/bV;
.super Ljava/lang/Object;
.source "rkuty"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/cd$b;,
        Larm/cd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Ljava/nio/ByteBuffer;",
        "Larm/ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/bT;

.field public static final g:Lcom/bU;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bU;

.field public final d:Lcom/bT;

.field public final e:Lcom/cV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bT;

    invoke-direct {v0}, Lcom/bT;-><init>()V

    sput-object v0, Lcom/bV;->f:Lcom/bT;

    new-instance v0, Lcom/bU;

    invoke-direct {v0}, Lcom/bU;-><init>()V

    sput-object v0, Lcom/bV;->g:Lcom/bU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/cQ;Lcom/jA;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Larm/o9;",
            "Larm/m9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bV;->g:Lcom/bU;

    sget-object v1, Lcom/bV;->f:Lcom/bT;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bV;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bV;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/bV;->d:Lcom/bT;

    new-instance p1, Lcom/cV;

    invoke-direct {p1, p3, p4}, Lcom/cV;-><init>(Lcom/cQ;Lcom/jA;)V

    iput-object p1, p0, Lcom/bV;->e:Lcom/cV;

    iput-object v0, p0, Lcom/bV;->c:Lcom/bU;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 11

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object p1, p0, Lcom/bV;->c:Lcom/bU;

    invoke-virtual {p1, v1}, Lcom/bU;->a(Ljava/nio/ByteBuffer;)Lcom/bC;

    move-result-object p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    :try_start_e
    invoke-virtual/range {v0 .. v5}, Lcom/bV;->a(Ljava/nio/ByteBuffer;IILcom/bC;Lcom/iK;)Lcom/fo;

    move-result-object p2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    iget-object p3, p0, Lcom/bV;->c:Lcom/bU;

    invoke-virtual {p3, p1}, Lcom/bU;->a(Lcom/bC;)V

    return-object p2

    :catchall_18
    move-exception p2

    iget-object p3, p0, Lcom/bV;->c:Lcom/bU;

    invoke-virtual {p3, p1}, Lcom/bU;->a(Lcom/bC;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;IILcom/bC;Lcom/iK;)Lcom/fo;
    .registers 22

    move-object/from16 v1, p0

    const-string v2, "BufferGifDecoder"

    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_9
    invoke-virtual/range {p4 .. p4}, Lcom/bC;->b()Lcom/aD;

    move-result-object v0

    .line 2
    iget v6, v0, Lcom/aD;->c:I

    const/4 v7, 0x0

    if-lez v6, :cond_89

    .line 3
    iget v6, v0, Lcom/aD;->b:I

    if-eqz v6, :cond_18

    goto/16 :goto_89

    .line 4
    :cond_18
    sget-object v6, Lcom/im;->a:Lcom/ib;

    move-object/from16 v8, p5

    invoke-virtual {v8, v6}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/er;->PREFER_RGB_565:Lcom/er;

    if-ne v6, v8, :cond_27

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_29

    :cond_27
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    :goto_29
    iget v8, v0, Lcom/aD;->g:I

    .line 6
    div-int v8, v8, p3

    .line 7
    iget v9, v0, Lcom/aD;->f:I

    .line 8
    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_39

    const/4 v8, 0x0

    goto :goto_3d

    :cond_39
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_3d
    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    iget-object v9, v1, Lcom/bV;->d:Lcom/bT;

    iget-object v10, v1, Lcom/bV;->e:Lcom/cV;

    if-eqz v9, :cond_88

    .line 10
    new-instance v11, Lcom/cJ;

    move-object/from16 v9, p1

    invoke-direct {v11, v10, v0, v9, v8}, Lcom/cJ;-><init>(Lcom/cU;Lcom/aD;Ljava/nio/ByteBuffer;I)V

    .line 11
    invoke-interface {v11, v6}, Lcom/cI;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lcom/cI;->g()V

    invoke-interface {v11}, Lcom/cI;->f()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_5c
    .catchall {:try_start_9 .. :try_end_5c} :catchall_93

    if-nez v15, :cond_68

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v3, v4}, Lcom/qL;->a(J)D

    :cond_67
    return-object v7

    .line 12
    :cond_68
    :try_start_68
    sget-object v0, Lcom/lQ;->b:Lcom/dI;

    move-object v12, v0

    check-cast v12, Lcom/lQ;

    .line 13
    new-instance v0, Lcom/dN;

    iget-object v10, v1, Lcom/bV;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/dN;-><init>(Landroid/content/Context;Lcom/cI;Lcom/dI;IILandroid/graphics/Bitmap;)V

    new-instance v6, Lcom/fo;

    invoke-direct {v6, v0}, Lcom/fo;-><init>(Lcom/dN;)V
    :try_end_7e
    .catchall {:try_start_68 .. :try_end_7e} :catchall_93

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v3, v4}, Lcom/qL;->a(J)D

    :cond_87
    return-object v6

    .line 14
    :cond_88
    :try_start_88
    throw v7
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_93

    .line 15
    :cond_89
    :goto_89
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v3, v4}, Lcom/qL;->a(J)D

    :cond_92
    return-object v7

    :catchall_93
    move-exception v0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-static {v3, v4}, Lcom/qL;->a(J)D

    :cond_9d
    throw v0
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 8

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    sget-object v0, Lcom/im;->b:Lcom/ib;

    invoke-virtual {p2, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_39

    iget-object p2, p0, Lcom/bV;->b:Ljava/util/List;

    if-nez p1, :cond_18

    .line 17
    sget-object p1, Lcom/tX;->UNKNOWN:Lcom/tX;

    goto :goto_34

    .line 18
    :cond_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_32

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/W;

    .line 19
    invoke-interface {v3, p1}, Lcom/W;->a(Ljava/nio/ByteBuffer;)Lcom/tX;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/tX;->UNKNOWN:Lcom/tX;

    if-eq v3, v4, :cond_2f

    move-object p1, v3

    goto :goto_34

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_32
    sget-object p1, Lcom/tX;->UNKNOWN:Lcom/tX;

    .line 21
    :goto_34
    sget-object p2, Lcom/tX;->GIF:Lcom/tX;

    if-ne p1, p2, :cond_39

    const/4 v0, 0x1

    :cond_39
    return v0
.end method

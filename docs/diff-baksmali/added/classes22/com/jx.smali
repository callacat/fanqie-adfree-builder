.class public Lcom/jx;
.super Ljava/lang/Object;
.source "ehcdv"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/m6$a;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/jx;

.field public static volatile j:Z


# instance fields
.field public final a:Lcom/cQ;

.field public final b:Lcom/eu;

.field public final c:Lcom/kQ;

.field public final d:Lcom/nW;

.field public final e:Lcom/jA;

.field public final f:Lcom/dQ;

.field public final g:Lcom/ry;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/u6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pF;Lcom/eu;Lcom/cQ;Lcom/jA;Lcom/dQ;Lcom/ry;ILcom/jw;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/u8;",
            "Larm/ga;",
            "Larm/o9;",
            "Larm/m9;",
            "Larm/ee;",
            "Larm/wd;",
            "I",
            "Larm/m6$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/v6<",
            "**>;>;",
            "Ljava/util/List<",
            "Larm/ye<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Lcom/cI;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/jx;->h:Ljava/util/List;

    sget-object v8, Lcom/lG;->NORMAL:Lcom/lG;

    iput-object v1, v0, Lcom/jx;->a:Lcom/cQ;

    iput-object v3, v0, Lcom/jx;->e:Lcom/jA;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/jx;->b:Lcom/eu;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/jx;->f:Lcom/dQ;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/jx;->g:Lcom/ry;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lcom/nW;

    invoke-direct {v9}, Lcom/nW;-><init>()V

    iput-object v9, v0, Lcom/jx;->d:Lcom/nW;

    new-instance v10, Lcom/X;

    invoke-direct {v10}, Lcom/X;-><init>()V

    .line 1
    iget-object v9, v9, Lcom/nW;->g:Lcom/mD;

    invoke-virtual {v9, v10}, Lcom/mD;->a(Lcom/W;)V

    .line 2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_53

    iget-object v9, v0, Lcom/jx;->d:Lcom/nW;

    new-instance v10, Lcom/ez;

    invoke-direct {v10}, Lcom/ez;-><init>()V

    .line 3
    iget-object v9, v9, Lcom/nW;->g:Lcom/mD;

    invoke-virtual {v9, v10}, Lcom/mD;->a(Lcom/W;)V

    .line 4
    :cond_53
    iget-object v9, v0, Lcom/jx;->d:Lcom/nW;

    invoke-virtual {v9}, Lcom/nW;->a()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/bV;

    invoke-direct {v10, v2, v9, v1, v3}, Lcom/bV;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cQ;Lcom/jA;)V

    .line 5
    new-instance v11, Lcom/nv;

    new-instance v12, Lcom/nu;

    invoke-direct {v12}, Lcom/nu;-><init>()V

    invoke-direct {v11, v1, v12}, Lcom/nv;-><init>(Lcom/cQ;Lcom/nq;)V

    .line 6
    new-instance v12, Lcom/bS;

    iget-object v13, v0, Lcom/jx;->d:Lcom/nW;

    invoke-virtual {v13}, Lcom/nW;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/bS;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/cQ;Lcom/jA;)V

    if-eqz p13, :cond_8a

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_8a

    new-instance v13, Lcom/ho;

    invoke-direct {v13}, Lcom/ho;-><init>()V

    new-instance v14, Lcom/rZ;

    invoke-direct {v14}, Lcom/rZ;-><init>()V

    goto :goto_94

    :cond_8a
    new-instance v14, Lcom/rx;

    invoke-direct {v14, v12}, Lcom/rx;-><init>(Lcom/bS;)V

    new-instance v13, Lcom/ld;

    invoke-direct {v13, v12, v3}, Lcom/ld;-><init>(Lcom/bS;Lcom/jA;)V

    :goto_94
    new-instance v15, Lcom/ta;

    invoke-direct {v15, v2}, Lcom/ta;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/bN;

    invoke-direct {v7, v8}, Lcom/bN;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lcom/bO;

    invoke-direct {v2, v8}, Lcom/bO;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/bM;

    invoke-direct {v5, v8}, Lcom/bM;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    new-instance v2, Lcom/bL;

    invoke-direct {v2, v8}, Lcom/bL;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Lcom/oc;

    invoke-direct {v2, v3}, Lcom/oc;-><init>(Lcom/jA;)V

    move-object/from16 v18, v6

    new-instance v6, Lcom/jL;

    invoke-direct {v6}, Lcom/jL;-><init>()V

    move-object/from16 p7, v6

    new-instance v6, Lcom/lT;

    invoke-direct {v6}, Lcom/lT;-><init>()V

    move-object/from16 p13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/jx;->d:Lcom/nW;

    move-object/from16 v20, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v7

    new-instance v7, Lcom/jC;

    invoke-direct {v7}, Lcom/jC;-><init>()V

    move-object/from16 v22, v15

    .line 7
    iget-object v15, v6, Lcom/nW;->b:Lcom/lV;

    invoke-virtual {v15, v5, v7}, Lcom/lV;->a(Ljava/lang/Class;Lcom/cO;)V

    .line 8
    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/cP;

    invoke-direct {v7, v3}, Lcom/cP;-><init>(Lcom/jA;)V

    .line 9
    iget-object v15, v6, Lcom/nW;->b:Lcom/lV;

    invoke-virtual {v15, v5, v7}, Lcom/lV;->a(Ljava/lang/Class;Lcom/cO;)V

    .line 10
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    .line 11
    iget-object v15, v6, Lcom/nW;->c:Lcom/oV;

    move-object/from16 v23, v4

    const-string v4, "Bitmap"

    invoke-virtual {v15, v4, v14, v5, v7}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 13
    iget-object v6, v6, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v6, v4, v13, v5, v7}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    invoke-static {}, Lcom/bF;->c()Z

    move-result v5

    if-eqz v5, :cond_11c

    iget-object v5, v0, Lcom/jx;->d:Lcom/nW;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v15, Lcom/iW;

    invoke-direct {v15, v12}, Lcom/iW;-><init>(Lcom/bS;)V

    .line 15
    iget-object v5, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v5, v4, v15, v6, v7}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    :cond_11c
    iget-object v5, v0, Lcom/jx;->d:Lcom/nW;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 17
    iget-object v12, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v12, v4, v11, v6, v7}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 19
    new-instance v12, Lcom/nv;

    new-instance v15, Lcom/nr;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lcom/nr;-><init>(Lcom/no;)V

    invoke-direct {v12, v1, v15}, Lcom/nv;-><init>(Lcom/cQ;Lcom/nq;)V

    .line 20
    iget-object v0, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v0, v4, v12, v6, v7}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    const-class v0, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 22
    sget-object v7, Lcom/ew;->a:Lcom/ew;

    .line 23
    iget-object v12, v5, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v12, v0, v6, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 24
    const-class v0, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/mC;

    invoke-direct {v7}, Lcom/mC;-><init>()V

    .line 25
    iget-object v12, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v12, v4, v7, v0, v6}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    const-class v0, Landroid/graphics/Bitmap;

    .line 27
    iget-object v6, v5, Lcom/nW;->d:Lcom/pR;

    invoke-virtual {v6, v0, v2}, Lcom/pR;->a(Ljava/lang/Class;Lcom/eA;)V

    .line 28
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/mA;

    invoke-direct {v7, v8, v14}, Lcom/mA;-><init>(Landroid/content/res/Resources;Lcom/Y;)V

    .line 29
    iget-object v12, v5, Lcom/nW;->c:Lcom/oV;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v12, v14, v7, v0, v6}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class v0, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/mA;

    invoke-direct {v7, v8, v13}, Lcom/mA;-><init>(Landroid/content/res/Resources;Lcom/Y;)V

    .line 31
    iget-object v12, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v12, v14, v7, v0, v6}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/mA;

    invoke-direct {v7, v8, v11}, Lcom/mA;-><init>(Landroid/content/res/Resources;Lcom/Y;)V

    .line 33
    iget-object v11, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v11, v14, v7, v0, v6}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/nn;

    invoke-direct {v6, v1, v2}, Lcom/nn;-><init>(Lcom/cQ;Lcom/eA;)V

    .line 35
    iget-object v2, v5, Lcom/nW;->d:Lcom/pR;

    invoke-virtual {v2, v0, v6}, Lcom/pR;->a(Ljava/lang/Class;Lcom/eA;)V

    .line 36
    const-class v0, Ljava/io/InputStream;

    const-class v2, Lcom/dN;

    new-instance v6, Lcom/iX;

    invoke-direct {v6, v9, v10, v3}, Lcom/iX;-><init>(Ljava/util/List;Lcom/Y;Lcom/jA;)V

    .line 37
    iget-object v7, v5, Lcom/nW;->c:Lcom/oV;

    const-string v9, "Gif"

    invoke-virtual {v7, v9, v6, v0, v2}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lcom/dN;

    .line 39
    iget-object v6, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v6, v9, v10, v0, v2}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/dN;

    new-instance v2, Lcom/eB;

    invoke-direct {v2}, Lcom/eB;-><init>()V

    .line 41
    iget-object v6, v5, Lcom/nW;->d:Lcom/pR;

    invoke-virtual {v6, v0, v2}, Lcom/pR;->a(Ljava/lang/Class;Lcom/eA;)V

    .line 42
    sget-object v0, Lcom/ew;->a:Lcom/ew;

    .line 43
    iget-object v2, v5, Lcom/nW;->a:Lcom/tJ;

    move-object/from16 v6, v23

    invoke-virtual {v2, v6, v6, v0}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 44
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/hp;

    invoke-direct {v2, v1}, Lcom/hp;-><init>(Lcom/cQ;)V

    .line 45
    iget-object v7, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v7, v4, v2, v6, v0}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v4, v5, Lcom/nW;->c:Lcom/oV;

    const-string v6, "legacy_append"

    move-object/from16 v7, v22

    invoke-virtual {v4, v6, v7, v0, v2}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/kx;

    invoke-direct {v4, v7, v1}, Lcom/kx;-><init>(Lcom/ta;Lcom/cQ;)V

    .line 49
    iget-object v7, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v7, v6, v4, v0, v2}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    new-instance v0, Lcom/oR;

    invoke-direct {v0}, Lcom/oR;-><init>()V

    .line 51
    iget-object v2, v5, Lcom/nW;->e:Lcom/qB;

    invoke-virtual {v2, v0}, Lcom/qB;->a(Lcom/D;)V

    .line 52
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/kt;

    invoke-direct {v4}, Lcom/kt;-><init>()V

    .line 53
    iget-object v7, v5, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v0, v2, v4}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 54
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/lO;

    invoke-direct {v4}, Lcom/lO;-><init>()V

    .line 55
    iget-object v7, v5, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v0, v2, v4}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 56
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lcom/Z;

    invoke-direct {v4}, Lcom/Z;-><init>()V

    .line 57
    iget-object v7, v5, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v7, v6, v4, v0, v2}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/lL;

    invoke-direct {v4}, Lcom/lL;-><init>()V

    .line 59
    iget-object v7, v5, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v0, v2, v4}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 60
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 61
    sget-object v4, Lcom/ew;->a:Lcom/ew;

    .line 62
    iget-object v7, v5, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v0, v2, v4}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 63
    new-instance v0, Lcom/E;

    invoke-direct {v0, v3}, Lcom/E;-><init>(Lcom/jA;)V

    .line 64
    iget-object v2, v5, Lcom/nW;->e:Lcom/qB;

    invoke-virtual {v2, v0}, Lcom/qB;->a(Lcom/D;)V

    .line 65
    invoke-static {}, Lcom/bF;->c()Z

    move-result v0

    if-eqz v0, :cond_254

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jx;->d:Lcom/nW;

    new-instance v4, Lcom/bD;

    invoke-direct {v4}, Lcom/bD;-><init>()V

    .line 66
    iget-object v2, v2, Lcom/nW;->e:Lcom/qB;

    invoke-virtual {v2, v4}, Lcom/qB;->a(Lcom/D;)V

    goto :goto_256

    :cond_254
    move-object/from16 v0, p0

    .line 67
    :goto_256
    iget-object v2, v0, Lcom/jx;->d:Lcom/nW;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 68
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    move-object/from16 v9, v21

    invoke-virtual {v7, v4, v5, v9}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 69
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 70
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    move-object/from16 v10, v20

    invoke-virtual {v7, v4, v5, v10}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 71
    const-class v4, Ljava/io/InputStream;

    .line 72
    iget-object v5, v2, Lcom/nW;->a:Lcom/tJ;

    move-object/from16 v7, v18

    invoke-virtual {v5, v7, v4, v9}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 73
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 74
    iget-object v5, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v5, v7, v4, v10}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 75
    const-class v4, Landroid/net/Uri;

    .line 76
    iget-object v5, v2, Lcom/nW;->a:Lcom/tJ;

    move-object/from16 v9, p3

    invoke-virtual {v5, v7, v4, v9}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 77
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 78
    iget-object v10, v2, Lcom/nW;->a:Lcom/tJ;

    move-object/from16 v11, p6

    invoke-virtual {v10, v4, v5, v11}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 79
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 80
    iget-object v5, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v5, v7, v4, v11}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 81
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 82
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v4, v5, v9}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 83
    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/kX;

    invoke-direct {v5}, Lcom/kX;-><init>()V

    .line 84
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    move-object/from16 v9, v17

    invoke-virtual {v7, v9, v4, v5}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 85
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/kX;

    invoke-direct {v7}, Lcom/kX;-><init>()V

    .line 86
    iget-object v10, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v10, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 87
    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/dF;

    invoke-direct {v5}, Lcom/dF;-><init>()V

    .line 88
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v9, v4, v5}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 89
    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/dE;

    invoke-direct {v5}, Lcom/dE;-><init>()V

    .line 90
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v9, v4, v5}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 91
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/dD;

    invoke-direct {v5}, Lcom/dD;-><init>()V

    .line 92
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v9, v4, v5}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 93
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/hm;

    invoke-direct {v7}, Lcom/hm;-><init>()V

    .line 94
    iget-object v9, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v9, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 95
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/ih;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/ih;-><init>(Landroid/content/res/AssetManager;)V

    .line 96
    iget-object v9, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v9, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 97
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/ig;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/ig;-><init>(Landroid/content/res/AssetManager;)V

    .line 98
    iget-object v9, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v9, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 99
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/ij;

    move-object/from16 v9, p1

    invoke-direct {v7, v9}, Lcom/ij;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v10, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v10, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 101
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/iU;

    invoke-direct {v7, v9}, Lcom/iU;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v2, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v2, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_358

    iget-object v2, v0, Lcom/jx;->d:Lcom/nW;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/jF;

    invoke-direct {v7, v9}, Lcom/jF;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v2, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v2, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 105
    iget-object v2, v0, Lcom/jx;->d:Lcom/nW;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/jE;

    invoke-direct {v7, v9}, Lcom/jE;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v2, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v2, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 107
    :cond_358
    iget-object v2, v0, Lcom/jx;->d:Lcom/nW;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/fj;

    move-object/from16 v10, v19

    invoke-direct {v7, v10}, Lcom/fj;-><init>(Landroid/content/ContentResolver;)V

    .line 108
    iget-object v11, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v11, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 109
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/fi;

    invoke-direct {v7, v10}, Lcom/fi;-><init>(Landroid/content/ContentResolver;)V

    .line 110
    iget-object v11, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v11, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 111
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/fh;

    invoke-direct {v7, v10}, Lcom/fh;-><init>(Landroid/content/ContentResolver;)V

    .line 112
    iget-object v10, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v10, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 113
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/fL;

    invoke-direct {v7}, Lcom/fL;-><init>()V

    .line 114
    iget-object v10, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v10, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 115
    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/kv;

    invoke-direct {v7}, Lcom/kv;-><init>()V

    .line 116
    iget-object v10, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v10, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 117
    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lcom/pK;

    invoke-direct {v7, v9}, Lcom/pK;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v10, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v10, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 119
    const-class v4, Lcom/mz;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/gD;

    invoke-direct {v7}, Lcom/gD;-><init>()V

    .line 120
    iget-object v10, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v10, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 121
    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/iP;

    invoke-direct {v5}, Lcom/iP;-><init>()V

    .line 122
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    move-object/from16 v10, v16

    invoke-virtual {v7, v10, v4, v5}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 123
    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/iS;

    invoke-direct {v5}, Lcom/iS;-><init>()V

    .line 124
    iget-object v7, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v7, v10, v4, v5}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 125
    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 126
    sget-object v7, Lcom/ew;->a:Lcom/ew;

    .line 127
    iget-object v11, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v11, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 128
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 129
    sget-object v7, Lcom/ew;->a:Lcom/ew;

    .line 130
    iget-object v11, v2, Lcom/nW;->a:Lcom/tJ;

    invoke-virtual {v11, v4, v5, v7}, Lcom/tJ;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bK;)V

    .line 131
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/tL;

    invoke-direct {v7}, Lcom/tL;-><init>()V

    .line 132
    iget-object v11, v2, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v11, v6, v7, v4, v5}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/ky;

    invoke-direct {v7, v8}, Lcom/ky;-><init>(Landroid/content/res/Resources;)V

    .line 134
    iget-object v11, v2, Lcom/nW;->f:Lcom/nx;

    invoke-virtual {v11, v4, v5, v7}, Lcom/nx;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/jK;)V

    .line 135
    const-class v4, Landroid/graphics/Bitmap;

    .line 136
    iget-object v5, v2, Lcom/nW;->f:Lcom/nx;

    move-object/from16 v7, p7

    invoke-virtual {v5, v4, v10, v7}, Lcom/nx;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/jK;)V

    .line 137
    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/le;

    move-object/from16 v11, p13

    invoke-direct {v5, v1, v7, v11}, Lcom/le;-><init>(Lcom/cQ;Lcom/jK;Lcom/jK;)V

    .line 138
    iget-object v7, v2, Lcom/nW;->f:Lcom/nx;

    invoke-virtual {v7, v4, v10, v5}, Lcom/nx;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/jK;)V

    .line 139
    const-class v4, Lcom/dN;

    .line 140
    iget-object v2, v2, Lcom/nW;->f:Lcom/nx;

    invoke-virtual {v2, v4, v10, v11}, Lcom/nx;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/jK;)V

    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_453

    .line 142
    new-instance v2, Lcom/nv;

    new-instance v4, Lcom/ns;

    invoke-direct {v4}, Lcom/ns;-><init>()V

    invoke-direct {v2, v1, v4}, Lcom/nv;-><init>(Lcom/cQ;Lcom/nq;)V

    .line 143
    iget-object v1, v0, Lcom/jx;->d:Lcom/nW;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    .line 144
    iget-object v1, v1, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v1, v6, v2, v4, v5}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    iget-object v1, v0, Lcom/jx;->d:Lcom/nW;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/mA;

    invoke-direct {v7, v8, v2}, Lcom/mA;-><init>(Landroid/content/res/Resources;Lcom/Y;)V

    .line 146
    iget-object v1, v1, Lcom/nW;->c:Lcom/oV;

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/oV;->a(Ljava/lang/String;Lcom/Y;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    :cond_453
    new-instance v5, Lcom/fT;

    invoke-direct {v5}, Lcom/fT;-><init>()V

    new-instance v12, Lcom/kQ;

    iget-object v4, v0, Lcom/jx;->d:Lcom/nW;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/kQ;-><init>(Landroid/content/Context;Lcom/jA;Lcom/nW;Lcom/fT;Lcom/jw;Ljava/util/Map;Ljava/util/List;Lcom/pF;ZI)V

    iput-object v12, v0, Lcom/jx;->c:Lcom/kQ;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/jx;
    .registers 8

    sget-object v0, Lcom/jx;->i:Lcom/jx;

    if-nez v0, :cond_54

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_9
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tW;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_29} :catch_3f
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_29} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_29} :catch_35
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_29} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_29} :catch_2b

    move-object v1, v0

    goto :goto_45

    :catch_2b
    move-exception p0

    invoke-static {p0}, Lcom/jx;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_30
    move-exception p0

    invoke-static {p0}, Lcom/jx;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_35
    move-exception p0

    invoke-static {p0}, Lcom/jx;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_3a
    move-exception p0

    invoke-static {p0}, Lcom/jx;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_3f
    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    :goto_45
    const-class v0, Lcom/jx;

    monitor-enter v0

    :try_start_48
    sget-object v2, Lcom/jx;->i:Lcom/jx;

    if-nez v2, :cond_4f

    invoke-static {p0, v1}, Lcom/jx;->a(Landroid/content/Context;Lcom/tW;)V

    :cond_4f
    monitor-exit v0

    goto :goto_54

    :catchall_51
    move-exception p0

    monitor-exit v0
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_51

    throw p0

    :cond_54
    :goto_54
    sget-object p0, Lcom/jx;->i:Lcom/jx;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/pw;
    .registers 2

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 30
    invoke-static {p0, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/jx;->f:Lcom/dQ;

    .line 32
    invoke-virtual {v0, p0}, Lcom/dQ;->a(Landroid/app/Activity;)Lcom/pw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tW;)V
    .registers 28

    move-object/from16 v0, p1

    sget-boolean v1, Lcom/jx;->j:Z

    if-nez v1, :cond_297

    const/4 v1, 0x1

    sput-boolean v1, Lcom/jx;->j:Z

    .line 1
    new-instance v2, Lcom/ko;

    invoke-direct {v2}, Lcom/ko;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/ht;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_24

    :cond_21
    move-object/from16 v17, v3

    goto :goto_90

    :cond_24
    :goto_24
    const-string v3, "ManifestParser"

    .line 3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_2e
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_44

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_8e

    :cond_44
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5c
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_66
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-static {v8}, Lcom/kz;->a(Ljava/lang/String;)Lcom/iY;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_8a} :catch_28e

    goto :goto_66

    :cond_8b
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_8e
    move-object/from16 v17, v6

    :goto_90
    const-string v3, "Glide"

    if-eqz v0, :cond_d7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tW;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d7

    invoke-virtual/range {p1 .. p1}, Lcom/tW;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iY;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_bd

    goto :goto_a6

    :cond_bd
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_d3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_a6

    :cond_d7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_fe

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fe

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iY;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-static {v5}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_e1

    :cond_fe
    if-eqz v0, :cond_105

    invoke-virtual/range {p1 .. p1}, Lcom/tW;->c()Lcom/dO;

    move-result-object v3

    goto :goto_106

    :cond_105
    const/4 v3, 0x0

    .line 5
    :goto_106
    iput-object v3, v2, Lcom/ko;->m:Lcom/dO;

    .line 6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iY;

    invoke-interface {v4, v15, v2}, Lcom/hs;->a(Landroid/content/Context;Lcom/ko;)V

    goto :goto_10c

    :cond_11c
    if-eqz v0, :cond_121

    invoke-virtual {v0, v15, v2}, Lcom/ht;->a(Landroid/content/Context;Lcom/ko;)V

    .line 7
    :cond_121
    iget-object v3, v2, Lcom/ko;->f:Lcom/hl;

    if-nez v3, :cond_12b

    invoke-static {}, Lcom/hl;->c()Lcom/hl;

    move-result-object v3

    iput-object v3, v2, Lcom/ko;->f:Lcom/hl;

    :cond_12b
    iget-object v3, v2, Lcom/ko;->g:Lcom/hl;

    if-nez v3, :cond_135

    invoke-static {}, Lcom/hl;->b()Lcom/hl;

    move-result-object v3

    iput-object v3, v2, Lcom/ko;->g:Lcom/hl;

    :cond_135
    iget-object v3, v2, Lcom/ko;->n:Lcom/hl;

    if-nez v3, :cond_178

    .line 8
    invoke-static {}, Lcom/hl;->a()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_143

    const/4 v3, 0x2

    const/4 v6, 0x2

    goto :goto_145

    :cond_143
    const/4 v3, 0x1

    const/4 v6, 0x1

    .line 9
    :goto_145
    sget-object v3, Lcom/hj;->b:Lcom/hj;

    const-string v4, "animation"

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16c

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lcom/hi;

    invoke-direct {v11, v4, v3, v1}, Lcom/hi;-><init>(Ljava/lang/String;Lcom/hj;Z)V

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/hl;

    invoke-direct {v1, v12}, Lcom/hl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    iput-object v1, v2, Lcom/ko;->n:Lcom/hl;

    goto :goto_178

    .line 12
    :cond_16c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: "

    invoke-static {v1, v4}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_178
    :goto_178
    iget-object v1, v2, Lcom/ko;->i:Lcom/fK;

    if-nez v1, :cond_188

    new-instance v1, Lcom/fH;

    invoke-direct {v1, v15}, Lcom/fH;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Lcom/fK;

    invoke-direct {v3, v1}, Lcom/fK;-><init>(Lcom/fH;)V

    .line 15
    iput-object v3, v2, Lcom/ko;->i:Lcom/fK;

    :cond_188
    iget-object v1, v2, Lcom/ko;->j:Lcom/ry;

    if-nez v1, :cond_193

    new-instance v1, Lcom/tb;

    invoke-direct {v1}, Lcom/tb;-><init>()V

    iput-object v1, v2, Lcom/ko;->j:Lcom/ry;

    :cond_193
    iget-object v1, v2, Lcom/ko;->c:Lcom/cQ;

    if-nez v1, :cond_1ad

    iget-object v1, v2, Lcom/ko;->i:Lcom/fK;

    .line 16
    iget v1, v1, Lcom/fK;->a:I

    if-lez v1, :cond_1a6

    .line 17
    new-instance v3, Lcom/pI;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/pI;-><init>(J)V

    iput-object v3, v2, Lcom/ko;->c:Lcom/cQ;

    goto :goto_1ad

    :cond_1a6
    new-instance v1, Lcom/cR;

    invoke-direct {v1}, Lcom/cR;-><init>()V

    iput-object v1, v2, Lcom/ko;->c:Lcom/cQ;

    :cond_1ad
    :goto_1ad
    iget-object v1, v2, Lcom/ko;->d:Lcom/jA;

    if-nez v1, :cond_1bc

    new-instance v1, Lcom/oK;

    iget-object v3, v2, Lcom/ko;->i:Lcom/fK;

    .line 18
    iget v3, v3, Lcom/fK;->d:I

    .line 19
    invoke-direct {v1, v3}, Lcom/oK;-><init>(I)V

    iput-object v1, v2, Lcom/ko;->d:Lcom/jA;

    :cond_1bc
    iget-object v1, v2, Lcom/ko;->e:Lcom/eu;

    if-nez v1, :cond_1cc

    new-instance v1, Lcom/ev;

    iget-object v3, v2, Lcom/ko;->i:Lcom/fK;

    .line 20
    iget v3, v3, Lcom/fK;->b:I

    int-to-long v3, v3

    .line 21
    invoke-direct {v1, v3, v4}, Lcom/ev;-><init>(J)V

    iput-object v1, v2, Lcom/ko;->e:Lcom/eu;

    :cond_1cc
    iget-object v1, v2, Lcom/ko;->h:Lcom/aJ;

    if-nez v1, :cond_1d7

    new-instance v1, Lcom/dC;

    invoke-direct {v1, v15}, Lcom/dC;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/ko;->h:Lcom/aJ;

    :cond_1d7
    iget-object v1, v2, Lcom/ko;->b:Lcom/pF;

    const/4 v3, 0x0

    if-nez v1, :cond_214

    new-instance v1, Lcom/pF;

    iget-object v5, v2, Lcom/ko;->e:Lcom/eu;

    iget-object v6, v2, Lcom/ko;->h:Lcom/aJ;

    iget-object v7, v2, Lcom/ko;->g:Lcom/hl;

    iget-object v8, v2, Lcom/ko;->f:Lcom/hl;

    .line 22
    new-instance v9, Lcom/hl;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v21, Lcom/hl;->b:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lcom/hi;

    sget-object v11, Lcom/hj;->b:Lcom/hj;

    const-string v12, "source-unlimited"

    invoke-direct {v10, v12, v11, v3}, Lcom/hi;-><init>(Ljava/lang/String;Lcom/hj;Z)V

    const v20, 0x7fffffff

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lcom/hl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    iget-object v10, v2, Lcom/ko;->n:Lcom/hl;

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/pF;-><init>(Lcom/eu;Lcom/aJ;Lcom/hl;Lcom/hl;Lcom/hl;Lcom/hl;Z)V

    iput-object v1, v2, Lcom/ko;->b:Lcom/pF;

    :cond_214
    iget-object v1, v2, Lcom/ko;->o:Ljava/util/List;

    if-nez v1, :cond_21d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_221

    :cond_21d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_221
    iput-object v1, v2, Lcom/ko;->o:Ljava/util/List;

    new-instance v9, Lcom/dQ;

    iget-object v1, v2, Lcom/ko;->m:Lcom/dO;

    invoke-direct {v9, v1}, Lcom/dQ;-><init>(Lcom/dO;)V

    new-instance v1, Lcom/jx;

    iget-object v5, v2, Lcom/ko;->b:Lcom/pF;

    iget-object v6, v2, Lcom/ko;->e:Lcom/eu;

    iget-object v7, v2, Lcom/ko;->c:Lcom/cQ;

    iget-object v8, v2, Lcom/ko;->d:Lcom/jA;

    iget-object v10, v2, Lcom/ko;->j:Lcom/ry;

    iget v11, v2, Lcom/ko;->k:I

    iget-object v12, v2, Lcom/ko;->l:Lcom/jw;

    iget-object v13, v2, Lcom/ko;->a:Ljava/util/Map;

    iget-object v14, v2, Lcom/ko;->o:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v3, v1

    move-object v4, v15

    move-object v0, v15

    move v15, v2

    invoke-direct/range {v3 .. v16}, Lcom/jx;-><init>(Landroid/content/Context;Lcom/pF;Lcom/eu;Lcom/cQ;Lcom/jA;Lcom/dQ;Lcom/ry;ILcom/jw;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 24
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iY;

    :try_start_25a
    iget-object v4, v1, Lcom/jx;->d:Lcom/nW;

    invoke-interface {v3, v0, v1, v4}, Lcom/hq;->a(Landroid/content/Context;Lcom/jx;Lcom/nW;)V
    :try_end_25f
    .catch Ljava/lang/AbstractMethodError; {:try_start_25a .. :try_end_25f} :catch_260

    goto :goto_24e

    :catch_260
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_27c
    move-object v2, v0

    move-object/from16 v0, p1

    if-eqz v0, :cond_286

    iget-object v3, v1, Lcom/jx;->d:Lcom/nW;

    invoke-virtual {v0, v2, v1, v3}, Lcom/hr;->a(Landroid/content/Context;Lcom/jx;Lcom/nW;)V

    :cond_286
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lcom/jx;->i:Lcom/jx;

    .line 25
    sput-boolean v18, Lcom/jx;->j:Z

    return-void

    :catch_28e
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2a0

    :goto_29f
    throw v0

    :goto_2a0
    goto :goto_29f
.end method

.method public static a(Ljava/lang/Exception;)V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/pw;)V
    .registers 4

    iget-object v0, p0, Lcom/jx;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/jx;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/jx;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public a(Lcom/bY;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jf<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jx;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/jx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pw;

    invoke-virtual {v2, p1}, Lcom/pw;->b(Lcom/bY;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method public b(Lcom/pw;)V
    .registers 4

    iget-object v0, p0, Lcom/jx;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/jx;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/jx;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tP;->a()V

    iget-object v0, p0, Lcom/jx;->b:Lcom/eu;

    check-cast v0, Lcom/et;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/et;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/jx;->a:Lcom/cQ;

    invoke-interface {v0}, Lcom/cQ;->a()V

    iget-object v0, p0, Lcom/jx;->e:Lcom/jA;

    invoke-interface {v0}, Lcom/jA;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/tP;->a()V

    iget-object v0, p0, Lcom/jx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pw;

    if-eqz v1, :cond_19

    goto :goto_9

    .line 2
    :cond_19
    throw v2

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/jx;->b:Lcom/eu;

    check-cast v0, Lcom/ev;

    if-eqz v0, :cond_47

    const/16 v1, 0x28

    if-lt p1, v1, :cond_2a

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/et;->a(J)V

    goto :goto_3c

    :cond_2a
    const/16 v1, 0x14

    if-ge p1, v1, :cond_32

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3c

    .line 5
    :cond_32
    invoke-virtual {v0}, Lcom/et;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/et;->a(J)V

    .line 6
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/jx;->a:Lcom/cQ;

    invoke-interface {v0, p1}, Lcom/cQ;->a(I)V

    iget-object v0, p0, Lcom/jx;->e:Lcom/jA;

    invoke-interface {v0, p1}, Lcom/jA;->a(I)V

    return-void

    .line 7
    :cond_47
    goto :goto_49

    :goto_48
    throw v2

    :goto_49
    goto :goto_48
.end method

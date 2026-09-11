.class public final Lcom/bS;
.super Ljava/lang/Object;
.source "xwpbh"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/cc$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Larm/f7;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Larm/m7;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/bQ;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/cQ;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/jA;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fN;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/er;->DEFAULT:Lcom/er;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v0

    sput-object v0, Lcom/bS;->f:Lcom/ib;

    sget-object v0, Lcom/jy;->SRGB:Lcom/jy;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v0}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v0

    sput-object v0, Lcom/bS;->g:Lcom/ib;

    sget-object v0, Lcom/aP;->f:Lcom/ib;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v2

    sput-object v2, Lcom/bS;->h:Lcom/ib;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v1

    sput-object v1, Lcom/bS;->i:Lcom/ib;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/bS;->j:Ljava/util/Set;

    new-instance v1, Lcom/bR;

    invoke-direct {v1}, Lcom/bR;-><init>()V

    sput-object v1, Lcom/bS;->k:Lcom/bQ;

    sget-object v1, Lcom/tX;->JPEG:Lcom/tX;

    sget-object v2, Lcom/tX;->PNG_A:Lcom/tX;

    sget-object v3, Lcom/tX;->PNG:Lcom/tX;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/bS;->l:Ljava/util/Set;

    invoke-static {v0}, Lcom/tP;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bS;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/cQ;Lcom/jA;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Larm/o9;",
            "Larm/m9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fN;->b()Lcom/fN;

    move-result-object v0

    iput-object v0, p0, Lcom/bS;->e:Lcom/fN;

    iput-object p1, p0, Lcom/bS;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1
    invoke-static {p2, p1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/bS;->b:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p3, p1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bS;->a:Lcom/cQ;

    .line 5
    invoke-static {p4, p1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/bS;->c:Lcom/jA;

    return-void
.end method

.method public static a(D)I
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    div-double p0, v0, p0

    :goto_9
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/bQ;Lcom/cQ;)Landroid/graphics/Bitmap;
    .registers 8

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_a

    invoke-interface {p2}, Lcom/bQ;->a()V

    invoke-interface {p0}, Lcom/gF;->b()V

    :cond_a
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    sget-object v3, Lcom/lS;->d:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_15
    invoke-interface {p0, p1}, Lcom/gF;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_21
    .catchall {:try_start_15 .. :try_end_19} :catchall_1f

    .line 24
    sget-object p1, Lcom/lS;->d:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_1f
    move-exception p0

    goto :goto_45

    :catch_21
    move-exception v3

    :try_start_22
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bS;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_1f

    if-eqz v1, :cond_44

    :try_start_31
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lcom/cQ;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/bS;->a(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/bQ;Lcom/cQ;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3d} :catch_43
    .catchall {:try_start_31 .. :try_end_3d} :catchall_1f

    .line 26
    sget-object p1, Lcom/lS;->d:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_43
    :try_start_43
    throw v0

    :cond_44
    throw v0
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_1f

    .line 28
    :goto_45
    sget-object p1, Lcom/lS;->d:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    const-class v0, Lcom/bS;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bS;->m:Ljava/util/Queue;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    :try_start_6
    sget-object v2, Lcom/bS;->m:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_1b

    if-nez v2, :cond_19

    :try_start_11
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bS;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1e

    :cond_19
    monitor-exit v0

    return-object v2

    :catchall_1b
    move-exception v2

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 8

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/bS;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, " ("

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .registers 3

    invoke-static {p0}, Lcom/bS;->b(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lcom/bS;->m:Ljava/util/Queue;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/bS;->m:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static a(I)Z
    .registers 2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_b

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static b(D)I
    .registers 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1f

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_1f
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static b(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/bQ;Lcom/cQ;)[I
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lcom/bS;->a(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/bQ;Lcom/cQ;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final a(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/aP;Lcom/er;Lcom/jy;ZIIZLcom/bQ;)Landroid/graphics/Bitmap;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v6

    iget-object v8, v0, Lcom/bS;->a:Lcom/cQ;

    invoke-static {v1, v2, v5, v8}, Lcom/bS;->b(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/bQ;Lcom/cQ;)[I

    move-result-object v8

    const/4 v9, 0x0

    aget v10, v8, v9

    const/4 v11, 0x1

    aget v8, v8, v11

    const/4 v12, -0x1

    if-eq v10, v12, :cond_25

    if-ne v8, v12, :cond_22

    goto :goto_25

    :cond_22
    move/from16 v12, p6

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v12, 0x0

    :goto_26
    invoke-interface/range {p1 .. p1}, Lcom/gF;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_3ee

    const/4 v14, 0x0

    goto :goto_37

    :pswitch_2f
    const/16 v14, 0x10e

    goto :goto_37

    :pswitch_32
    const/16 v14, 0x5a

    goto :goto_37

    :pswitch_35
    const/16 v14, 0xb4

    :goto_37
    packed-switch v13, :pswitch_data_3fe

    const/4 v15, 0x0

    goto :goto_3d

    :pswitch_3c
    const/4 v15, 0x1

    :goto_3d
    const/high16 v9, -0x80000000

    move/from16 v11, p7

    if-ne v11, v9, :cond_4c

    invoke-static {v14}, Lcom/bS;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4b

    move v11, v8

    goto :goto_4c

    :cond_4b
    move v11, v10

    :cond_4c
    :goto_4c
    move/from16 p6, v13

    move/from16 v13, p8

    if-ne v13, v9, :cond_5b

    invoke-static {v14}, Lcom/bS;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5a

    move v13, v10

    goto :goto_5b

    :cond_5a
    move v13, v8

    :cond_5b
    :goto_5b
    invoke-interface/range {p1 .. p1}, Lcom/gF;->a()Lcom/tX;

    move-result-object v9

    move-wide/from16 v16, v6

    iget-object v6, v0, Lcom/bS;->a:Lcom/cQ;

    const-string v7, "]"

    const-string v4, "x"

    move/from16 v18, v12

    const-string v12, "Downsampler"

    move/from16 v19, v15

    if-lez v10, :cond_220

    if-gtz v8, :cond_73

    goto/16 :goto_220

    .line 1
    :cond_73
    invoke-static {v14}, Lcom/bS;->a(I)Z

    move-result v14

    if-eqz v14, :cond_7c

    move v14, v8

    move v15, v10

    goto :goto_7e

    :cond_7c
    move v15, v8

    move v14, v10

    :goto_7e
    invoke-virtual {v3, v14, v15, v11, v13}, Lcom/aP;->b(IIII)F

    move-result v0

    const/16 v20, 0x0

    cmpg-float v21, v0, v20

    if-lez v21, :cond_1d9

    invoke-virtual {v3, v14, v15, v11, v13}, Lcom/aP;->a(IIII)Lcom/aU;

    move-result-object v4

    if-eqz v4, :cond_1d1

    int-to-float v7, v14

    move/from16 v20, v8

    mul-float v8, v0, v7

    move/from16 v21, v10

    move/from16 v22, v11

    float-to-double v10, v8

    invoke-static {v10, v11}, Lcom/bS;->b(D)I

    move-result v8

    int-to-float v10, v15

    mul-float v11, v0, v10

    move-object/from16 v23, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Lcom/bS;->b(D)I

    move-result v11

    div-int v8, v14, v8

    div-int v11, v15, v11

    sget-object v12, Lcom/aU;->MEMORY:Lcom/aU;

    if-ne v4, v12, :cond_b3

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_b7

    :cond_b3
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_b7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v11, v12, :cond_c9

    sget-object v11, Lcom/bS;->j:Ljava/util/Set;

    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c9

    const/4 v8, 0x1

    goto :goto_e2

    :cond_c9
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    const/4 v11, 0x1

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v11, Lcom/aU;->MEMORY:Lcom/aU;

    if-ne v4, v11, :cond_e2

    int-to-float v4, v8

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v0, v11, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_e2

    shl-int/lit8 v0, v8, 0x1

    move v8, v0

    :cond_e2
    :goto_e2
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Lcom/tX;->JPEG:Lcom/tX;

    if-ne v9, v0, :cond_103

    const/16 v0, 0x8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    div-float/2addr v10, v4

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-int/2addr v8, v0

    if-lez v8, :cond_150

    div-int/2addr v6, v8

    div-int/2addr v4, v8

    goto :goto_150

    :cond_103
    sget-object v0, Lcom/tX;->PNG:Lcom/tX;

    if-eq v9, v0, :cond_141

    sget-object v0, Lcom/tX;->PNG_A:Lcom/tX;

    if-ne v9, v0, :cond_10c

    goto :goto_141

    :cond_10c
    sget-object v0, Lcom/tX;->WEBP:Lcom/tX;

    if-eq v9, v0, :cond_12f

    sget-object v0, Lcom/tX;->WEBP_A:Lcom/tX;

    if-ne v9, v0, :cond_115

    goto :goto_12f

    :cond_115
    rem-int v0, v14, v8

    if-nez v0, :cond_123

    rem-int v0, v15, v8

    if-eqz v0, :cond_11e

    goto :goto_123

    :cond_11e
    div-int v6, v14, v8

    div-int v4, v15, v8

    goto :goto_150

    :cond_123
    :goto_123
    invoke-static {v1, v2, v5, v6}, Lcom/bS;->b(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/bQ;Lcom/cQ;)[I

    move-result-object v0

    const/4 v4, 0x0

    aget v6, v0, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    move v4, v0

    goto :goto_150

    :cond_12f
    :goto_12f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_141

    int-to-float v0, v8

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_150

    :cond_141
    :goto_141
    int-to-float v0, v8

    div-float/2addr v7, v0

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    div-float/2addr v10, v0

    float-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    :cond_150
    :goto_150
    move/from16 v8, v22

    invoke-virtual {v3, v6, v4, v8, v13}, Lcom/aP;->b(IIII)F

    move-result v0

    float-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Lcom/bS;->a(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    invoke-static {v6, v7}, Lcom/bS;->b(D)I

    move-result v6

    int-to-float v7, v6

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v3, v9

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    invoke-static {v9, v10}, Lcom/bS;->b(D)I

    move-result v0

    .line 3
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v3, v4}, Lcom/bS;->a(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_1b7

    if-lez v0, :cond_1b7

    if-eq v3, v0, :cond_1b7

    const/4 v0, 0x1

    goto :goto_1b8

    :cond_1b7
    const/4 v0, 0x0

    :goto_1b8
    if-eqz v0, :cond_1be

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_1c3

    :cond_1be
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_1c3
    move-object/from16 v0, v23

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v4, p0

    move/from16 v6, v20

    move/from16 v3, v21

    goto/16 :goto_24e

    :cond_1d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d9
    move/from16 v20, v8

    move/from16 v21, v10

    move v8, v11

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot scale with factor: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_220
    :goto_220
    move v6, v8

    move v3, v10

    move v8, v11

    move-object v0, v12

    const/4 v10, 0x3

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_24c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to determine dimensions for: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with target ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_24c
    move-object/from16 v4, p0

    .line 6
    :goto_24e
    iget-object v7, v4, Lcom/bS;->e:Lcom/fN;

    move/from16 v9, v18

    move/from16 v11, v19

    .line 7
    invoke-virtual {v7, v8, v13, v9, v11}, Lcom/fN;->a(IIZZ)Z

    move-result v7

    if-eqz v7, :cond_262

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_263

    :cond_262
    const/4 v11, 0x0

    :goto_263
    if-eqz v7, :cond_267

    :cond_265
    const/4 v7, 0x1

    goto :goto_2a4

    .line 8
    :cond_267
    sget-object v7, Lcom/er;->PREFER_ARGB_8888:Lcom/er;

    move-object/from16 v9, p4

    if-eq v9, v7, :cond_29f

    :try_start_26d
    invoke-interface/range {p1 .. p1}, Lcom/gF;->a()Lcom/tX;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tX;->hasAlpha()Z

    move-result v7
    :try_end_275
    .catch Ljava/io/IOException; {:try_start_26d .. :try_end_275} :catch_276

    goto :goto_28e

    :catch_276
    const/4 v7, 0x3

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_28d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_28d
    const/4 v7, 0x0

    :goto_28e
    if-eqz v7, :cond_293

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_295

    :cond_293
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_295
    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v9, :cond_265

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_2a4

    :cond_29f
    const/4 v7, 0x1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    :goto_2a4
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v10, 0x0

    const/16 v12, 0x1a

    if-ltz v3, :cond_2b0

    if-ltz v6, :cond_2b0

    if-eqz p9, :cond_2b0

    goto :goto_2ef

    .line 10
    :cond_2b0
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_2bc

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_2bc

    if-eq v8, v9, :cond_2bc

    const/4 v8, 0x1

    goto :goto_2bd

    :cond_2bc
    const/4 v8, 0x0

    :goto_2bd
    if-eqz v8, :cond_2c7

    .line 11
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    goto :goto_2c9

    :cond_2c7
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2c9
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    int-to-float v9, v9

    div-float/2addr v3, v9

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    int-to-float v6, v6

    div-float/2addr v6, v9

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v6, v13

    int-to-float v3, v3

    mul-float v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v6

    mul-float v6, v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v8, v3

    :goto_2ef
    if-lez v8, :cond_30e

    if-lez v13, :cond_30e

    iget-object v3, v4, Lcom/bS;->a:Lcom/cQ;

    .line 12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v12, :cond_303

    iget-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v9, :cond_300

    goto :goto_30e

    :cond_300
    iget-object v6, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_304

    :cond_303
    move-object v6, v10

    :goto_304
    if-nez v6, :cond_308

    iget-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_308
    invoke-interface {v3, v8, v13, v6}, Lcom/cQ;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    :cond_30e
    :goto_30e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_32c

    sget-object v3, Lcom/jy;->DISPLAY_P3:Lcom/jy;

    move-object/from16 v6, p5

    if-ne v6, v3, :cond_326

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_326

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_326

    const/4 v3, 0x1

    goto :goto_327

    :cond_326
    const/4 v3, 0x0

    :goto_327
    if-eqz v3, :cond_32e

    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_330

    :cond_32c
    if-lt v3, v12, :cond_336

    :cond_32e
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_330
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_336
    iget-object v3, v4, Lcom/bS;->a:Lcom/cQ;

    invoke-static {v1, v2, v5, v3}, Lcom/bS;->a(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/bQ;Lcom/cQ;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v4, Lcom/bS;->a:Lcom/cQ;

    invoke-interface {v5, v3, v1}, Lcom/bQ;->a(Lcom/cQ;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_35a

    .line 14
    invoke-static {v1}, Lcom/bS;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 15
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bS;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Lcom/qL;->a(J)D

    :cond_35a
    if-eqz v1, :cond_3ed

    .line 17
    iget-object v0, v4, Lcom/bS;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, v4, Lcom/bS;->a:Lcom/cQ;

    packed-switch p6, :pswitch_data_410

    const/4 v9, 0x0

    goto :goto_36b

    :pswitch_36a
    const/4 v9, 0x1

    :goto_36b
    if-nez v9, :cond_370

    move-object v10, v1

    goto/16 :goto_3e2

    .line 18
    :cond_370
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p6, :pswitch_data_422

    goto :goto_3a3

    .line 19
    :pswitch_381
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_3a3

    :pswitch_385
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_394

    :pswitch_389
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_3a3

    :pswitch_38d
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_394

    :pswitch_391
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_394
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3a3

    :pswitch_39a
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_3a3

    :pswitch_39e
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    :goto_3a3
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v1}, Lcom/lS;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-interface {v0, v5, v6, v7}, Lcom/cQ;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v1, v0, v2}, Lcom/lS;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v10, v0

    .line 21
    :goto_3e2
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ed

    iget-object v0, v4, Lcom/bS;->a:Lcom/cQ;

    invoke-interface {v0, v1}, Lcom/cQ;->a(Landroid/graphics/Bitmap;)V

    :cond_3ed
    return-object v10

    :pswitch_data_3ee
    .packed-switch 0x3
        :pswitch_35
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_3fe
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch

    :pswitch_data_410
    .packed-switch 0x2
        :pswitch_36a
        :pswitch_36a
        :pswitch_36a
        :pswitch_36a
        :pswitch_36a
        :pswitch_36a
        :pswitch_36a
    .end packed-switch

    :pswitch_data_422
    .packed-switch 0x2
        :pswitch_39e
        :pswitch_39a
        :pswitch_391
        :pswitch_38d
        :pswitch_389
        :pswitch_385
        :pswitch_381
    .end packed-switch
.end method

.method public final a(Lcom/gF;IILcom/iK;Lcom/bQ;)Lcom/aV;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/ic;",
            "II",
            "Larm/l7;",
            "Larm/cc$b;",
            ")",
            "Larm/f9<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/bS;->c:Lcom/jA;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lcom/jA;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    invoke-static {}, Lcom/bS;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/bS;->f:Lcom/ib;

    invoke-virtual {v0, v1}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/er;

    sget-object v1, Lcom/bS;->g:Lcom/ib;

    invoke-virtual {v0, v1}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jy;

    sget-object v1, Lcom/aP;->f:Lcom/ib;

    invoke-virtual {v0, v1}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/aP;

    sget-object v1, Lcom/bS;->h:Lcom/ib;

    invoke-virtual {v0, v1}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bS;->i:Lcom/ib;

    invoke-virtual {v0, v1}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    sget-object v1, Lcom/bS;->i:Lcom/ib;

    invoke-virtual {v0, v1}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_58

    :cond_56
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_58
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_62
    invoke-virtual/range {v1 .. v11}, Lcom/bS;->a(Lcom/gF;Landroid/graphics/BitmapFactory$Options;Lcom/aP;Lcom/er;Lcom/jy;ZIIZLcom/bQ;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/bS;->a:Lcom/cQ;

    invoke-static {v0, v1}, Lcom/pN;->a(Landroid/graphics/Bitmap;Lcom/cQ;)Lcom/pN;

    move-result-object v0
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_75

    invoke-static {v14}, Lcom/bS;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lcom/bS;->c:Lcom/jA;

    invoke-interface {v1, v13}, Lcom/jA;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_75
    move-exception v0

    invoke-static {v14}, Lcom/bS;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lcom/bS;->c:Lcom/jA;

    invoke-interface {v1, v13}, Lcom/jA;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;IILcom/iK;Lcom/bQ;)Lcom/aV;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Larm/l7;",
            "Larm/cc$b;",
            ")",
            "Larm/f9<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/gG;

    iget-object v0, p0, Lcom/bS;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bS;->c:Lcom/jA;

    invoke-direct {v1, p1, v0, v2}, Lcom/gG;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/jA;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bS;->a(Lcom/gF;IILcom/iK;Lcom/bQ;)Lcom/aV;

    move-result-object p1

    return-object p1
.end method

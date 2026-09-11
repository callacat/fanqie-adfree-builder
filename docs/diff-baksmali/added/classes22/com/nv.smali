.class public Lcom/nv;
.super Ljava/lang/Object;
.source "hyenn"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/rc$d;,
        Larm/rc$g;,
        Larm/rc$c;,
        Larm/rc$f;,
        Larm/rc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/n7<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/nt;


# instance fields
.field public final a:Lcom/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/rc$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/cQ;

.field public final c:Lcom/nt;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/no;

    invoke-direct {v1}, Lcom/no;-><init>()V

    .line 1
    new-instance v2, Lcom/ib;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lcom/ib;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hZ;)V

    .line 2
    sput-object v2, Lcom/nv;->d:Lcom/ib;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/np;

    invoke-direct {v1}, Lcom/np;-><init>()V

    .line 3
    new-instance v2, Lcom/ib;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lcom/ib;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hZ;)V

    .line 4
    sput-object v2, Lcom/nv;->e:Lcom/ib;

    new-instance v0, Lcom/nt;

    invoke-direct {v0}, Lcom/nt;-><init>()V

    sput-object v0, Lcom/nv;->f:Lcom/nt;

    return-void
.end method

.method public constructor <init>(Lcom/cQ;Lcom/nq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/o9;",
            "Larm/rc$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/nv;->f:Lcom/nt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nv;->b:Lcom/cQ;

    iput-object p2, p0, Lcom/nv;->a:Lcom/nq;

    iput-object v0, p0, Lcom/nv;->c:Lcom/nt;

    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;JIIILcom/aP;)Landroid/graphics/Bitmap;
    .registers 17

    move-object v6, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_62

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_62

    if-eq v1, v3, :cond_62

    sget-object v3, Lcom/aP;->d:Lcom/aP;

    if-eq v2, v3, :cond_62

    const/16 v3, 0x12

    .line 4
    :try_start_18
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x5a

    if-eq v5, v8, :cond_3c

    const/16 v8, 0x10e

    if-ne v5, v8, :cond_3f

    :cond_3c
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_3f
    invoke-virtual {v2, v3, v4, p4, p5}, Lcom/aP;->b(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_18 .. :try_end_5a} :catchall_5c

    move-object v7, v0

    goto :goto_62

    :catchall_5c
    const/4 v0, 0x3

    const-string v1, "VideoDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_62
    :goto_62
    if-nez v7, :cond_68

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_68
    return-object v7
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Larm/l7;",
            ")",
            "Larm/f9<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nv;->d:Lcom/ib;

    invoke-virtual {p4, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_30

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_19

    goto :goto_30

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    sget-object v0, Lcom/nv;->e:Lcom/ib;

    invoke-virtual {p4, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3f

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3f
    sget-object v1, Lcom/aP;->f:Lcom/ib;

    invoke-virtual {p4, v1}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/aP;

    if-nez p4, :cond_4b

    sget-object p4, Lcom/aP;->e:Lcom/aP;

    :cond_4b
    move-object v7, p4

    iget-object p4, p0, Lcom/nv;->c:Lcom/nt;

    if-eqz p4, :cond_7c

    .line 1
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_55
    iget-object v1, p0, Lcom/nv;->a:Lcom/nq;

    invoke-interface {v1, p4, p1}, Lcom/nq;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/nv;->a(Landroid/media/MediaMetadataRetriever;JIIILcom/aP;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_65} :catch_71
    .catchall {:try_start_55 .. :try_end_65} :catchall_6f

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lcom/nv;->b:Lcom/cQ;

    invoke-static {p1, p2}, Lcom/pN;->a(Landroid/graphics/Bitmap;Lcom/cQ;)Lcom/pN;

    move-result-object p1

    return-object p1

    :catchall_6f
    move-exception p1

    goto :goto_78

    :catch_71
    move-exception p1

    :try_start_72
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_6f

    :goto_78
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_7c
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Larm/l7;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

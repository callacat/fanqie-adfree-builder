.class public Lcom/pI;
.super Ljava/lang/Object;
.source "dftcx"

# interfaces
.implements Lcom/cQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/u9$b;,
        Larm/u9$a;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lcom/qI;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pG;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/pI;->j:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 1
    new-instance v0, Lcom/rW;

    invoke-direct {v0}, Lcom/rW;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_21

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pI;->d:J

    iput-object v0, p0, Lcom/pI;->a:Lcom/qI;

    iput-object v1, p0, Lcom/pI;->b:Ljava/util/Set;

    new-instance p1, Lcom/pH;

    invoke-direct {p1}, Lcom/pH;-><init>()V

    iput-object p1, p0, Lcom/pI;->c:Lcom/pG;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/pI;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_14

    :cond_b
    if-eqz p3, :cond_e

    goto :goto_10

    .line 1
    :cond_e
    sget-object p3, Lcom/pI;->j:Landroid/graphics/Bitmap$Config;

    :goto_10
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public a()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pI;->a(J)V

    return-void
.end method

.method public a(I)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/16 v2, 0x28

    if-ge p1, v2, :cond_25

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x14

    if-lt v2, v3, :cond_16

    if-lt p1, v4, :cond_16

    goto :goto_25

    :cond_16
    if-ge p1, v4, :cond_1c

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2d

    .line 6
    :cond_1c
    iget-wide v0, p0, Lcom/pI;->d:J

    const-wide/16 v2, 0x2

    .line 7
    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/pI;->a(J)V

    goto :goto_2d

    .line 8
    :cond_25
    :goto_25
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pI;->a(J)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final declared-synchronized a(J)V
    .registers 8

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v0, p0, Lcom/pI;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_50

    iget-object v0, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v0}, Lcom/qI;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_21

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/pI;->c()V

    :cond_1b
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/pI;->e:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_52

    monitor-exit p0

    return-void

    :cond_21
    :try_start_21
    iget-object v1, p0, Lcom/pI;->c:Lcom/pG;

    check-cast v1, Lcom/pH;

    if-eqz v1, :cond_4e

    iget-wide v1, p0, Lcom/pI;->e:J

    iget-object v3, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v3, v0}, Lcom/qI;->c(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/pI;->e:J

    iget v1, p0, Lcom/pI;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/pI;->i:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v1, v0}, Lcom/qI;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    :cond_47
    invoke-virtual {p0}, Lcom/pI;->b()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4e
    const/4 p1, 0x0

    .line 9
    throw p1
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_52

    .line 10
    :cond_50
    monitor-exit p0

    return-void

    :catchall_52
    move-exception p1

    monitor-exit p0

    goto :goto_56

    :goto_55
    throw p1

    :goto_56
    goto :goto_55
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_88

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v0, p1}, Lcom/qI;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/pI;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_60

    iget-object v0, p0, Lcom/pI;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_60

    :cond_2a
    iget-object v0, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v0, p1}, Lcom/qI;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v2, p1}, Lcom/qI;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/pI;->c:Lcom/pG;

    check-cast v2, Lcom/pH;

    if-eqz v2, :cond_5e

    iget v2, p0, Lcom/pI;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/pI;->h:I

    iget-wide v2, p0, Lcom/pI;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/pI;->e:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v0, p1}, Lcom/qI;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    :cond_54
    invoke-virtual {p0}, Lcom/pI;->b()V

    .line 2
    iget-wide v0, p0, Lcom/pI;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/pI;->a(J)V
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_86

    .line 3
    monitor-exit p0

    return-void

    :cond_5e
    const/4 p1, 0x0

    .line 4
    :try_start_5f
    throw p1

    :cond_60
    :goto_60
    const-string v0, "LruBitmapPool"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v0, p1}, Lcom/qI;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    iget-object v0, p0, Lcom/pI;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7c
    .catchall {:try_start_5f .. :try_end_7c} :catchall_86

    monitor-exit p0

    return-void

    :cond_7e
    :try_start_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_86
    move-exception p1

    goto :goto_90

    :cond_88
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_90
    .catchall {:try_start_7e .. :try_end_90} :catchall_86

    :goto_90
    monitor-exit p0

    throw p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/pI;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p3, :cond_9

    goto :goto_b

    .line 1
    :cond_9
    sget-object p3, Lcom/pI;->j:Landroid/graphics/Bitmap$Config;

    :goto_b
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final b()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/pI;->c()V

    :cond_c
    return-void
.end method

.method public final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    goto :goto_c

    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_61

    .line 2
    :goto_c
    iget-object v0, p0, Lcom/pI;->a:Lcom/qI;

    if-eqz p3, :cond_12

    move-object v1, p3

    goto :goto_14

    :cond_12
    sget-object v1, Lcom/pI;->j:Landroid/graphics/Bitmap$Config;

    :goto_14
    invoke-interface {v0, p1, p2, v1}, Lcom/qI;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v2, p1, p2, p3}, Lcom/qI;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    :cond_29
    iget v2, p0, Lcom/pI;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/pI;->g:I

    goto :goto_4c

    :cond_2f
    iget v2, p0, Lcom/pI;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/pI;->f:I

    iget-wide v2, p0, Lcom/pI;->e:J

    iget-object v4, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v4, v0}, Lcom/qI;->c(Landroid/graphics/Bitmap;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/pI;->e:J

    iget-object v2, p0, Lcom/pI;->c:Lcom/pG;

    check-cast v2, Lcom/pH;

    if-eqz v2, :cond_5f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :goto_4c
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/pI;->a:Lcom/qI;

    invoke-interface {v1, p1, p2, p3}, Lcom/qI;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    :cond_5a
    invoke-virtual {p0}, Lcom/pI;->b()V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_7d

    monitor-exit p0

    return-object v0

    :cond_5f
    const/4 p1, 0x0

    .line 6
    :try_start_60
    throw p1

    .line 7
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7d
    .catchall {:try_start_60 .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .registers 4

    const-string v0, "Hits="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pI;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pI;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pI;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pI;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pI;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pI;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pI;->a:Lcom/qI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

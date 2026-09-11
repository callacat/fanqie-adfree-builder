.class public final Lcom/dn;
.super Ljava/lang/Object;
.source "hpkkd"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/hH;

.field public final b:Z

.field public final c:Lcom/tn;

.field public d:I

.field public e:Z

.field public final f:Lcom/or;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/dn;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/hH;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dn;->a:Lcom/hH;

    iput-boolean p2, p0, Lcom/dn;->b:Z

    new-instance p1, Lcom/tn;

    invoke-direct {p1}, Lcom/tn;-><init>()V

    iput-object p1, p0, Lcom/dn;->c:Lcom/tn;

    new-instance p2, Lcom/or;

    invoke-direct {p2, p1}, Lcom/or;-><init>(Lcom/tn;)V

    iput-object p2, p0, Lcom/dn;->f:Lcom/or;

    const/16 p1, 0x4000

    iput p1, p0, Lcom/dn;->d:I

    return-void
.end method


# virtual methods
.method public a(IIBB)V
    .registers 9

    sget-object v0, Lcom/dn;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/dn;->g:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/pd;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_14
    iget v0, p0, Lcom/dn;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_5a

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/dn;->a:Lcom/hH;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 12
    invoke-interface {v0, v1}, Lcom/hH;->writeByte(I)Lcom/hH;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lcom/hH;->writeByte(I)Lcom/hH;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lcom/hH;->writeByte(I)Lcom/hH;

    .line 13
    iget-object p2, p0, Lcom/dn;->a:Lcom/hH;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/hH;->writeByte(I)Lcom/hH;

    iget-object p2, p0, Lcom/dn;->a:Lcom/hH;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/hH;->writeByte(I)Lcom/hH;

    iget-object p2, p0, Lcom/dn;->a:Lcom/hH;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/hH;->writeInt(I)Lcom/hH;

    return-void

    :cond_4c
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_5a
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/dn;->f:Lcom/or;

    invoke-virtual {v0, p3}, Lcom/or;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/dn;->c:Lcom/tn;

    .line 16
    iget-wide v0, p3, Lcom/tn;->b:J

    .line 17
    iget p3, p0, Lcom/dn;->d:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_20

    const/4 v6, 0x4

    goto :goto_21

    :cond_20
    const/4 v6, 0x0

    :goto_21
    add-int/2addr p3, v2

    invoke-virtual {p0, p1, p3, v3, v6}, Lcom/dn;->a(IIBB)V

    iget-object p3, p0, Lcom/dn;->a:Lcom/hH;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/hH;->writeInt(I)Lcom/hH;

    iget-object p2, p0, Lcom/dn;->a:Lcom/hH;

    iget-object p3, p0, Lcom/dn;->c:Lcom/tn;

    invoke-interface {p2, p3, v4, v5}, Lcom/cq;->a(Lcom/tn;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_3d

    sub-long/2addr v0, v4

    invoke-virtual {p0, p1, v0, v1}, Lcom/dn;->b(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    :cond_3d
    monitor-exit p0

    return-void

    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_36

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_26

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_26

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dn;->a(IIBB)V

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/hH;->writeInt(I)Lcom/hH;

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    monitor-exit p0

    return-void

    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_3e

    const/4 p1, 0x0

    throw p1

    :cond_36
    :try_start_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/mO;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_24

    iget v0, p2, Lcom/mO;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dn;->a(IIBB)V

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    iget p2, p2, Lcom/mO;->httpCode:I

    invoke-interface {p1, p2}, Lcom/hH;->writeInt(I)Lcom/hH;

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/mO;[B)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_36

    iget v0, p2, Lcom/mO;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2d

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/dn;->a(IIBB)V

    iget-object v0, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {v0, p1}, Lcom/hH;->writeInt(I)Lcom/hH;

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    iget p2, p2, Lcom/mO;->httpCode:I

    invoke-interface {p1, p2}, Lcom/hH;->writeInt(I)Lcom/hH;

    array-length p1, p3

    if-lez p1, :cond_26

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1, p3}, Lcom/hH;->write([B)Lcom/hH;

    :cond_26
    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    monitor-exit p0

    return-void

    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3e

    const/4 p1, 0x0

    throw p1

    :cond_36
    :try_start_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/gk;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_68

    iget v0, p0, Lcom/dn;->d:I

    .line 1
    iget v1, p1, Lcom/gk;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    iget-object v0, p1, Lcom/gk;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 2
    :cond_12
    iput v0, p0, Lcom/dn;->d:I

    .line 3
    iget v0, p1, Lcom/gk;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/gk;->b:[I

    aget v0, v0, v1

    goto :goto_22

    :cond_21
    const/4 v0, -0x1

    :goto_22
    if-eq v0, v2, :cond_5c

    .line 4
    iget-object v0, p0, Lcom/dn;->f:Lcom/or;

    .line 5
    iget v3, p1, Lcom/gk;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_30

    iget-object p1, p1, Lcom/gk;->b:[I

    aget v2, p1, v1

    :cond_30
    if-eqz v0, :cond_5a

    const/16 p1, 0x4000

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v2, v0, Lcom/or;->e:I

    if-ne v2, p1, :cond_3d

    goto :goto_5c

    :cond_3d
    if-ge p1, v2, :cond_47

    iget v2, v0, Lcom/or;->c:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/or;->c:I

    :cond_47
    iput-boolean v1, v0, Lcom/or;->d:Z

    iput p1, v0, Lcom/or;->e:I

    .line 7
    iget v2, v0, Lcom/or;->i:I

    if-ge p1, v2, :cond_5c

    if-nez p1, :cond_55

    invoke-virtual {v0}, Lcom/or;->a()V

    goto :goto_5c

    :cond_55
    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/or;->a(I)I

    goto :goto_5c

    :cond_5a
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_5c
    :goto_5c
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/dn;->a(IIBB)V

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->flush()V
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_70

    monitor-exit p0

    return-void

    :cond_68
    :try_start_68
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_70

    :catchall_70
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_22

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/dn;->a(IIBB)V

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1, p2}, Lcom/hH;->writeInt(I)Lcom/hH;

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1, p3}, Lcom/hH;->writeInt(I)Lcom/hH;

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    monitor-exit p0

    return-void

    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILcom/tn;I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_19

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 10
    :goto_c
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/dn;->a(IIBB)V

    if-lez p4, :cond_17

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/cq;->a(Lcom/tn;J)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_21

    .line 11
    :cond_17
    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/dn;->f:Lcom/or;

    invoke-virtual {v0, p3}, Lcom/or;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/dn;->c:Lcom/tn;

    .line 14
    iget-wide v0, p3, Lcom/tn;->b:J

    .line 15
    iget p3, p0, Lcom/dn;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    :goto_1d
    if-eqz p1, :cond_22

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_22
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v4}, Lcom/dn;->a(IIBB)V

    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    iget-object p3, p0, Lcom/dn;->c:Lcom/tn;

    invoke-interface {p1, p3, v2, v3}, Lcom/cq;->a(Lcom/tn;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_35

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lcom/dn;->b(IJ)V

    :cond_35
    return-void

    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IJ)V
    .registers 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_24

    iget v2, p0, Lcom/dn;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/dn;->a(IIBB)V

    iget-object v0, p0, Lcom/dn;->a:Lcom/hH;

    iget-object v1, p0, Lcom/dn;->c:Lcom/tn;

    invoke-interface {v0, v1, v4, v5}, Lcom/cq;->a(Lcom/tn;J)V

    goto :goto_0

    :cond_24
    return-void
.end method

.method public declared-synchronized b(Lcom/gk;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_46

    .line 1
    iget v0, p1, Lcom/gk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/dn;->a(IIBB)V

    const/4 v0, 0x0

    :goto_13
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3f

    const/4 v3, 0x1

    shl-int v4, v3, v0

    .line 3
    iget v5, p1, Lcom/gk;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_24

    goto :goto_3c

    :cond_24
    if-ne v0, v1, :cond_28

    const/4 v3, 0x3

    goto :goto_2e

    :cond_28
    const/4 v3, 0x7

    if-ne v0, v3, :cond_2d

    const/4 v3, 0x4

    goto :goto_2e

    :cond_2d
    move v3, v0

    .line 4
    :goto_2e
    iget-object v4, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {v4, v3}, Lcom/hH;->writeShort(I)Lcom/hH;

    iget-object v3, p0, Lcom/dn;->a:Lcom/hH;

    .line 5
    iget-object v4, p1, Lcom/gk;->b:[I

    aget v4, v4, v0

    .line 6
    invoke-interface {v3, v4}, Lcom/hH;->writeInt(I)Lcom/hH;

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_3f
    iget-object p1, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {p1}, Lcom/hH;->flush()V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_4e

    monitor-exit p0

    return-void

    :cond_46
    :try_start_46
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    monitor-exit p0

    goto :goto_52

    :goto_51
    throw p1

    :goto_52
    goto :goto_51
.end method

.method public declared-synchronized b(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lcom/dn;->a(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/dn;->e:Z

    iget-object v0, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {v0}, Lcom/cq;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {v0}, Lcom/hH;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dn;->e:Z

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lcom/dn;->b:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_46

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    sget-object v0, Lcom/dn;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/dn;->g:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/pd;->a:Lcom/bo;

    invoke-virtual {v4}, Lcom/bo;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/op;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/dn;->a:Lcom/hH;

    sget-object v1, Lcom/pd;->a:Lcom/bo;

    invoke-virtual {v1}, Lcom/bo;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hH;->write([B)Lcom/hH;

    iget-object v0, p0, Lcom/dn;->a:Lcom/hH;

    invoke-interface {v0}, Lcom/hH;->flush()V
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_46

    monitor-exit p0

    return-void

    :cond_3e
    :try_start_3e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

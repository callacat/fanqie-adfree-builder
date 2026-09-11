.class public final Lzn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e523

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/16 v1, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lzn/f;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v5, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v5, p4

    .line 100925448
    :goto_8
    and-int/lit8 v0, p1, 0x2

    .line 100925450
    if-eqz v0, :cond_e

    .line 100925452
    move-object v6, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v6, p5

    .line 100925455
    :goto_f
    const/4 v7, 0x0

    .line 100925456
    and-int/lit8 v0, p1, 0x8

    .line 100925458
    if-eqz v0, :cond_18

    .line 100925460
    const-string v0, "720p"

    .line 100925462
    move-object v8, v0

    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    move-object/from16 v8, p6

    .line 100925466
    :goto_1a
    and-int/lit8 v0, p1, 0x10

    .line 100925468
    if-eqz v0, :cond_21

    .line 100925470
    const/4 v0, 0x0

    .line 100925471
    const/4 v9, 0x0

    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    move/from16 v9, p7

    .line 100925475
    :goto_23
    and-int/lit8 v0, p1, 0x20

    .line 100925477
    if-eqz v0, :cond_2b

    .line 100925479
    const-wide/16 v0, 0x400

    .line 100925481
    move-wide v3, v0

    .line 100925482
    goto :goto_2c

    .line 100925483
    :cond_2b
    move-wide v3, p2

    .line 100925484
    :goto_2c
    move-object v2, p0

    .line 100925485
    invoke-direct/range {v2 .. v9}, Lzn/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925488
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p3, p0, Lzn/f;->a:Ljava/lang/String;

    .line 100859909
    iput-object p4, p0, Lzn/f;->b:Ljava/lang/String;

    .line 100859911
    iput-object p5, p0, Lzn/f;->c:Ljava/lang/String;

    .line 100859913
    iput-object p6, p0, Lzn/f;->d:Ljava/lang/String;

    .line 100859915
    iput-boolean p7, p0, Lzn/f;->e:Z

    .line 100859917
    iput-wide p1, p0, Lzn/f;->f:J

    .line 100859919
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzn/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzn/f;

    iget-object v1, p0, Lzn/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lzn/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzn/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lzn/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lzn/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lzn/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lzn/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lzn/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lzn/f;->e:Z

    iget-boolean v3, p1, Lzn/f;->e:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-wide v3, p0, Lzn/f;->f:J

    iget-wide v5, p1, Lzn/f;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lzn/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn/f;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn/f;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzn/f;->d:Ljava/lang/String;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzn/f;->e:Z

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    :cond_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzn/f;->f:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdVideoPreloadEntity(videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzn/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableH265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoPreloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzn/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

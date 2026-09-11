.class public final Lxo1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ecd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxo1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZI)V
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925441
    .line 100925442
    const-string v1, ""

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_7

    .line 100925445
    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p7, 0x2

    .line 100925448
    .line 100925449
    if-eqz v0, :cond_c

    .line 100925450
    .line 100925451
    move-object p2, v1

    .line 100925452
    :cond_c
    and-int/lit8 v0, p7, 0x4

    .line 100925453
    .line 100925454
    const/4 v1, 0x0

    .line 100925455
    if-eqz v0, :cond_12

    .line 100925456
    .line 100925457
    const/4 p3, 0x0

    .line 100925458
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 100925459
    .line 100925460
    const-wide/16 v2, 0x0

    .line 100925461
    .line 100925462
    if-eqz v0, :cond_19

    .line 100925463
    .line 100925464
    move-wide p4, v2

    .line 100925465
    :cond_19
    and-int/lit8 v0, p7, 0x10

    .line 100925466
    .line 100925467
    if-eqz v0, :cond_1e

    .line 100925468
    .line 100925469
    const/4 p6, 0x0

    .line 100925470
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 100925471
    .line 100925472
    if-eqz p7, :cond_2b

    .line 100925473
    .line 100925474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925475
    .line 100925476
    .line 100925477
    move-result-wide v0

    .line 100925478
    const/16 p7, 0x3e8

    .line 100925479
    .line 100925480
    int-to-long v2, p7

    .line 100925481
    div-long v2, v0, v2

    .line 100925482
    .line 100925483
    :cond_2b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925484
    .line 100925485
    .line 100925486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925487
    .line 100925488
    .line 100925489
    iput-object p1, p0, Lxo1/b$a;->a:Ljava/lang/String;

    .line 100925490
    .line 100925491
    iput-object p2, p0, Lxo1/b$a;->b:Ljava/lang/String;

    .line 100925492
    .line 100925493
    iput p3, p0, Lxo1/b$a;->c:I

    .line 100925494
    .line 100925495
    iput-wide p4, p0, Lxo1/b$a;->d:J

    .line 100925496
    .line 100925497
    iput-boolean p6, p0, Lxo1/b$a;->e:Z

    .line 100925498
    .line 100925499
    iput-wide v2, p0, Lxo1/b$a;->f:J

    .line 100925500
    .line 100925501
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxo1/b$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxo1/b$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lxo1/b$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxo1/b$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxo1/b$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxo1/b$a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxo1/b$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxo1/b$a;

    invoke-virtual {p1}, Lxo1/b$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxo1/b$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxo1/b$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxo1/b$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdPathTracker$AdPathRecord:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lv83/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e04a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv83/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v1, 0x1

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const-wide/16 v3, 0x0

    .line 16908292
    const-wide/16 v5, 0x0

    .line 16908294
    move-object v0, p0

    .line 16908295
    invoke-direct/range {v0 .. v6}, Lv83/a;-><init>(ZZJJ)V

    .line 16908298
    return-void
.end method

.method public constructor <init>(ZZJJ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lv83/a;->a:Z

    .line 67305477
    iput-boolean p2, p0, Lv83/a;->b:Z

    .line 67305479
    iput-wide p3, p0, Lv83/a;->c:J

    .line 67305481
    iput-wide p5, p0, Lv83/a;->d:J

    .line 67305483
    return-void
.end method

.method public static a(Lv83/a;ZZJJI)Lv83/a;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-boolean p1, p0, Lv83/a;->a:Z

    .line 100925446
    :cond_6
    move v1, p1

    .line 100925447
    and-int/lit8 p1, p7, 0x2

    .line 100925449
    if-eqz p1, :cond_d

    .line 100925451
    iget-boolean p2, p0, Lv83/a;->b:Z

    .line 100925453
    :cond_d
    move v2, p2

    .line 100925454
    and-int/lit8 p1, p7, 0x4

    .line 100925456
    if-eqz p1, :cond_14

    .line 100925458
    iget-wide p3, p0, Lv83/a;->c:J

    .line 100925460
    :cond_14
    move-wide v3, p3

    .line 100925461
    and-int/lit8 p1, p7, 0x8

    .line 100925463
    if-eqz p1, :cond_1b

    .line 100925465
    iget-wide p5, p0, Lv83/a;->d:J

    .line 100925467
    :cond_1b
    move-wide v5, p5

    .line 100925468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925471
    new-instance p0, Lv83/a;

    .line 100925473
    move-object v0, p0

    .line 100925474
    invoke-direct/range {v0 .. v6}, Lv83/a;-><init>(ZZJJ)V

    .line 100925477
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lv83/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lv83/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lv83/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lv83/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lv83/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lv83/a;

    invoke-virtual {p1}, Lv83/a;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lv83/a;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lv83/a;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lv83/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OledRuntimeState:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

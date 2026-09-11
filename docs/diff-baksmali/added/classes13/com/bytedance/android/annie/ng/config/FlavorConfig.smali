.class public final Lcom/bytedance/android/annie/ng/config/FlavorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isDouyin:Z

.field private isDylite:Z

.field private isHotsoon:Z

.field private isXT:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isXT:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDylite:Z

    .line 67305481
    iput-boolean p4, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isHotsoon:Z

    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;-><init>(ZZZZ)V

    .line 100925464
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/ng/config/FlavorConfig;ZZZZILjava/lang/Object;)Lcom/bytedance/android/annie/ng/config/FlavorConfig;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin:Z

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isXT:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDylite:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isHotsoon:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->copy(ZZZZ)Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isXT:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDylite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isHotsoon:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isXT:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDylite:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isHotsoon:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/bytedance/android/annie/ng/config/FlavorConfig;
    .registers 6

    new-instance v0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/ng/config/FlavorConfig;

    invoke-direct {p1}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDouyin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin:Z

    .line 2
    return v0
.end method

.method public final isDylite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDylite:Z

    .line 2
    return v0
.end method

.method public final isHotsoon()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isHotsoon:Z

    .line 2
    return v0
.end method

.method public final isXT()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isXT:Z

    .line 2
    return v0
.end method

.method public final setDouyin(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDouyin:Z

    .line 16777218
    return-void
.end method

.method public final setDylite(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isDylite:Z

    .line 16777218
    return-void
.end method

.method public final setHotsoon(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isHotsoon:Z

    .line 16777218
    return-void
.end method

.method public final setXT(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->isXT:Z

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "FlavorConfig:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/ng/config/FlavorConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

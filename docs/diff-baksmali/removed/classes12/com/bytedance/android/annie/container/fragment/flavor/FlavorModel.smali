.class public final Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isDouyin:Z

.field private final isLynx:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isLynx:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isDouyin:Z

    .line 33685510
    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;-><init>(ZZ)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;ZZILjava/lang/Object;)Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isLynx:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isDouyin:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->copy(ZZ)Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isLynx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isDouyin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isLynx:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isDouyin:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;
    .registers 4

    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;

    invoke-direct {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDouyin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isDouyin:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLynx()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isLynx:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "FlavorModel:%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:J

.field private final isNativeCard:Z

.field private final scheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f129

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->scheme:Ljava/lang/String;

    .line 50462725
    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->isNativeCard:Z

    .line 50462727
    iput-wide p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->duration:J

    .line 50462729
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->scheme:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->isNativeCard:Z

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->duration:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->copy(Ljava/lang/String;ZJ)Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->scheme:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->isNativeCard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->isNativeCard:Z

    return v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->duration:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZJ)Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;
    .registers 6

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;-><init>(Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->duration:J

    .line 2
    return-wide v0
.end method

.method public final getScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->scheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isNativeCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->isNativeCard:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "PreloadStatus:%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

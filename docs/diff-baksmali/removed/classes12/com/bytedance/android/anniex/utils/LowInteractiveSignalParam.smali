.class public final Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/utils/IAnnieXDDPFSignalParam;


# instance fields
.field private final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ece6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->enabled:Z

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;ZILjava/lang/Object;)Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->enabled:Z

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->copy(Z)Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->enabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;
    .registers 3

    new-instance v0, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;

    invoke-direct {p1}, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->enabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "LowInteractiveSignalParam:%s"

    invoke-direct {p0}, Lcom/bytedance/android/anniex/utils/LowInteractiveSignalParam;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

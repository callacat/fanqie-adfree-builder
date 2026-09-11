.class public final Lcom/bytedance/android/ad/sheo/model/ExtraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private useSystemImage:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e68b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->useSystemImage:Z

    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;-><init>(Z)V

    .line 50528264
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ad/sheo/model/ExtraParams;ZILjava/lang/Object;)Lcom/bytedance/android/ad/sheo/model/ExtraParams;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->useSystemImage:Z

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->copy(Z)Lcom/bytedance/android/ad/sheo/model/ExtraParams;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->useSystemImage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->useSystemImage:Z

    return v0
.end method

.method public final copy(Z)Lcom/bytedance/android/ad/sheo/model/ExtraParams;
    .registers 3

    new-instance v0, Lcom/bytedance/android/ad/sheo/model/ExtraParams;

    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/sheo/model/ExtraParams;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sheo/model/ExtraParams;

    invoke-direct {p1}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getUseSystemImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->useSystemImage:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setUseSystemImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->useSystemImage:Z

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ExtraParams:%s"

    invoke-direct {p0}, Lcom/bytedance/android/ad/sheo/model/ExtraParams;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

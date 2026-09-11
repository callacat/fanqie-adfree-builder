.class public final Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final frameLoss:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_loss"
    .end annotation
.end field

.field public final weight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7e5bc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->a:Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel$a;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;-><init>(II)V

    .line 262165
    .line 262166
    .line 262167
    aput-object v1, v0, v3

    .line 262168
    .line 262169
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    .line 262170
    .line 262171
    const/4 v3, 0x3

    .line 262172
    invoke-direct {v1, v3, v2}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;-><init>(II)V

    .line 262173
    .line 262174
    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    .line 262178
    .line 262179
    const/4 v4, 0x7

    .line 262180
    invoke-direct {v1, v4, v2}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;-><init>(II)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v4, 0x2

    .line 262184
    aput-object v1, v0, v4

    .line 262185
    .line 262186
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    .line 262187
    .line 262188
    const/16 v4, 0xe

    .line 262189
    .line 262190
    invoke-direct {v1, v4, v2}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;-><init>(II)V

    .line 262191
    .line 262192
    .line 262193
    aput-object v1, v0, v3

    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->b:Ljava/util/List;

    .line 262200
    .line 262201
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->frameLoss:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->weight:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->frameLoss:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->weight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdDropFrameLevel:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

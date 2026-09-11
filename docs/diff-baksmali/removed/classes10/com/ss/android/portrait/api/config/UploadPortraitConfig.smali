.class public Lcom/ss/android/portrait/api/config/UploadPortraitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private limitTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_times"
    .end annotation
.end field

.field private portraits:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portraits"
    .end annotation
.end field

.field private waitMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->limitTimes:I

    .line 131077
    .line 131078
    const v0, 0x493e0

    .line 131079
    .line 131080
    .line 131081
    iput v0, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->waitMs:I

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLimitTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->limitTimes:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPortraits()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->portraits:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaitMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->waitMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLimitTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->limitTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPortraits(Lcom/google/gson/JsonObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->portraits:Lcom/google/gson/JsonObject;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setWaitMs(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->waitMs:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 65537
    .line 65538
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

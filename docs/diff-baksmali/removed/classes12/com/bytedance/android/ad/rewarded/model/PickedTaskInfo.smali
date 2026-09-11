.class public final Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final taskAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_amount"
    .end annotation
.end field

.field public final taskInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/android/ad/sdk/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_info"
    .end annotation
.end field

.field public final taskType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskAmount:I

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskInfo:Ljava/lang/String;

    .line 50528264
    .line 50528265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-wide p1

    .line 50528269
    iput-wide p1, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->a:J

    .line 50528270
    .line 50528271
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskAmount:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskAmount:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskAmount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskInfo:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PickedTaskInfo(taskType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

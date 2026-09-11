.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public final extJson:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extJson"
    .end annotation
.end field

.field public final extValue:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extValue"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public final value:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->tag:Ljava/lang/String;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->label:Ljava/lang/String;

    .line 100794375
    iput-wide p3, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->value:J

    .line 100794377
    iput-wide p5, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extValue:J

    .line 100794379
    iput-object p7, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extJson:Lcom/google/gson/JsonObject;

    .line 100794381
    iput-object p8, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->category:Ljava/lang/String;

    .line 100794383
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->value:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->value:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extValue:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extValue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extJson:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extJson:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->category:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->category:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->label:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->value:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extValue:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extJson:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->category:Ljava/lang/String;

    if-nez v2, :cond_40

    goto :goto_44

    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnAdEventFuncParams(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extJson:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

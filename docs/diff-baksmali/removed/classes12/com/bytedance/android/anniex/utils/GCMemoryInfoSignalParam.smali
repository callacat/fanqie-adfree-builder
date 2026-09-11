.class public final Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/utils/IAnnieXDDPFSignalParam;


# instance fields
.field private final javaHeapUsedMemory:Ljava/lang/Long;

.field private final javaHeapUsedRate:Ljava/lang/Double;

.field private final nativeHeapUsedMemory:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecd7

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

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedMemory:Ljava/lang/Long;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedRate:Ljava/lang/Double;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->nativeHeapUsedMemory:Ljava/lang/Long;

    .line 50528264
    .line 50528265
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object p2, v0

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedMemory:Ljava/lang/Long;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedRate:Ljava/lang/Double;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->nativeHeapUsedMemory:Ljava/lang/Long;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->copy(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->nativeHeapUsedMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;
    .registers 5

    new-instance v0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedMemory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedMemory:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->nativeHeapUsedMemory:Ljava/lang/Long;

    iget-object p1, p1, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->nativeHeapUsedMemory:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getJavaHeapUsedMemory()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedMemory:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJavaHeapUsedRate()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedRate:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNativeHeapUsedMemory()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->nativeHeapUsedMemory:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedMemory:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedRate:Ljava/lang/Double;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->nativeHeapUsedMemory:Ljava/lang/Long;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GCMemoryInfoSignalParam(javaHeapUsedMemory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaHeapUsedRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->javaHeapUsedRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeHeapUsedMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/GCMemoryInfoSignalParam;->nativeHeapUsedMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

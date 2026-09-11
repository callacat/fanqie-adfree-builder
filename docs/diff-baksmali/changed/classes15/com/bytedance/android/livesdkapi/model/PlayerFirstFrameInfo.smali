## classes15/com/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;->sei:Ljava/lang/String;

    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;->ts:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;->sei:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;->ts:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x2

    .line 67239938
    if-eqz p4, :cond_8

    .line 67239940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67239943
    move-result-wide p2

    .line 67239944
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;-><init>(Ljava/lang/String;J)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x2

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_8

    .line 67239939
    .line 67239940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-wide p2

    .line 67239944
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;-><init>(Ljava/lang/String;J)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getSei()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSei()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;->sei:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSei()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;->sei:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTs()J
[MOD-CHANGED]
.method public final getTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;->ts:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFirstFrameInfo;->ts:J

    .line 1
    .line 2
    return-wide v0
.end method



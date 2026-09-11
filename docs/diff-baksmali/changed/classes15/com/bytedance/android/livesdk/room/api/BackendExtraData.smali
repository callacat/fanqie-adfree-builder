## classes15/com/bytedance/android/livesdk/room/api/BackendExtraData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Integer;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/livesdk/room/api/BackendExtraData;->roomControllerKey:Ljava/lang/Integer;

    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/android/livesdk/room/api/BackendExtraData;->roomId:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/livesdk/room/api/BackendExtraData;->roomControllerKey:Ljava/lang/Integer;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/android/livesdk/room/api/BackendExtraData;->roomId:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getRoomControllerKey()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getRoomControllerKey()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/room/api/BackendExtraData;->roomControllerKey:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoomControllerKey()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/room/api/BackendExtraData;->roomControllerKey:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/room/api/BackendExtraData;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/room/api/BackendExtraData;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method



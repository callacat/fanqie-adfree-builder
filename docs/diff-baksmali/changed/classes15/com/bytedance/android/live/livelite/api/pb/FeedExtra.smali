## classes15/com/bytedance/android/live/livelite/api/pb/FeedExtra.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/api/pb/Extra;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/api/pb/Extra;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->jsonLogPb:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->jsonLogPb:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method



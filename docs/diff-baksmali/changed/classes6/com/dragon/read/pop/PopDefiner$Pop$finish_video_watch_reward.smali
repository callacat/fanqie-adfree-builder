## classes6/com/dragon/read/pop/PopDefiner$Pop$finish_video_watch_reward.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const-string v2, "finish_video_watch_reward"

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/pop/PopDefiner$Pop;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const-string v2, "finish_video_watch_reward"

    .line 65539
    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/pop/PopDefiner$Pop;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method



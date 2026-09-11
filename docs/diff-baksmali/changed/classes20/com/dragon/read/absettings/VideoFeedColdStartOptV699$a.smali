## classes20/com/dragon/read/absettings/VideoFeedColdStartOptV699$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableLocalFile:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableLocalFile:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXmlV2:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXmlV2:Z

    .line 65541
    .line 65542
    return v0
.end method



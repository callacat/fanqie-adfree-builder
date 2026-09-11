## classes6/com/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;IJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .registers 8

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->pluginName:Ljava/lang/String;

    .line 67239945
    iput p2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->statusCode:I

    .line 67239947
    iput-wide p3, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->bytesDownloaded:J

    .line 67239949
    iput-wide p5, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->totalBytesToDownload:J

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .registers 8

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->pluginName:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->statusCode:I

    .line 67239946
    .line 67239947
    iput-wide p3, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->bytesDownloaded:J

    .line 67239948
    .line 67239949
    iput-wide p5, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->totalBytesToDownload:J

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100859904
    and-int/lit8 p8, p7, 0x4

    .line 100859906
    if-eqz p8, :cond_6

    .line 100859908
    const-wide/16 p3, 0x0

    .line 100859910
    :cond_6
    move-wide v3, p3

    .line 100859911
    and-int/lit8 p3, p7, 0x8

    .line 100859913
    if-eqz p3, :cond_d

    .line 100859915
    const-wide/16 p5, 0x1

    .line 100859917
    :cond_d
    move-wide v5, p5

    .line 100859918
    move-object v0, p0

    .line 100859919
    move-object v1, p1

    .line 100859920
    move v2, p2

    .line 100859921
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;-><init>(Ljava/lang/String;IJJ)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100859904
    and-int/lit8 p8, p7, 0x4

    .line 100859905
    .line 100859906
    if-eqz p8, :cond_6

    .line 100859907
    .line 100859908
    const-wide/16 p3, 0x0

    .line 100859909
    .line 100859910
    :cond_6
    move-wide v3, p3

    .line 100859911
    and-int/lit8 p3, p7, 0x8

    .line 100859912
    .line 100859913
    if-eqz p3, :cond_d

    .line 100859914
    .line 100859915
    const-wide/16 p5, 0x1

    .line 100859916
    .line 100859917
    :cond_d
    move-wide v5, p5

    .line 100859918
    move-object v0, p0

    .line 100859919
    move-object v1, p1

    .line 100859920
    move v2, p2

    .line 100859921
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;-><init>(Ljava/lang/String;IJJ)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public final getBytesDownloaded()J
[MOD-CHANGED]
.method public final getBytesDownloaded()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->bytesDownloaded:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBytesDownloaded()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->bytesDownloaded:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->pluginName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->pluginName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTotalBytesToDownload()J
[MOD-CHANGED]
.method public final getTotalBytesToDownload()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->totalBytesToDownload:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotalBytesToDownload()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->totalBytesToDownload:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setBytesDownloaded(J)V
[MOD-CHANGED]
.method public final setBytesDownloaded(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->bytesDownloaded:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBytesDownloaded(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->bytesDownloaded:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusCode(I)V
[MOD-CHANGED]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->statusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->statusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTotalBytesToDownload(J)V
[MOD-CHANGED]
.method public final setTotalBytesToDownload(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->totalBytesToDownload:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotalBytesToDownload(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader$PluginState;->totalBytesToDownload:J

    .line 16777217
    .line 16777218
    return-void
.end method



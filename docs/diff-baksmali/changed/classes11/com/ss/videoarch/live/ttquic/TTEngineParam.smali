## classes11/com/ss/videoarch/live/ttquic/TTEngineParam.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
.registers 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string/jumbo v0, "ttplayer-live"
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->agentName:Ljava/lang/String;
sget-object v0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->DEFAULT_CACHE_PATH:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;
const/high16 v0, 0xc800000
iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I
const/4 v0, 0x2
iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->logLevel:I
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>()V
.registers 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "ttplayer-live"
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->agentName:Ljava/lang/String;
sget-object v0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->DEFAULT_CACHE_PATH:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;
const/high16 v0, 0xc800000
iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I
const/4 v0, 0x2
iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->logLevel:I
return-void
.end method


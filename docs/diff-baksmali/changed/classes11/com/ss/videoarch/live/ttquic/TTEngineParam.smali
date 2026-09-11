## classes11/com/ss/videoarch/live/ttquic/TTEngineParam.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3c41

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->DEFAULT_CACHE_PATH:Ljava/lang/String;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3c41

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->DEFAULT_CACHE_PATH:Ljava/lang/String;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string/jumbo v0, "ttplayer-live"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->agentName:Ljava/lang/String;

    .line 196615
    sget-object v0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->DEFAULT_CACHE_PATH:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    .line 196621
    const/high16 v0, 0xc800000

    .line 196623
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    .line 196625
    const/4 v0, 0x2

    .line 196626
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->logLevel:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "ttplayer-live"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->agentName:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->DEFAULT_CACHE_PATH:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    .line 196620
    .line 196621
    const/high16 v0, 0xc800000

    .line 196622
    .line 196623
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    .line 196624
    .line 196625
    const/4 v0, 0x2

    .line 196626
    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->logLevel:I

    .line 196627
    .line 196628
    return-void
.end method



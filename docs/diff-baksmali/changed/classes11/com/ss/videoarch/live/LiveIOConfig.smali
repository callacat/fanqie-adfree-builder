## classes11/com/ss/videoarch/live/LiveIOConfig.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->storagePath:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOConfig;->storagePath:Ljava/lang/String;

    .line 16973831
    iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->deviceId:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOConfig;->deviceId:Ljava/lang/String;

    .line 16973835
    iget v0, p1, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->appId:I

    .line 16973837
    iput v0, p0, Lcom/ss/videoarch/live/LiveIOConfig;->appId:I

    .line 16973839
    iget p1, p1, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->deviceScore:F

    .line 16973841
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOConfig;->deviceScore:F

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->storagePath:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOConfig;->storagePath:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->deviceId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOConfig;->deviceId:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget v0, p1, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->appId:I

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/ss/videoarch/live/LiveIOConfig;->appId:I

    .line 16973838
    .line 16973839
    iget p1, p1, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->deviceScore:F

    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOConfig;->deviceScore:F

    .line 16973842
    .line 16973843
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;Lcom/ss/videoarch/live/LiveIOConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;Lcom/ss/videoarch/live/LiveIOConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/LiveIOConfig;-><init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;Lcom/ss/videoarch/live/LiveIOConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/live/LiveIOConfig;-><init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method



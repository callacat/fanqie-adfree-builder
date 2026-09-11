## classes19/com/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->tipEnable:Z

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->bgColor:Ljava/util/List;

    .line 100794375
    iput p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->tipsDuration:I

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->tipSize:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->textColor:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->content:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->tipEnable:Z

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->bgColor:Ljava/util/List;

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->tipsDuration:I

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->tipSize:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->textColor:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;->content:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method



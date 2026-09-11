## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/util/List;DLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;DLjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->tipEnable:Z

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->bgColor:Ljava/util/List;

    .line 84017159
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->tipsDuration:D

    .line 84017161
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->textColor:Ljava/lang/String;

    .line 84017163
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->content:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;DLjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->tipEnable:Z

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->bgColor:Ljava/util/List;

    .line 84017158
    .line 84017159
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->tipsDuration:D

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->textColor:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->content:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method



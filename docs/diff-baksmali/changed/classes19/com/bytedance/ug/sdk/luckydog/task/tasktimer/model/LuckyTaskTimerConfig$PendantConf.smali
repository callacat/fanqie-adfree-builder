## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300419
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->position:Ljava/lang/String;

    .line 218300421
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->iconUrlComplete:Ljava/lang/String;

    .line 218300423
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->iconUrlDoing:Ljava/lang/String;

    .line 218300425
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->textColor:Ljava/lang/String;

    .line 218300427
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->tabBg:Ljava/util/List;

    .line 218300429
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->stateContents:Ljava/util/List;

    .line 218300431
    iput-boolean p7, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarEnable:Z

    .line 218300433
    iput-object p8, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarColor:Ljava/lang/String;

    .line 218300435
    iput-object p9, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarBgColor:Ljava/lang/String;

    .line 218300437
    iput-object p10, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->completionToast:Ljava/lang/String;

    .line 218300439
    iput-object p11, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->completionFailToast:Ljava/lang/String;

    .line 218300441
    iput-object p12, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->schema:Ljava/lang/String;

    .line 218300443
    iput-object p13, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->tipsConf:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;

    .line 218300445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$StateContentConf;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->position:Ljava/lang/String;

    .line 218300420
    .line 218300421
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->iconUrlComplete:Ljava/lang/String;

    .line 218300422
    .line 218300423
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->iconUrlDoing:Ljava/lang/String;

    .line 218300424
    .line 218300425
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->textColor:Ljava/lang/String;

    .line 218300426
    .line 218300427
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->tabBg:Ljava/util/List;

    .line 218300428
    .line 218300429
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->stateContents:Ljava/util/List;

    .line 218300430
    .line 218300431
    iput-boolean p7, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarEnable:Z

    .line 218300432
    .line 218300433
    iput-object p8, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarColor:Ljava/lang/String;

    .line 218300434
    .line 218300435
    iput-object p9, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->processBarBgColor:Ljava/lang/String;

    .line 218300436
    .line 218300437
    iput-object p10, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->completionToast:Ljava/lang/String;

    .line 218300438
    .line 218300439
    iput-object p11, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->completionFailToast:Ljava/lang/String;

    .line 218300440
    .line 218300441
    iput-object p12, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->schema:Ljava/lang/String;

    .line 218300442
    .line 218300443
    iput-object p13, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->tipsConf:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;

    .line 218300444
    .line 218300445
    return-void
.end method



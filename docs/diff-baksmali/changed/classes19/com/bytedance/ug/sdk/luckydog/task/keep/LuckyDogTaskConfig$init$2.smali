## classes19/com/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$init$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$init$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$init$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFeedLoadFinish()V
[MOD-CHANGED]
.method public onFeedLoadFinish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyDogTaskConfig"

    .line 131074
    const-string v1, "init() \u4e3a\u65b0\u903b\u8f91\uff0cfeedLoadFinish\uff0c\u56de\u8c03\u4e0a\u62a5"

    .line 131076
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$init$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->doSilentReport()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeedLoadFinish()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyDogTaskConfig"

    .line 131073
    .line 131074
    const-string v1, "init() \u4e3a\u65b0\u903b\u8f91\uff0cfeedLoadFinish\uff0c\u56de\u8c03\u4e0a\u62a5"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$init$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->doSilentReport()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method



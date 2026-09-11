## classes19/com/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onConfigUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onConfigUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onDeviceIdUpdateInner(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;->onDeviceIdUpdateInner(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method



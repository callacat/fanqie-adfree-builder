## classes19/com/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public markAsNewUser()Z
[MOD-CHANGED]
.method public markAsNewUser()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;->markAsNewUser()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public markAsNewUser()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;->markAsNewUser()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method



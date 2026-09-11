## classes15/com/bytedance/android/live/livelite/network/RequestError.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/RequestError;->prompts:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/RequestError;->prompts:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method



## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/constant/CpApiConstant$CustomException.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80c39

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "apiInvokeException"

    .line 131080
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/constant/CpApiConstant$CustomException;->API_INVOKE_EXCEPTION:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80c39

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "apiInvokeException"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/constant/CpApiConstant$CustomException;->API_INVOKE_EXCEPTION:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method



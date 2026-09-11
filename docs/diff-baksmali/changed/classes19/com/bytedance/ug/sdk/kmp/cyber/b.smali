## classes19/com/bytedance/ug/sdk/kmp/cyber/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8a1b8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 131080
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/b$a;

    .line 131082
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/b$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 131085
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/b;->a:Lcom/bytedance/ug/sdk/kmp/cyber/b$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8a1b8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 131079
    .line 131080
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/b$a;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/b$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/b;->a:Lcom/bytedance/ug/sdk/kmp/cyber/b$a;

    .line 131086
    .line 131087
    return-void
.end method



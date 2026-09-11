## classes15/com/bytedance/android/scope/internal/RuntimeIntrinsics.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb63

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->INSTANCE:Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb63

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->INSTANCE:Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final throwStubNotImplemented()Ljava/lang/Void;
[MOD-CHANGED]
.method public static final throwStubNotImplemented()Ljava/lang/Void;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkotlin/NotImplementedError;

    .line 65538
    const-string v1, "This method is a stub and will be implemented by the compiler.\nIf you see this error, please ensure that Scope compiler plugin is correctly configured."

    .line 65540
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final throwStubNotImplemented()Ljava/lang/Void;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkotlin/NotImplementedError;

    .line 65537
    .line 65538
    const-string v1, "This method is a stub and will be implemented by the compiler.\nIf you see this error, please ensure that Scope compiler plugin is correctly configured."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method



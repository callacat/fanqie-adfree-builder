## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89fe0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89fe0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/FailFastLogger;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger$Default;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger$Default;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public error(Ljava/lang/String;)V
[MOD-CHANGED]
.method public error(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public error(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw v0
.end method



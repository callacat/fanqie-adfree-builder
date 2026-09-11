## classes2/com/dragon/read/kmp/common_feed/data/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96347

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/common_feed/data/f$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/data/f$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/common_feed/data/f;->Companion:Lcom/dragon/read/kmp/common_feed/data/f$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96347

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/common_feed/data/f$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/data/f$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/common_feed/data/f;->Companion:Lcom/dragon/read/kmp/common_feed/data/f$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IJJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJJ)V
    .registers 8

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528261
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/f$a;->a:Lcom/dragon/read/kmp/common_feed/data/f$a;

    .line 50528263
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/data/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    iput-wide p2, p0, Lcom/dragon/read/kmp/common_feed/data/f;->a:J

    .line 50528275
    iput-wide p4, p0, Lcom/dragon/read/kmp/common_feed/data/f;->b:J

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJJ)V
    .registers 8

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528260
    .line 50528261
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/f$a;->a:Lcom/dragon/read/kmp/common_feed/data/f$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/data/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-wide p2, p0, Lcom/dragon/read/kmp/common_feed/data/f;->a:J

    .line 50528274
    .line 50528275
    iput-wide p4, p0, Lcom/dragon/read/kmp/common_feed/data/f;->b:J

    .line 50528276
    .line 50528277
    return-void
.end method


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/kmp/common_feed/data/f;->a:J

    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/kmp/common_feed/data/f;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/kmp/common_feed/data/f;->a:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/kmp/common_feed/data/f;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method



## classes8/com/dragon/read/ug/kmp/longsignin/repository/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef6a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->Companion:Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef6a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->Companion:Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/repository/a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/repository/a;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528261
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/e$a;->a:Lcom/dragon/read/ug/kmp/longsignin/repository/e$a;

    .line 50528263
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->a:Ljava/lang/String;

    .line 50528275
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->b:Lcom/dragon/read/ug/kmp/longsignin/repository/a;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/repository/a;)V
    .registers 6

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
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/e$a;->a:Lcom/dragon/read/ug/kmp/longsignin/repository/e$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->a:Ljava/lang/String;

    .line 50528274
    .line 50528275
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->b:Lcom/dragon/read/ug/kmp/longsignin/repository/a;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/repository/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/repository/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-string v0, "open_push_permission"

    .line 16908295
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->a:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->b:Lcom/dragon/read/ug/kmp/longsignin/repository/a;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/repository/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "open_push_permission"

    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->b:Lcom/dragon/read/ug/kmp/longsignin/repository/a;

    .line 16908298
    .line 16908299
    return-void
.end method



## classes19/kr1/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a1da

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkr1/f$b;

    .line 131080
    invoke-direct {v0}, Lkr1/f$b;-><init>()V

    .line 131083
    sput-object v0, Lkr1/f;->Companion:Lkr1/f$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a1da

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkr1/f$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkr1/f$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkr1/f;->Companion:Lkr1/f$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528261
    sget-object v0, Lkr1/f$a;->a:Lkr1/f$a;

    .line 50528263
    invoke-virtual {v0}, Lkr1/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    iput-object p2, p0, Lkr1/f;->a:Ljava/lang/String;

    .line 50528275
    and-int/lit8 p1, p1, 0x2

    .line 50528277
    if-nez p1, :cond_1b

    .line 50528279
    const/4 p1, 0x0

    .line 50528280
    iput-boolean p1, p0, Lkr1/f;->b:Z

    .line 50528282
    goto :goto_1d

    .line 50528283
    :cond_1b
    iput-boolean p3, p0, Lkr1/f;->b:Z

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528260
    .line 50528261
    sget-object v0, Lkr1/f$a;->a:Lkr1/f$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Lkr1/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lkr1/f;->a:Ljava/lang/String;

    .line 50528274
    .line 50528275
    and-int/lit8 p1, p1, 0x2

    .line 50528276
    .line 50528277
    if-nez p1, :cond_1b

    .line 50528278
    .line 50528279
    const/4 p1, 0x0

    .line 50528280
    iput-boolean p1, p0, Lkr1/f;->b:Z

    .line 50528281
    .line 50528282
    goto :goto_1d

    .line 50528283
    :cond_1b
    iput-boolean p3, p0, Lkr1/f;->b:Z

    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lkr1/f;->a:Ljava/lang/String;

    .line 33685513
    iput-boolean p2, p0, Lkr1/f;->b:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lkr1/f;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lkr1/f;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method



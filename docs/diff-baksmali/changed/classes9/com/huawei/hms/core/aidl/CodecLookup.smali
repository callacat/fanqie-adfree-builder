## classes9/com/huawei/hms/core/aidl/CodecLookup.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static find(I)Lcom/huawei/hms/core/aidl/MessageCodec;
[MOD-CHANGED]
.method public static find(I)Lcom/huawei/hms/core/aidl/MessageCodec;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-ne p0, v0, :cond_9

    .line 16908291
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodecV2;

    .line 16908293
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodecV2;-><init>()V

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 16908299
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static find(I)Lcom/huawei/hms/core/aidl/MessageCodec;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-ne p0, v0, :cond_9

    .line 16908290
    .line 16908291
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodecV2;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodecV2;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 16908298
    .line 16908299
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method



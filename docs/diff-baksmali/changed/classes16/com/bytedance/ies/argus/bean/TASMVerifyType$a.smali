## classes16/com/bytedance/ies/argus/bean/TASMVerifyType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getType(I)Lcom/bytedance/ies/argus/bean/TASMVerifyType;
[MOD-CHANGED]
.method public final getType(I)Lcom/bytedance/ies/argus/bean/TASMVerifyType;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x3a4b1880

    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908293
    sget-object p1, Lcom/bytedance/ies/argus/bean/TASMVerifyType;->SIGN:Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getType(I)Lcom/bytedance/ies/argus/bean/TASMVerifyType;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x3a4b1880

    .line 16908289
    .line 16908290
    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/ies/argus/bean/TASMVerifyType;->SIGN:Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return-object p1
.end method



## classes18/com/bytedance/timon/permission/storage/util/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a25

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission/storage/util/h;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/util/h;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a25

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission/storage/util/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/util/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/h;->a:Lcom/bytedance/timon/permission/storage/util/h;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/g;->b:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_21

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1e

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_18

    .line 17039381
    const-string p0, "mp3"

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    const-string p0, "mp4"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "jpeg"

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/g;->b:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_21

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1e

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, "mp3"

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    const-string p0, "mp4"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "jpeg"

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0
.end method



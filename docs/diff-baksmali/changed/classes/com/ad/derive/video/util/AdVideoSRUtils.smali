## classes/com/ad/derive/video/util/AdVideoSRUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c888

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ad/derive/video/util/AdVideoSRUtils;

    .line 262152
    invoke-direct {v0}, Lcom/ad/derive/video/util/AdVideoSRUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils;->a:Lcom/ad/derive/video/util/AdVideoSRUtils;

    .line 262157
    sget-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils$lensBinPath$2;->INSTANCE:Lcom/ad/derive/video/util/AdVideoSRUtils$lensBinPath$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils;->b:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils$bmfBinPath$2;->INSTANCE:Lcom/ad/derive/video/util/AdVideoSRUtils$bmfBinPath$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils;->c:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils$bmfCachePath$2;->INSTANCE:Lcom/ad/derive/video/util/AdVideoSRUtils$bmfCachePath$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils;->d:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c888

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ad/derive/video/util/AdVideoSRUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ad/derive/video/util/AdVideoSRUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils;->a:Lcom/ad/derive/video/util/AdVideoSRUtils;

    .line 262156
    .line 262157
    sget-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils$lensBinPath$2;->INSTANCE:Lcom/ad/derive/video/util/AdVideoSRUtils$lensBinPath$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils$bmfBinPath$2;->INSTANCE:Lcom/ad/derive/video/util/AdVideoSRUtils$bmfBinPath$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils$bmfCachePath$2;->INSTANCE:Lcom/ad/derive/video/util/AdVideoSRUtils$bmfCachePath$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/ad/derive/video/util/AdVideoSRUtils;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lo5/c;->a:Lo5/c;

    .line 17039362
    invoke-virtual {v0}, Lo5/c;->getContext()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039377
    invoke-direct {v2, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_21

    .line 17039386
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17039389
    move-result p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    move-object v1, p0

    .line 17039401
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lo5/c;->a:Lo5/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lo5/c;->getContext()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039376
    .line 17039377
    invoke-direct {v2, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    move-object v1, p0

    .line 17039401
    :goto_29
    return-object v1
.end method



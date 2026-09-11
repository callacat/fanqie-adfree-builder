## classes15/com/bytedance/applog/params/extract/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x807a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/applog/params/extract/e$a;

    .line 196616
    const-string v0, "ParamsExtractManager"

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x807a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/applog/params/extract/e$a;

    .line 196615
    .line 196616
    const-string v0, "ParamsExtractManager"

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, ""

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    new-instance v0, Lcom/bytedance/applog/params/extract/d;

    .line 17039378
    invoke-direct {v0, p1}, Lcom/bytedance/applog/params/extract/d;-><init>(Landroid/content/Context;)V

    .line 17039381
    new-instance v1, Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 17039383
    invoke-direct {v1, p1, v0}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;-><init>(Landroid/content/Context;Lcom/bytedance/applog/params/extract/d;)V

    .line 17039386
    iput-object v1, p0, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 17039388
    new-instance p1, Lcom/bytedance/applog/params/extract/b;

    .line 17039390
    invoke-direct {p1}, Lcom/bytedance/applog/params/extract/b;-><init>()V

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, ""

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Lcom/bytedance/applog/params/extract/d;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p1}, Lcom/bytedance/applog/params/extract/d;-><init>(Landroid/content/Context;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1, v0}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;-><init>(Landroid/content/Context;Lcom/bytedance/applog/params/extract/d;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, p0, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/bytedance/applog/params/extract/b;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lcom/bytedance/applog/params/extract/b;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 17039394
    .line 17039395
    return-void
.end method



## classes20/f13/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8ef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "AbsShortSeriesPatchAdDataProviderImpl"

    .line 196618
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lf13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8ef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "AbsShortSeriesPatchAdDataProviderImpl"

    .line 196617
    .line 196618
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lf13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroid/content/Context;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039363
    move-result v0

    .line 17039364
    int-to-float v0, v0

    .line 17039365
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17039368
    move-result p0

    .line 17039369
    const/16 v0, 0x48

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    sub-float/2addr p0, v0

    .line 17039373
    const/16 v0, 0x60

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    sub-float/2addr p0, v0

    .line 17039377
    float-to-int p0, p0

    .line 17039378
    const/16 v0, 0xbe

    .line 17039380
    const/16 v1, 0xe1

    .line 17039382
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039385
    move-result p0

    .line 17039386
    mul-int/lit16 v0, p0, 0x190

    .line 17039388
    div-int/2addr v0, v1

    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    int-to-float v0, v0

    .line 17039365
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p0

    .line 17039369
    const/16 v0, 0x48

    .line 17039370
    .line 17039371
    int-to-float v0, v0

    .line 17039372
    sub-float/2addr p0, v0

    .line 17039373
    const/16 v0, 0x60

    .line 17039374
    .line 17039375
    int-to-float v0, v0

    .line 17039376
    sub-float/2addr p0, v0

    .line 17039377
    float-to-int p0, p0

    .line 17039378
    const/16 v0, 0xbe

    .line 17039379
    .line 17039380
    const/16 v1, 0xe1

    .line 17039381
    .line 17039382
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    mul-int/lit16 v0, p0, 0x190

    .line 17039387
    .line 17039388
    div-int/2addr v0, v1

    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method



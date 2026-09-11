## classes18/com/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRequestStrategy.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f43

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnb1/a;

    .line 196616
    const-string v1, "ReaderBannerRequestStrategy"

    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRequestStrategy;->a:Lnb1/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f43

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnb1/a;

    .line 196615
    .line 196616
    const-string v1, "ReaderBannerRequestStrategy"

    .line 196617
    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRequestStrategy;->a:Lnb1/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lrg/b;)Z
[MOD-CHANGED]
.method public final a(Lrg/b;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lib1/b;

    .line 17039362
    sget v0, Ldb1/a;->a:I

    .line 17039364
    sget-object v0, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->enableReaderBannerAd()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_26

    .line 17039372
    new-instance p1, Lrg/a;

    .line 17039374
    const/16 v0, 0xc

    .line 17039376
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17039379
    const/16 v2, 0x64

    .line 17039381
    invoke-direct {p1, v2, v0, v1}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 17039384
    sget-object v0, Lcom/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRequestStrategy;->a:Lnb1/a;

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput-object p1, v1, v2

    .line 17039392
    const-string p1, "checkCanRequestBanner() called with: \u8bf7\u6c42\u7b56\u7565\u672a\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1aavailableStrategyResultModel = [%s]"

    .line 17039394
    invoke-virtual {v0, p1, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lrg/b;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lib1/b;

    .line 17039361
    .line 17039362
    sget v0, Ldb1/a;->a:I

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->enableReaderBannerAd()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_26

    .line 17039371
    .line 17039372
    new-instance p1, Lrg/a;

    .line 17039373
    .line 17039374
    const/16 v0, 0xc

    .line 17039375
    .line 17039376
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v2, 0x64

    .line 17039380
    .line 17039381
    invoke-direct {p1, v2, v0, v1}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/reader_ad/banner_ad/strategy/ReaderBannerRequestStrategy;->a:Lnb1/a;

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    aput-object p1, v1, v2

    .line 17039391
    .line 17039392
    const-string p1, "checkCanRequestBanner() called with: \u8bf7\u6c42\u7b56\u7565\u672a\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1aavailableStrategyResultModel = [%s]"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    throw p1
.end method



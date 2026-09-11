.class public final Lov3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableRecentDelete()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039380
    if-eqz p0, :cond_1a

    .line 17039382
    const-string/jumbo p0, "\u540c\u8d26\u53f7\u5176\u4ed6\u8bbe\u5907\u5c06\u540c\u6b65\u5220\u9664\uff0c\u4e66\u7c4d\u5220\u9664\u540e\uff0c\u53ef\u5728\u4e66\u67b6-\u66f4\u591a-\u6700\u8fd1\u5220\u9664\u4e2d\u627e\u56de"

    .line 17039385
    goto :goto_2e

    .line 17039386
    :cond_1a
    const-string/jumbo p0, "\u540c\u8d26\u53f7\u5176\u4ed6\u8bbe\u5907\u5c06\u540c\u6b65\u5220\u9664"

    .line 17039389
    goto :goto_2e

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableRecentDelete()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2c

    .line 17039398
    if-eqz p0, :cond_2c

    .line 17039400
    const-string/jumbo p0, "\u4e66\u7c4d\u5220\u9664\u540e\uff0c\u53ef\u5728\u4e66\u67b6-\u66f4\u591a-\u6700\u8fd1\u5220\u9664\u4e2d\u627e\u56de"

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p0, ""

    .line 17039406
    :goto_2e
    return-object p0
.end method

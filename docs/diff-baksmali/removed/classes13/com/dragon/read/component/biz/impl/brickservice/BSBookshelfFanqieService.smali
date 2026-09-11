.class public final Lcom/dragon/read/component/biz/impl/brickservice/BSBookshelfFanqieService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91fb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableIncreaseStoryGroup()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public enableRecordAndCollFilter(Z)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_32

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_30

    .line 17039383
    .line 17039384
    goto :goto_32

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_32

    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 17039411
    :goto_33
    return p1
.end method

.method public justBaseCategoryTabInCollect()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

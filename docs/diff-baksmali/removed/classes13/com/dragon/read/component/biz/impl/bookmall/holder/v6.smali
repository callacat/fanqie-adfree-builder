.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/v6;
.super Lxs3/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v6;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17039361
    .line 17039362
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v4

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v6

    .line 17039380
    move-object v1, v7

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v7}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1, p1}, Lfq3/a;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v6;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

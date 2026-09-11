.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tab/SlidingTabLayout$k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/i;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/i;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->l:I

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->h:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_25

    .line 17039377
    .line 17039378
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    add-int/lit8 p1, p1, 0x1

    .line 17039391
    .line 17039392
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17039393
    .line 17039394
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.class public final synthetic Lvz6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/l;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvz6/l;->a:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_27

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/SummaryItemData;

    .line 17039379
    .line 17039380
    iget-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SummaryItemData;->itemId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;

    .line 17039383
    .line 17039384
    iget-object v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SummaryItemData;->summary:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez v4, :cond_1e

    .line 17039387
    .line 17039388
    const-string v4, ""

    .line 17039389
    .line 17039390
    :cond_1e
    iget-boolean v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/SummaryItemData;->isReview:Z

    .line 17039391
    .line 17039392
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$CatalogAigc;-><init>(Ljava/lang/String;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method

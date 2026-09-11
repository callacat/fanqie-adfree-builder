.class public final synthetic Lvq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookGroupData;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    iput-object p2, p0, Lvq3/f;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    iput-object p3, p0, Lvq3/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lvq3/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 17039361
    .line 17039362
    iget-object v4, p0, Lvq3/f;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lvq3/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz v4, :cond_16

    .line 17039378
    .line 17039379
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookGroupData;->schema:Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v5, 0x0

    .line 17039383
    :goto_17
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17039384
    .line 17039385
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v6

    .line 17039389
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->b2()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v7

    .line 17039400
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    move-object v0, v2

    .line 17039407
    move-object v1, v5

    .line 17039408
    move-object v2, v6

    .line 17039409
    move-object v3, p1

    .line 17039410
    move-object v5, v7

    .line 17039411
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

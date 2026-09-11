.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

.field public final synthetic d:Lcom/dragon/read/rpc/model/SubscribeOpType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;->d:Lcom/dragon/read/rpc/model/SubscribeOpType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;->b:Landroid/widget/TextView;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g;->d:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz p1, :cond_13

    .line 17170448
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v5, v4

    .line 17170452
    :goto_14
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    if-ne v5, v6, :cond_6a

    .line 17170457
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170460
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k$a;->a:[I

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170465
    move-result v0

    .line 17170466
    aget p1, p1, v0

    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    if-eq p1, v0, :cond_37

    .line 17170471
    const/4 v0, 0x2

    .line 17170472
    if-eq p1, v0, :cond_2b

    .line 17170474
    goto :goto_48

    .line 17170475
    :cond_2b
    iput-boolean v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 17170477
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170479
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-interface {p1}, Lof4/j0;->c()V

    .line 17170486
    goto :goto_48

    .line 17170487
    :cond_37
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 17170489
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170491
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170494
    move-result-object p1

    .line 17170495
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 17170497
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {p1, v0}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17170504
    :goto_48
    new-instance p1, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    new-instance v0, Lkotlin/Pair;

    .line 17170511
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 17170513
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 17170519
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170531
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 17170534
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->A4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 17170537
    goto :goto_94

    .line 17170538
    :cond_6a
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->t4(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->p4()Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    move-result-object v0

    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v2, "onRequestSubscribeSuccess: errCode="

    .line 17170549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    if-eqz p1, :cond_82

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170556
    if-eqz p1, :cond_82

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170561
    move-result-object v4

    .line 17170562
    :cond_82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "deliver"

    .line 17170577
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
.end method

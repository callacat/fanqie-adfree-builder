.class public final synthetic Ljs3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljs3/n;

.field public final synthetic b:Lbs3/g;


# direct methods
.method public synthetic constructor <init>(Ljs3/n;Lbs3/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs3/h;->a:Ljs3/n;

    iput-object p2, p0, Ljs3/h;->b:Lbs3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljs3/h;->a:Ljs3/n;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljs3/h;->b:Lbs3/g;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    new-instance v2, Lbs3/h;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-direct {v2, v1, v3}, Lbs3/h;-><init>(Lbs3/g;Lcom/dragon/read/feed/bookmall/card/model/MallCell;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, v0, Ljs3/n;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljs3/n;->y(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v0, Ljs3/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "doActionDislike success: "

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v2, "deliver"

    .line 17039406
    .line 17039407
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method

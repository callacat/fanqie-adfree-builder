.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/j3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17039361
    .line 17039362
    check-cast p1, Lam3/d;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->L:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string/jumbo v4, "\u6536\u5230\u4e3bTab\u5237\u65b0\u56de\u8c03, "

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v4, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-boolean p1, p1, Lam3/d;->a:Z

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->E:Z

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

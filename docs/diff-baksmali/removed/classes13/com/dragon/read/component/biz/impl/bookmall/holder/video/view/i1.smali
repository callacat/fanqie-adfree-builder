.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17039361
    .line 17039362
    check-cast p1, Ltx5/b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget v2, p1, Ltx5/b;->a:I

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_1c

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v2, v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2e

    .line 17039376
    :cond_10
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->E:Z

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039379
    .line 17039380
    iget-boolean p1, p1, Ltx5/b;->b:Z

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_2e

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->q()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v2, "deliver"

    .line 17039397
    .line 17039398
    const-string v3, "Rv\u6ed1\u52a8\u505c\u6b62\uff0c\u8bd5\u7740\u64ad\u4e00\u4e0b."

    .line 17039399
    .line 17039400
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->r()Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

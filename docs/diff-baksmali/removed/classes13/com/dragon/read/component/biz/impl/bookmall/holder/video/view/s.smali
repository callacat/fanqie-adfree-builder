.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget p1, p1, Ltx5/b;->a:I

    .line 17039372
    .line 17039373
    if-nez p1, :cond_29

    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    const-string v4, "Rv\u6ed1\u52a8\u505c\u6b62\uff0c\u8bd5\u7740\u64ad\u4e00\u4e0b."

    .line 17039386
    .line 17039387
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_SCROLL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H1:Z

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    const/4 p1, 0x1

    .line 17039402
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H1:Z

    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method

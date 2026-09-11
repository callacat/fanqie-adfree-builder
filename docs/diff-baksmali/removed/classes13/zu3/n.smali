.class public final synthetic Lzu3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvo6/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lvo6/c1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/n;->a:Ljava/util/List;

    iput-object p2, p0, Lzu3/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lzu3/n;->c:Lvo6/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lzu3/n;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzu3/n;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lzu3/n;->c:Lvo6/c1;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_32

    .line 17039373
    .line 17039374
    const-string/jumbo p1, "\u52a0\u8f7d\u4e2d"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 p1, 0x14

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-static {p1, v3}, Lzu3/m0;->p(II)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v3, Lzu3/h0;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v0, v1, v2}, Lzu3/h0;-><init>(Ljava/util/List;Ljava/lang/String;Lvo6/c1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lzu3/i0;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lzu3/i0;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v1, Lzu3/j0;

    .line 17039403
    .line 17039404
    invoke-direct {v1, v0}, Lzu3/j0;-><init>(Lzu3/i0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method

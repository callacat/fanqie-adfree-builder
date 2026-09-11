.class public final synthetic Lkr3/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/j2;


# direct methods
.method public synthetic constructor <init>(Lkr3/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/e2;->a:Lkr3/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr3/e2;->a:Lkr3/j2;

    .line 17039361
    .line 17039362
    check-cast p1, Lc1/t;

    .line 17039363
    .line 17039364
    iget-boolean v1, v0, Lkr3/j2;->G:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_27

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lkr3/j2;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_1b

    .line 17039371
    .line 17039372
    iget-wide v2, p1, Lc1/t;->a:J

    .line 17039373
    .line 17039374
    const-wide v4, 0xffffffffL

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    and-long/2addr v2, v4

    .line 17039380
    long-to-int p1, v2

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->height:Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, v0, Lkr3/j2;->z:Landroid/widget/FrameLayout;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    new-instance v1, Lkr3/h2;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v0}, Lkr3/h2;-><init>(Lkr3/j2;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method

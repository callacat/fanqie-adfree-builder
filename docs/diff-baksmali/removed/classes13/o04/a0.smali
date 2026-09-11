.class public final synthetic Lo04/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/a0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lo04/a0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_d

    .line 17039369
    .line 17039370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039371
    .line 17039372
    goto :goto_34

    .line 17039373
    :cond_d
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039374
    .line 17039375
    if-eq v2, v1, :cond_2c

    .line 17039376
    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->c:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1f

    .line 17039384
    .line 17039385
    const-string p1, ""

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    :cond_1f
    new-instance v1, Lo04/q;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v0}, Lo04/q;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-wide/16 v2, 0x258

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    goto :goto_34

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->mg(Lcom/dragon/read/component/biz/impl/history/viewmodel/b;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    :goto_34
    return-object p1
.end method

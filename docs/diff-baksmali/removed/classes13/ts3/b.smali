.class public final synthetic Lts3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lts3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->i:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Number;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-ltz v1, :cond_23

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    if-nez p1, :cond_2b

    .line 17039396
    .line 17039397
    const p1, 0x7f061a08

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method

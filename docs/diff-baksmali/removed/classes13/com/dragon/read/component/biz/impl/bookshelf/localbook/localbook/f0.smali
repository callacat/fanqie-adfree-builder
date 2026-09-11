.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->X0()Lcom/dragon/read/widget/CommonErrorView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 v2, 0x8

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->Y0()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->m1(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

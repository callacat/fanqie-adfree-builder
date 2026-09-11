.class public final synthetic Ldx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldx3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->v:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of p1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_25

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-wide/16 v1, 0x12c

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->ug(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    :goto_2b
    return-object p1
.end method

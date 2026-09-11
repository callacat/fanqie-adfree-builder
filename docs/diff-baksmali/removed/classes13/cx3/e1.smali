.class public final synthetic Lcx3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/e1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx3/e1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    if-nez v0, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object v0, v1

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_27

    .line 17039395
    .line 17039396
    move-object v1, v0

    .line 17039397
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17039398
    .line 17039399
    :cond_27
    if-nez v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    new-instance v0, Lcx3/l2;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1}, Lcx3/l2;-><init>(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method

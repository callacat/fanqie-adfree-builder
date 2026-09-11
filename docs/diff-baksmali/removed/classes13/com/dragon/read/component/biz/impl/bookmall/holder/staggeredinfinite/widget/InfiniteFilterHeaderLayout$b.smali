.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_11

    .line 17039370
    .line 17039371
    const-string p1, ""

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getCurrentVisibleViewData()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_39

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_39

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039400
    .line 17039401
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    if-eqz v2, :cond_34

    .line 17039408
    .line 17039409
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, v0

    .line 17039413
    :goto_35
    invoke-static {v3, v4, v0, v2}, Lbr3/c;->H(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_1d

    .line 17039417
    :cond_39
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

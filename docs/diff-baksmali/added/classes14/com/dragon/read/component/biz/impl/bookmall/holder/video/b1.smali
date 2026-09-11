.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17039368
    instance-of v1, v0, Lcq3/d;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast v0, Lcq3/d;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    if-eqz v0, :cond_15

    .line 17039379
    iget-object v2, v0, Lcq3/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    :cond_15
    if-eqz v2, :cond_22

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->B:Lkotlin/Lazy;

    .line 17039385
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c1;

    .line 17039391
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039394
    :cond_22
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17039368
    instance-of v1, v0, Lcq3/d;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast v0, Lcq3/d;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    if-eqz v0, :cond_15

    .line 17039379
    iget-object v2, v0, Lcq3/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    :cond_15
    if-eqz v2, :cond_22

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->B:Lkotlin/Lazy;

    .line 17039385
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c1;

    .line 17039391
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039394
    :cond_22
    return-void
.end method

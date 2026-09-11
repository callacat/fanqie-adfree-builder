.class public final synthetic Ler3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ler3/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 33816591
    .line 33816592
    if-nez v1, :cond_18

    .line 33816593
    .line 33816594
    const-string v1, ""

    .line 33816595
    .line 33816596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    :cond_18
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 33816605
    .line 33816606
    const-string p1, "publish"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->K(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method

.class public final synthetic Lxr3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lxr3/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {v0, v1, v3, v2}, Lbr3/c;->H(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_37

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_37

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816615
    .line 33816616
    iget-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v1

    .line 33816624
    if-eqz v1, :cond_1c

    .line 33816625
    .line 33816626
    iget-boolean v1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33816627
    .line 33816628
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 33816629
    .line 33816630
    goto :goto_1c

    .line 33816631
    :cond_37
    return-void
.end method

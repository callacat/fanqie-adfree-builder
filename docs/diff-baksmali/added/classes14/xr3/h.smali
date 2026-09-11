.class public final synthetic Lxr3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/filterdialog/q$h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lxr3/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz p1, :cond_e

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104908
    if-nez v3, :cond_10

    .line 17104910
    :cond_e
    const-string v3, ""

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    invoke-static {v1, v2, v4, v3}, Lbr3/c;->H(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104918
    if-eqz v1, :cond_3d

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_3d

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104944
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104946
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_22

    .line 17104952
    iget-boolean v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17104954
    iput-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17104956
    goto :goto_22

    .line 17104957
    :cond_3d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104959
    if-eqz v0, :cond_66

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object v0

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_66

    .line 17104977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104983
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104985
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result v2

    .line 17104991
    if-eqz v2, :cond_4b

    .line 17104993
    iget-boolean v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17104995
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->shown:Z

    .line 17104997
    goto :goto_4b

    .line 17104998
    :cond_66
    return-void
.end method

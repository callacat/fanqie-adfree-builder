.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/j;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$2$1;->h:I

    .line 327684
    invoke-virtual {v0}, Ldz4/b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_49

    .line 327691
    :cond_b
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327693
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, ""

    .line 327699
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/j;->m(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Integer;)Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_49

    .line 327712
    invoke-virtual {v0}, Ldz4/b;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->e()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_33

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getIBSRecyclerView()Lyu3/f;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v2

    .line 327732
    :goto_34
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327734
    if-eqz v3, :cond_3b

    .line 327736
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v2

    .line 327740
    :goto_3c
    if-eqz v0, :cond_49

    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v0, v2, v2, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

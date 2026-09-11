.class public final synthetic Lz37/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37/d;->a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz37/d;->a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 327682
    sget v1, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->e:I

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327687
    move-result-object v1

    .line 327688
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_10

    .line 327693
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v3

    .line 327697
    :goto_11
    if-eqz v1, :cond_18

    .line 327699
    iget-object v2, v0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->b:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$b;

    .line 327701
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327704
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->d:Lkotlin/jvm/functions/Function0;

    .line 327706
    if-eqz v1, :cond_23

    .line 327708
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Landroid/view/View;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v3

    .line 327716
    :goto_24
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327718
    if-eqz v2, :cond_2b

    .line 327720
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v1, v3

    .line 327724
    :goto_2c
    if-eqz v1, :cond_44

    .line 327726
    iget-object v2, v0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->c:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;

    .line 327728
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327731
    instance-of v2, v1, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;

    .line 327733
    if-eqz v2, :cond_3a

    .line 327735
    move-object v3, v1

    .line 327736
    check-cast v3, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;

    .line 327738
    :cond_3a
    if-eqz v3, :cond_44

    .line 327740
    new-instance v1, Lz37/f;

    .line 327742
    invoke-direct {v1, v0}, Lz37/f;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 327745
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->setFlingParent(Lkotlin/jvm/functions/Function1;)V

    .line 327748
    :cond_44
    return-void
.end method

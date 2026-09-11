.class public final synthetic Lxc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxc2/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lyk2/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/c;->a:Ljava/util/List;

    iput-object p2, p0, Lxc2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lxc2/c;->c:Lxc2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxc2/c;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lxc2/c;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lxc2/c;->c:Lxc2/g;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    const/4 v4, 0x0

    .line 327691
    :goto_b
    if-ge v4, v3, :cond_2a

    .line 327692
    .line 327693
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    const-string v6, ""

    .line 327698
    .line 327699
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    instance-of v6, v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 327703
    .line 327704
    if-eqz v6, :cond_27

    .line 327705
    .line 327706
    check-cast v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 327707
    .line 327708
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-eqz v5, :cond_27

    .line 327717
    .line 327718
    goto :goto_2b

    .line 327719
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 327720
    .line 327721
    goto :goto_b

    .line 327722
    :cond_2a
    const/4 v4, -0x1

    .line 327723
    :goto_2b
    if-ltz v4, :cond_43

    .line 327724
    .line 327725
    iget-object v0, v2, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    add-int/2addr v0, v4

    .line 327732
    iget-object v1, v2, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327733
    .line 327734
    new-instance v3, Lxc2/r;

    .line 327735
    .line 327736
    invoke-direct {v3, v0}, Lxc2/r;-><init>(I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, v2, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method

.class public final Lvu6/a0;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lbv6/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lvu6/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvu6/e0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16908295
    iput-object p1, p0, Lvu6/a0;->d:Lvu6/e0;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lbv6/p;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lvu6/a0;->d:Lvu6/e0;

    .line 33947659
    iput-object p1, v1, Lvu6/l;->f:Ljava/lang/Object;

    .line 33947661
    invoke-virtual {v1, p2, p1}, Lvu6/e0;->a(ILjava/lang/Object;)Lvu6/d0;

    .line 33947664
    move-result-object p1

    .line 33947665
    iput-object p1, v1, Lvu6/l;->d:Lvu6/q;

    .line 33947667
    iget-object p1, v1, Lvu6/l;->c:Ljava/util/List;

    .line 33947669
    check-cast p1, Ljava/util/ArrayList;

    .line 33947671
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947674
    move-result-object p1

    .line 33947675
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_2b

    .line 33947681
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;

    .line 33947687
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947690
    goto :goto_1b

    .line 33947691
    :cond_2b
    iget-object p1, v1, Lvu6/l;->a:Lvu6/s;

    .line 33947693
    invoke-interface {p1, p2}, Lvu6/s;->c(I)Z

    .line 33947696
    move-result p1

    .line 33947697
    const/16 p2, 0x10

    .line 33947699
    if-eqz p1, :cond_55

    .line 33947701
    const/16 p1, 0xd2

    .line 33947703
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947706
    move-result p1

    .line 33947707
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947710
    move-result-object v2

    .line 33947711
    if-eqz v2, :cond_47

    .line 33947713
    const/4 v3, -0x1

    .line 33947714
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947716
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947719
    :cond_47
    iget-object v2, v1, Lvu6/l;->b:Landroid/view/ViewGroup;

    .line 33947721
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947724
    move-result v3

    .line 33947725
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947728
    move-result p2

    .line 33947729
    invoke-virtual {v2, v3, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947732
    goto :goto_75

    .line 33947733
    :cond_55
    const/16 p1, 0xa8

    .line 33947735
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947738
    move-result p1

    .line 33947739
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947742
    move-result-object v2

    .line 33947743
    if-eqz v2, :cond_67

    .line 33947745
    const/4 v3, -0x2

    .line 33947746
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947748
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947751
    :cond_67
    iget-object v2, v1, Lvu6/l;->b:Landroid/view/ViewGroup;

    .line 33947753
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947756
    move-result p2

    .line 33947757
    const/4 v3, 0x4

    .line 33947758
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947761
    move-result v3

    .line 33947762
    invoke-virtual {v2, p2, v0, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947765
    :goto_75
    iget-object p2, v1, Lvu6/l;->c:Ljava/util/List;

    .line 33947767
    check-cast p2, Ljava/util/ArrayList;

    .line 33947769
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947772
    move-result-object p2

    .line 33947773
    :goto_7d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    move-result v2

    .line 33947777
    if-eqz v2, :cond_8d

    .line 33947779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    move-result-object v2

    .line 33947783
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;

    .line 33947785
    invoke-virtual {v2, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->setBookNameWidth(I)V

    .line 33947788
    goto :goto_7d

    .line 33947789
    :cond_8d
    iget-object p1, v1, Lvu6/l;->d:Lvu6/q;

    .line 33947791
    if-eqz p1, :cond_94

    .line 33947793
    invoke-interface {p1}, Lvu6/q;->c()V

    .line 33947796
    :cond_94
    iget-object p1, v1, Lvu6/l;->c:Ljava/util/List;

    .line 33947798
    check-cast p1, Ljava/util/ArrayList;

    .line 33947800
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947803
    move-result-object p1

    .line 33947804
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947807
    move-result p2

    .line 33947808
    if-eqz p2, :cond_b4

    .line 33947810
    add-int/lit8 p2, v0, 0x1

    .line 33947812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947815
    move-result-object v2

    .line 33947816
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;

    .line 33947818
    new-instance v3, Lvu6/e;

    .line 33947820
    invoke-direct {v3, v1, v0}, Lvu6/e;-><init>(Lvu6/e0;I)V

    .line 33947823
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947826
    move v0, p2

    .line 33947827
    goto :goto_9c

    .line 33947828
    :cond_b4
    return-void
.end method

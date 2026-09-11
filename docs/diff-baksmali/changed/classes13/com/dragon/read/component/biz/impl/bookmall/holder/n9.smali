## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n9.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;Lmt3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;Lmt3/a;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lmt3/h;

    .line 50593797
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593800
    move-result-object v1

    .line 50593801
    const-string v2, ""

    .line 50593803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    invoke-direct {v0, v1, v2, v3, p3}, Lmt3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmt3/a;)V

    .line 50593811
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50593814
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->o:Lim3/c;

    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->o:Lim3/c;

    .line 50593818
    if-eqz p1, :cond_2a

    .line 50593820
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593822
    instance-of p3, p2, Lmt3/h;

    .line 50593824
    if-eqz p3, :cond_25

    .line 50593826
    move-object v2, p2

    .line 50593827
    check-cast v2, Lmt3/h;

    .line 50593829
    :cond_25
    if-eqz v2, :cond_2a

    .line 50593831
    invoke-virtual {v2, p1}, Lmt3/h;->V1(Lim3/b;)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;Lmt3/a;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lmt3/h;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    const-string v2, ""

    .line 50593802
    .line 50593803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    invoke-direct {v0, v1, v2, v3, p3}, Lmt3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmt3/a;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->o:Lim3/c;

    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->o:Lim3/c;

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_2a

    .line 50593819
    .line 50593820
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593821
    .line 50593822
    instance-of p3, p2, Lmt3/h;

    .line 50593823
    .line 50593824
    if-eqz p3, :cond_25

    .line 50593825
    .line 50593826
    move-object v2, p2

    .line 50593827
    check-cast v2, Lmt3/h;

    .line 50593828
    .line 50593829
    :cond_25
    if-eqz v2, :cond_2a

    .line 50593830
    .line 50593831
    invoke-virtual {v2, p1}, Lmt3/h;->V1(Lim3/b;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816579
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816581
    instance-of v0, p2, Lmt3/h;

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816585
    check-cast p2, Lmt3/h;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p2, 0x0

    .line 33816589
    :goto_d
    if-eqz p2, :cond_19

    .line 33816591
    iget-object v0, p2, Lmt3/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816593
    new-instance v1, Lmt3/b;

    .line 33816595
    invoke-direct {v1, p2}, Lmt3/b;-><init>(Lmt3/h;)V

    .line 33816598
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816601
    :cond_19
    if-eqz p1, :cond_29

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;->filterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 33816605
    if-eqz p1, :cond_29

    .line 33816607
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->o:Lim3/c;

    .line 33816609
    if-eqz p2, :cond_29

    .line 33816611
    const/4 v0, 0x4

    .line 33816612
    iput v0, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 33816614
    invoke-interface {p2, p1}, Lim3/b;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816580
    .line 33816581
    instance-of v0, p2, Lmt3/h;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_c

    .line 33816584
    .line 33816585
    check-cast p2, Lmt3/h;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p2, 0x0

    .line 33816589
    :goto_d
    if-eqz p2, :cond_19

    .line 33816590
    .line 33816591
    iget-object v0, p2, Lmt3/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816592
    .line 33816593
    new-instance v1, Lmt3/b;

    .line 33816594
    .line 33816595
    invoke-direct {v1, p2}, Lmt3/b;-><init>(Lmt3/h;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    if-eqz p1, :cond_29

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;->filterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_29

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->o:Lim3/c;

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_29

    .line 33816610
    .line 33816611
    const/4 v0, 0x4

    .line 33816612
    iput v0, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 33816613
    .line 33816614
    invoke-interface {p2, p1}, Lim3/b;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n9;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method



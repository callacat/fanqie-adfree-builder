## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050be7

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f110702

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816610
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    const v0, 0x7f111b4e

    .line 33816615
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object p2

    .line 33816619
    check-cast p2, Ld60/e;

    .line 33816621
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->e:Ld60/e;

    .line 33816623
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 33816627
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->d:Lcom/dragon/read/base/basescale/f;

    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050be7

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f110702

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816609
    .line 33816610
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const v0, 0x7f111b4e

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    check-cast p2, Ld60/e;

    .line 33816620
    .line 33816621
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->e:Ld60/e;

    .line 33816622
    .line 33816623
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    .line 33816625
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 33816626
    .line 33816627
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->d:Lcom/dragon/read/base/basescale/f;

    .line 33816628
    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->d:Lcom/dragon/read/base/basescale/f;

    .line 33947653
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p$a;

    .line 33947655
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;I)V

    .line 33947658
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->c:Ljava/util/List;

    .line 33947663
    check-cast p1, Ljava/util/ArrayList;

    .line 33947665
    const/4 p2, 0x0

    .line 33947666
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947674
    invoke-static {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 33947677
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947680
    move-result p2

    .line 33947681
    div-int/lit8 p2, p2, 0x3

    .line 33947683
    const/4 v0, 0x2

    .line 33947684
    mul-int/lit8 p2, p2, 0x2

    .line 33947686
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947689
    move-result v1

    .line 33947690
    add-int/2addr p2, v1

    .line 33947691
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947694
    move-result v1

    .line 33947695
    rem-int/lit8 v1, v1, 0x3

    .line 33947697
    if-ne v1, v0, :cond_35

    .line 33947699
    add-int/lit8 p2, p2, 0x1

    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947705
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947708
    move-result-object v1

    .line 33947709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947711
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947714
    move-result-object v2

    .line 33947715
    add-int/lit8 p2, p2, 0x1

    .line 33947717
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object v3

    .line 33947721
    const-string v4, "rank"

    .line 33947723
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947726
    move-result-object v2

    .line 33947727
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947729
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947746
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947748
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947759
    move-result-object v2

    .line 33947760
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947762
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947777
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947779
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947790
    move-result-object p2

    .line 33947791
    const-string v1, "recommend_info"

    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 33947804
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947806
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->e:Ld60/e;

    .line 33947808
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 33947811
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->d:Lcom/dragon/read/base/basescale/f;

    .line 33947652
    .line 33947653
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p$a;

    .line 33947654
    .line 33947655
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->c:Ljava/util/List;

    .line 33947662
    .line 33947663
    check-cast p1, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    const/4 p2, 0x0

    .line 33947666
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947671
    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947673
    .line 33947674
    invoke-static {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    div-int/lit8 p2, p2, 0x3

    .line 33947682
    .line 33947683
    const/4 v0, 0x2

    .line 33947684
    mul-int/lit8 p2, p2, 0x2

    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    add-int/2addr p2, v1

    .line 33947691
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    rem-int/lit8 v1, v1, 0x3

    .line 33947696
    .line 33947697
    if-ne v1, v0, :cond_35

    .line 33947698
    .line 33947699
    add-int/lit8 p2, p2, 0x1

    .line 33947700
    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947702
    .line 33947703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947704
    .line 33947705
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    add-int/lit8 p2, p2, 0x1

    .line 33947716
    .line 33947717
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    const-string v4, "rank"

    .line 33947722
    .line 33947723
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947745
    .line 33947746
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947761
    .line 33947762
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    const-string v1, "recommend_info"

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33947805
    .line 33947806
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->e:Ld60/e;

    .line 33947807
    .line 33947808
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->d:Lcom/dragon/read/base/basescale/f;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$p;->d:Lcom/dragon/read/base/basescale/f;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method



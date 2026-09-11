## classes13/com/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    const p1, 0x7f112520

    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->d:Landroid/widget/TextView;

    .line 33816592
    const p1, 0x7f111a65

    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816603
    const p1, 0x7f111a14

    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Landroid/widget/ImageView;

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->f:Landroid/widget/ImageView;

    .line 33816614
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const p1, 0x7f112520

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->d:Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    const p1, 0x7f111a65

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816602
    .line 33816603
    const p1, 0x7f111a14

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Landroid/widget/ImageView;

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->f:Landroid/widget/ImageView;

    .line 33816613
    .line 33816614
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816615
    .line 33816616
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->d:Landroid/widget/TextView;

    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 33947662
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->e:I

    .line 33947664
    if-ne p2, v0, :cond_4c

    .line 33947666
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->d:Landroid/widget/TextView;

    .line 33947668
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947670
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    const v1, 0x7f0d001f

    .line 33947675
    invoke-static {v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947678
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->picture:Ljava/lang/String;

    .line 33947686
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947705
    move-result-object v7

    .line 33947706
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;

    .line 33947708
    move-object v1, v8

    .line 33947709
    move-object v2, p0

    .line 33947710
    move v4, p2

    .line 33947711
    move-object v6, v0

    .line 33947712
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;Lcom/facebook/drawee/view/SimpleDraweeView;ILandroid/widget/TextView;Landroid/view/View;)V

    .line 33947715
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/da;

    .line 33947717
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/da;-><init>(Landroid/view/View;)V

    .line 33947720
    invoke-virtual {v7, v8, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947723
    goto :goto_67

    .line 33947724
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->d:Landroid/widget/TextView;

    .line 33947726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947728
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947730
    const v3, 0x7f0d0d12

    .line 33947733
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947736
    const v0, 0x7f0d0036

    .line 33947739
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947742
    const/4 v0, 0x4

    .line 33947743
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947746
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->f:Landroid/widget/ImageView;

    .line 33947748
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947751
    :goto_67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ba;

    .line 33947755
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ba;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 33947758
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 33947763
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 33947765
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 33947772
    const-string v3, "deliver"

    .line 33947774
    const/4 v4, 0x0

    .line 33947775
    if-eqz v2, :cond_94

    .line 33947777
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947779
    const/4 v0, 0x1

    .line 33947780
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947782
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947784
    aput-object p1, v0, v4

    .line 33947786
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    const-string p2, "data is shown"

    .line 33947792
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    goto :goto_c1

    .line 33947796
    :cond_94
    if-nez v1, :cond_b5

    .line 33947798
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947802
    const-string v1, "tabView index="

    .line 33947804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    const-string p2, " is null"

    .line 33947812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object p2

    .line 33947819
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947821
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    goto :goto_c1

    .line 33947829
    :cond_b5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947832
    move-result-object v2

    .line 33947833
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/aa;

    .line 33947835
    invoke-direct {v3, v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/aa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V

    .line 33947838
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947841
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->d:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 33947661
    .line 33947662
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->e:I

    .line 33947663
    .line 33947664
    if-ne p2, v0, :cond_4c

    .line 33947665
    .line 33947666
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->d:Landroid/widget/TextView;

    .line 33947667
    .line 33947668
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947669
    .line 33947670
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    const v1, 0x7f0d001f

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->picture:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v7

    .line 33947706
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;

    .line 33947707
    .line 33947708
    move-object v1, v8

    .line 33947709
    move-object v2, p0

    .line 33947710
    move v4, p2

    .line 33947711
    move-object v6, v0

    .line 33947712
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ca;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;Lcom/facebook/drawee/view/SimpleDraweeView;ILandroid/widget/TextView;Landroid/view/View;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/da;

    .line 33947716
    .line 33947717
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/da;-><init>(Landroid/view/View;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v7, v8, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_67

    .line 33947724
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->d:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947727
    .line 33947728
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    .line 33947730
    const v3, 0x7f0d0d12

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    const v0, 0x7f0d0036

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947740
    .line 33947741
    .line 33947742
    const/4 v0, 0x4

    .line 33947743
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->f:Landroid/widget/ImageView;

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    :goto_67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947752
    .line 33947753
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ba;

    .line 33947754
    .line 33947755
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ba;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;

    .line 33947762
    .line 33947763
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 33947764
    .line 33947765
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 33947771
    .line 33947772
    const-string v3, "deliver"

    .line 33947773
    .line 33947774
    const/4 v4, 0x0

    .line 33947775
    if-eqz v2, :cond_94

    .line 33947776
    .line 33947777
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947778
    .line 33947779
    const/4 v0, 0x1

    .line 33947780
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947783
    .line 33947784
    aput-object p1, v0, v4

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    const-string p2, "data is shown"

    .line 33947791
    .line 33947792
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_c1

    .line 33947796
    :cond_94
    if-nez v1, :cond_b5

    .line 33947797
    .line 33947798
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    .line 33947800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    const-string v1, "tabView index="

    .line 33947803
    .line 33947804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string p2, " is null"

    .line 33947811
    .line 33947812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c1

    .line 33947829
    :cond_b5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/aa;

    .line 33947834
    .line 33947835
    invoke-direct {v3, v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/aa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :goto_c1
    return-void
.end method



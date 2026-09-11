## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050ad6

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->l:Landroid/view/ViewGroup;

    .line 17039385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v0, Lnl3/g;

    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050ad6

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->l:Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v0, Lnl3/g;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lh14/d;

    .line 16973832
    const-string v0, "event_empty_card_show"

    .line 16973834
    invoke-direct {p1, v0}, Lh14/d;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lh14/d;

    .line 16973831
    .line 16973832
    const-string v0, "event_empty_card_show"

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Lh14/d;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947657
    iget-object p2, p2, Lnl3/g;->a:Landroid/widget/TextView;

    .line 33947659
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947663
    const-string v2, "empty_text"

    .line 33947665
    const-string v3, "\u6682\u65e0\u6570\u636e"

    .line 33947667
    if-eqz v1, :cond_1e

    .line 33947669
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Ljava/lang/String;

    .line 33947675
    if-eqz v1, :cond_1e

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v3

    .line 33947679
    :goto_1f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947684
    iget-object p2, p2, Lnl3/g;->c:Landroid/widget/TextView;

    .line 33947686
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947688
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947690
    if-eqz v1, :cond_35

    .line 33947692
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Ljava/lang/String;

    .line 33947698
    if-eqz v1, :cond_35

    .line 33947700
    move-object v3, v1

    .line 33947701
    :cond_35
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947704
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947706
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947708
    if-eqz p2, :cond_47

    .line 33947710
    const-string v1, "button_text"

    .line 33947712
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Ljava/lang/String;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p2, 0x0

    .line 33947720
    :goto_48
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947722
    iget-object v1, v1, Lnl3/g;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947724
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947727
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947730
    move-result p2

    .line 33947731
    const/16 v1, 0x8

    .line 33947733
    if-eqz p2, :cond_6d

    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947737
    iget-object p2, p2, Lnl3/g;->a:Landroid/widget/TextView;

    .line 33947739
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947744
    iget-object p2, p2, Lnl3/g;->c:Landroid/widget/TextView;

    .line 33947746
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947751
    iget-object p2, p2, Lnl3/g;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947753
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947756
    goto :goto_82

    .line 33947757
    :cond_6d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947759
    iget-object p2, p2, Lnl3/g;->a:Landroid/widget/TextView;

    .line 33947761
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947764
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947766
    iget-object p2, p2, Lnl3/g;->c:Landroid/widget/TextView;

    .line 33947768
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947773
    iget-object p2, p2, Lnl3/g;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947775
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947778
    :goto_82
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947780
    iget-object p2, p2, Lnl3/g;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947782
    const-string v0, ""

    .line 33947784
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    new-instance v0, Lt14/e;

    .line 33947789
    invoke-direct {v0, p1, p0}, Lt14/e;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;)V

    .line 33947792
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947656
    .line 33947657
    iget-object p2, p2, Lnl3/g;->a:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947660
    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947662
    .line 33947663
    const-string v2, "empty_text"

    .line 33947664
    .line 33947665
    const-string v3, "\u6682\u65e0\u6570\u636e"

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_1e

    .line 33947668
    .line 33947669
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Ljava/lang/String;

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v3

    .line 33947679
    :goto_1f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947683
    .line 33947684
    iget-object p2, p2, Lnl3/g;->c:Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947687
    .line 33947688
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947689
    .line 33947690
    if-eqz v1, :cond_35

    .line 33947691
    .line 33947692
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_35

    .line 33947699
    .line 33947700
    move-object v3, v1

    .line 33947701
    :cond_35
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947705
    .line 33947706
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 33947707
    .line 33947708
    if-eqz p2, :cond_47

    .line 33947709
    .line 33947710
    const-string v1, "button_text"

    .line 33947711
    .line 33947712
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Ljava/lang/String;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p2, 0x0

    .line 33947720
    :goto_48
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947721
    .line 33947722
    iget-object v1, v1, Lnl3/g;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947723
    .line 33947724
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    const/16 v1, 0x8

    .line 33947732
    .line 33947733
    if-eqz p2, :cond_6d

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947736
    .line 33947737
    iget-object p2, p2, Lnl3/g;->a:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947743
    .line 33947744
    iget-object p2, p2, Lnl3/g;->c:Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947750
    .line 33947751
    iget-object p2, p2, Lnl3/g;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947752
    .line 33947753
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_82

    .line 33947757
    :cond_6d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947758
    .line 33947759
    iget-object p2, p2, Lnl3/g;->a:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947765
    .line 33947766
    iget-object p2, p2, Lnl3/g;->c:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947772
    .line 33947773
    iget-object p2, p2, Lnl3/g;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;->m:Lnl3/g;

    .line 33947779
    .line 33947780
    iget-object p2, p2, Lnl3/g;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947781
    .line 33947782
    const-string v0, ""

    .line 33947783
    .line 33947784
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance v0, Lt14/e;

    .line 33947788
    .line 33947789
    invoke-direct {v0, p1, p0}, Lt14/e;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lh14/d;

    .line 16973832
    const-string v0, "event_empty_card_show"

    .line 16973834
    invoke-direct {p1, v0}, Lh14/d;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lh14/d;

    .line 16973831
    .line 16973832
    const-string v0, "event_empty_card_show"

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Lh14/d;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



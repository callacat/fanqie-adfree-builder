## classes3/com/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/widget/FixRecyclerView;Lnb4/a0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FixRecyclerView;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050ac9

    .line 33751044
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/o0;

    .line 33751050
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751056
    move-result-object v1

    .line 33751057
    const-string v2, ""

    .line 33751059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33751065
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->g:Lnb4/a0$a;

    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FixRecyclerView;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const v1, 0x7f050ac9

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lc34/o0;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    const-string v2, ""

    .line 33751058
    .line 33751059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->g:Lnb4/a0$a;

    .line 33751066
    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->p2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->p2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->extra:Ljava/util/Map;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v2

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039386
    if-eqz p1, :cond_1e

    .line 17039388
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039390
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->extra:Ljava/util/Map;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v2

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1e

    .line 17039387
    .line 17039388
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;I)V
[MOD-CHANGED]
.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947657
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 33947659
    if-nez p2, :cond_f

    .line 33947661
    goto/16 :goto_a0

    .line 33947663
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947665
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, ""

    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    new-instance v2, Lpb4/m;

    .line 33947676
    invoke-direct {v2, p0, p1, p2}, Lpb4/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 33947679
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;->args:Lcom/dragon/read/base/Args;

    .line 33947684
    const-string v1, "itemCount"

    .line 33947686
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947689
    move-result-object p1

    .line 33947690
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    if-eqz v1, :cond_32

    .line 33947695
    check-cast p1, Ljava/lang/Integer;

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object p1, v2

    .line 33947699
    :goto_33
    if-eqz p1, :cond_3a

    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947704
    move-result p1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 p1, 0x0

    .line 33947707
    :goto_3b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947709
    iget-object v1, v1, Lc34/o0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947711
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->title:Ljava/lang/String;

    .line 33947713
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947718
    iget-object v1, v1, Lc34/o0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947720
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 33947722
    if-eqz v3, :cond_4f

    .line 33947724
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v3, v2

    .line 33947728
    :goto_50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947731
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947733
    iget-object v1, v1, Lc34/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947735
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 33947737
    if-eqz v3, :cond_6a

    .line 33947739
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 33947741
    if-eqz v3, :cond_6a

    .line 33947743
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 33947745
    if-eqz v3, :cond_6a

    .line 33947747
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947750
    move-result-object v3

    .line 33947751
    check-cast v3, Ljava/lang/String;

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v3, v2

    .line 33947755
    :goto_6b
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947758
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947760
    iget-object v1, v1, Lc34/o0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947762
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->diggCount:J

    .line 33947764
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947771
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947773
    if-eqz p2, :cond_8a

    .line 33947775
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947777
    if-eqz p2, :cond_8a

    .line 33947779
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947782
    move-result-object p2

    .line 33947783
    move-object v2, p2

    .line 33947784
    check-cast v2, Ljava/lang/String;

    .line 33947786
    :cond_8a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947788
    iget-object p2, p2, Lc34/o0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947790
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/a;

    .line 33947792
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;)V

    .line 33947795
    invoke-static {p2, v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33947798
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947800
    new-instance v0, Lpb4/n;

    .line 33947802
    invoke-direct {v0, p0, p1}, Lpb4/n;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;I)V

    .line 33947805
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947808
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947810
    iget-object p1, p1, Lc34/o0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947812
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->g:Lnb4/a0$a;

    .line 33947814
    iget p2, p2, Lnb4/a0$a;->c:I

    .line 33947816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947819
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947821
    iget-object p1, p1, Lc34/o0;->f:Landroid/view/View;

    .line 33947823
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->g:Lnb4/a0$a;

    .line 33947825
    iget p2, p2, Lnb4/a0$a;->b:I

    .line 33947827
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947830
    move-result p2

    .line 33947831
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;->ecomData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947656
    .line 33947657
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 33947658
    .line 33947659
    if-nez p2, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_a0

    .line 33947662
    .line 33947663
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, ""

    .line 33947670
    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    new-instance v2, Lpb4/m;

    .line 33947675
    .line 33947676
    invoke-direct {v2, p0, p1, p2}, Lpb4/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;->args:Lcom/dragon/read/base/Args;

    .line 33947683
    .line 33947684
    const-string v1, "itemCount"

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    if-eqz v1, :cond_32

    .line 33947694
    .line 33947695
    check-cast p1, Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object p1, v2

    .line 33947699
    :goto_33
    if-eqz p1, :cond_3a

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 p1, 0x0

    .line 33947707
    :goto_3b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947708
    .line 33947709
    iget-object v1, v1, Lc34/o0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947710
    .line 33947711
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->title:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947717
    .line 33947718
    iget-object v1, v1, Lc34/o0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947719
    .line 33947720
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 33947721
    .line 33947722
    if-eqz v3, :cond_4f

    .line 33947723
    .line 33947724
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v3, v2

    .line 33947728
    :goto_50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947732
    .line 33947733
    iget-object v1, v1, Lc34/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947734
    .line 33947735
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_6a

    .line 33947738
    .line 33947739
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 33947740
    .line 33947741
    if-eqz v3, :cond_6a

    .line 33947742
    .line 33947743
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 33947744
    .line 33947745
    if-eqz v3, :cond_6a

    .line 33947746
    .line 33947747
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    check-cast v3, Ljava/lang/String;

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v3, v2

    .line 33947755
    :goto_6b
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947759
    .line 33947760
    iget-object v1, v1, Lc34/o0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947761
    .line 33947762
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->diggCount:J

    .line 33947763
    .line 33947764
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 33947772
    .line 33947773
    if-eqz p2, :cond_8a

    .line 33947774
    .line 33947775
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 33947776
    .line 33947777
    if-eqz p2, :cond_8a

    .line 33947778
    .line 33947779
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    move-object v2, p2

    .line 33947784
    check-cast v2, Ljava/lang/String;

    .line 33947785
    .line 33947786
    :cond_8a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947787
    .line 33947788
    iget-object p2, p2, Lc34/o0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947789
    .line 33947790
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/a;

    .line 33947791
    .line 33947792
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p2, v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947799
    .line 33947800
    new-instance v0, Lpb4/n;

    .line 33947801
    .line 33947802
    invoke-direct {v0, p0, p1}, Lpb4/n;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947809
    .line 33947810
    iget-object p1, p1, Lc34/o0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947811
    .line 33947812
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->g:Lnb4/a0$a;

    .line 33947813
    .line 33947814
    iget p2, p2, Lnb4/a0$a;->c:I

    .line 33947815
    .line 33947816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 33947820
    .line 33947821
    iget-object p1, p1, Lc34/o0;->f:Landroid/view/View;

    .line 33947822
    .line 33947823
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->g:Lnb4/a0$a;

    .line 33947824
    .line 33947825
    iget p2, p2, Lnb4/a0$a;->b:I

    .line 33947826
    .line 33947827
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p2

    .line 33947831
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)V
[MOD-CHANGED]
.method public final p2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)Lcom/dragon/read/base/Args;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104922
    move-result v1

    .line 17104923
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104926
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/lang/Iterable;

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_44

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    goto :goto_28

    .line 17104964
    :cond_44
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/lang/Iterable;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_44

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_28

    .line 17104964
    :cond_44
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->p2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->p2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method



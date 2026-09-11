## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
[MOD-CHANGED]
.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->COMIC_DETAIL_RECOMMEND_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->COMIC_DETAIL_RECOMMEND_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 6

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947652
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d0$a;->a:[I

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result p1

    .line 33947658
    aget p1, v0, p1

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    const-string v1, ""

    .line 33947663
    if-eq p1, v0, :cond_8d

    .line 33947665
    const/4 v0, 0x2

    .line 33947666
    if-eq p1, v0, :cond_37

    .line 33947668
    const/4 v0, 0x3

    .line 33947669
    if-eq p1, v0, :cond_19

    .line 33947671
    goto/16 :goto_e8

    .line 33947673
    :cond_19
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947675
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947682
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947684
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947689
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_CATALOG_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947691
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947694
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947696
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947698
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947701
    goto/16 :goto_e8

    .line 33947703
    :cond_37
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947705
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 33947710
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 33947712
    if-eqz p2, :cond_47

    .line 33947714
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947717
    move-result p2

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p2, 0x0

    .line 33947720
    :goto_48
    if-lez p2, :cond_6d

    .line 33947722
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947724
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947726
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 33947728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicTitle:Ljava/lang/String;

    .line 33947730
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947735
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947738
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947741
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947743
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_DISPATCH_COMIC_END_COMIC_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947745
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947752
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947755
    goto/16 :goto_e8

    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947759
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947761
    new-instance v0, Ljava/util/ArrayList;

    .line 33947763
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947766
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947768
    invoke-direct {p2, v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947771
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947776
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_INFO_EMPTY:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947778
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947785
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947788
    goto :goto_e8

    .line 33947789
    :cond_8d
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947791
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947793
    if-nez p2, :cond_94

    .line 33947795
    return-void

    .line 33947796
    :cond_94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947803
    if-eqz p2, :cond_c9

    .line 33947805
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947807
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947809
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947811
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947814
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 33947816
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947821
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicTitle:Ljava/lang/String;

    .line 33947823
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947828
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947831
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947836
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_UPDATE_RECOMMEND_INFO:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947838
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947841
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947843
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947845
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947848
    goto :goto_e8

    .line 33947849
    :cond_c9
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947851
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947853
    new-instance v0, Ljava/util/ArrayList;

    .line 33947855
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947858
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947860
    invoke-direct {p2, v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947863
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947866
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947868
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_INFO_EMPTY:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947870
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947873
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947875
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947877
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947880
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 6

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947651
    .line 33947652
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d0$a;->a:[I

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    aget p1, v0, p1

    .line 33947659
    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    if-eq p1, v0, :cond_8d

    .line 33947664
    .line 33947665
    const/4 v0, 0x2

    .line 33947666
    if-eq p1, v0, :cond_37

    .line 33947667
    .line 33947668
    const/4 v0, 0x3

    .line 33947669
    if-eq p1, v0, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_e8

    .line 33947672
    .line 33947673
    :cond_19
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947674
    .line 33947675
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947679
    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947681
    .line 33947682
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947688
    .line 33947689
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_CATALOG_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947695
    .line 33947696
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto/16 :goto_e8

    .line 33947702
    .line 33947703
    :cond_37
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947704
    .line 33947705
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 33947709
    .line 33947710
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_47

    .line 33947713
    .line 33947714
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p2, 0x0

    .line 33947720
    :goto_48
    if-lez p2, :cond_6d

    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947723
    .line 33947724
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947725
    .line 33947726
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicData:Ljava/util/List;

    .line 33947727
    .line 33947728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recComicTitle:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947734
    .line 33947735
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947742
    .line 33947743
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_DISPATCH_COMIC_END_COMIC_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947749
    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto/16 :goto_e8

    .line 33947756
    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947758
    .line 33947759
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947760
    .line 33947761
    new-instance v0, Ljava/util/ArrayList;

    .line 33947762
    .line 33947763
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947767
    .line 33947768
    invoke-direct {p2, v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947775
    .line 33947776
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_INFO_EMPTY:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_e8

    .line 33947789
    :cond_8d
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947790
    .line 33947791
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947792
    .line 33947793
    if-nez p2, :cond_94

    .line 33947794
    .line 33947795
    return-void

    .line 33947796
    :cond_94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947800
    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947802
    .line 33947803
    if-eqz p2, :cond_c9

    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947806
    .line 33947807
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947808
    .line 33947809
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947810
    .line 33947811
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 33947815
    .line 33947816
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947817
    .line 33947818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicTitle:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947827
    .line 33947828
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947835
    .line 33947836
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_UPDATE_RECOMMEND_INFO:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947837
    .line 33947838
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947842
    .line 33947843
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947844
    .line 33947845
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_e8

    .line 33947849
    :cond_c9
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947850
    .line 33947851
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947852
    .line 33947853
    new-instance v0, Ljava/util/ArrayList;

    .line 33947854
    .line 33947855
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947856
    .line 33947857
    .line 33947858
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947859
    .line 33947860
    invoke-direct {p2, v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947864
    .line 33947865
    .line 33947866
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947867
    .line 33947868
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_INFO_EMPTY:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947869
    .line 33947870
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947871
    .line 33947872
    .line 33947873
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947874
    .line 33947875
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947876
    .line 33947877
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947878
    .line 33947879
    .line 33947880
    :goto_e8
    return-void
.end method



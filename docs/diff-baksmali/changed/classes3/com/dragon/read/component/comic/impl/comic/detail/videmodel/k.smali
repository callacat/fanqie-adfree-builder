## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/k.smali
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
    :try_start_2
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947652
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k$a;->a:[I

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result p1

    .line 33947658
    aget p1, v0, p1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_9a

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    const-string v1, ""

    .line 33947663
    if-eq p1, v0, :cond_33

    .line 33947665
    const/4 v0, 0x2

    .line 33947666
    if-eq p1, v0, :cond_16

    .line 33947668
    goto/16 :goto_9a

    .line 33947670
    :cond_16
    :try_start_16
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947672
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947677
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947679
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947681
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947686
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_CATALOG_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947688
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947691
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947695
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947698
    goto :goto_9a

    .line 33947699
    :cond_33
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947701
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947703
    if-nez p2, :cond_3a

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947711
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947713
    if-eqz p2, :cond_6f

    .line 33947715
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947717
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947719
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947721
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947724
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 33947726
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947728
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947731
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicTitle:Ljava/lang/String;

    .line 33947733
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947738
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947741
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947746
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_UPDATE_RECOMMEND_INFO:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947748
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947755
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947758
    goto :goto_9a

    .line 33947759
    :cond_6f
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947761
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947763
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947768
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947772
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicTitle:Ljava/lang/String;

    .line 33947777
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947782
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947785
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947788
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947790
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_INFO_EMPTY:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947792
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947795
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947797
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947799
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_16 .. :try_end_9a} :catchall_9a

    .line 33947802
    :catchall_9a
    :goto_9a
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
    :try_start_2
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947651
    .line 33947652
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/k$a;->a:[I

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    aget p1, v0, p1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_9a

    .line 33947659
    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    if-eq p1, v0, :cond_33

    .line 33947664
    .line 33947665
    const/4 v0, 0x2

    .line 33947666
    if-eq p1, v0, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_9a

    .line 33947669
    .line 33947670
    :cond_16
    :try_start_16
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947671
    .line 33947672
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947676
    .line 33947677
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947678
    .line 33947679
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947685
    .line 33947686
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_CATALOG_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947687
    .line 33947688
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_9a

    .line 33947699
    :cond_33
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947700
    .line 33947701
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947702
    .line 33947703
    if-nez p2, :cond_3a

    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947710
    .line 33947711
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947712
    .line 33947713
    if-eqz p2, :cond_6f

    .line 33947714
    .line 33947715
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947716
    .line 33947717
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947718
    .line 33947719
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947720
    .line 33947721
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947727
    .line 33947728
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicTitle:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947737
    .line 33947738
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947745
    .line 33947746
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_UPDATE_RECOMMEND_INFO:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947747
    .line 33947748
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947752
    .line 33947753
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_9a

    .line 33947759
    :cond_6f
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947760
    .line 33947761
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;

    .line 33947762
    .line 33947763
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947764
    .line 33947765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicData:Ljava/util/List;

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947771
    .line 33947772
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recComicTitle:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->SUCCEED:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947781
    .line 33947782
    invoke-direct {v0, v2, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947789
    .line 33947790
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_RECOMMEND_INFO_EMPTY:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947796
    .line 33947797
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_16 .. :try_end_9a} :catchall_9a

    .line 33947800
    .line 33947801
    .line 33947802
    :catchall_9a
    :goto_9a
    return-void
.end method



## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/e0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "OriginalBookViewModel"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "OriginalBookViewModel"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


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
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->COMIC_DETAIL_ORIGINAL_BOOK_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->COMIC_DETAIL_ORIGINAL_BOOK_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

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
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0$b;->a:[I

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
    if-eq p1, v0, :cond_77

    .line 33947665
    const/4 v2, 0x2

    .line 33947666
    if-eq p1, v2, :cond_35

    .line 33947668
    const/4 v0, 0x3

    .line 33947669
    if-eq p1, v0, :cond_19

    .line 33947671
    goto/16 :goto_c1

    .line 33947673
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947675
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947682
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947685
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947687
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947689
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947694
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947696
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947699
    goto/16 :goto_c1

    .line 33947701
    :cond_35
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947703
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 33947708
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 33947710
    if-eqz p2, :cond_45

    .line 33947712
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947715
    move-result p2

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 p2, 0x0

    .line 33947718
    :goto_46
    if-le p2, v0, :cond_61

    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947722
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 33947724
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947732
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_DISPATCH_COMIC_END_BOOK_LIST_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947734
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947737
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947739
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947741
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947744
    goto :goto_c1

    .line 33947745
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947747
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;->SIMILAR_DATA_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;

    .line 33947749
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947752
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947754
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_SIMILAR_CARD_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947756
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947763
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947766
    goto :goto_c1

    .line 33947767
    :cond_77
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947769
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947771
    if-nez p2, :cond_7e

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947779
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947781
    if-eqz p2, :cond_ac

    .line 33947783
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947786
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recBookData:Ljava/util/List;

    .line 33947788
    if-eqz p2, :cond_ac

    .line 33947790
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947794
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947797
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recBookData:Ljava/util/List;

    .line 33947799
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947805
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947807
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_SIMILAR_CARD_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947809
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947814
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947816
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947819
    goto :goto_c1

    .line 33947820
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947822
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;->SIMILAR_DATA_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;

    .line 33947824
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947827
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947829
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_SIMILAR_CARD_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947831
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947836
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947838
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947841
    :goto_c1
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
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/e0$b;->a:[I

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
    if-eq p1, v0, :cond_77

    .line 33947664
    .line 33947665
    const/4 v2, 0x2

    .line 33947666
    if-eq p1, v2, :cond_35

    .line 33947667
    .line 33947668
    const/4 v0, 0x3

    .line 33947669
    if-eq p1, v0, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_c1

    .line 33947672
    .line 33947673
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947674
    .line 33947675
    iget-object v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947681
    .line 33947682
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947686
    .line 33947687
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947688
    .line 33947689
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947693
    .line 33947694
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto/16 :goto_c1

    .line 33947700
    .line 33947701
    :cond_35
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947702
    .line 33947703
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 33947707
    .line 33947708
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_45

    .line 33947711
    .line 33947712
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 p2, 0x0

    .line 33947718
    :goto_46
    if-le p2, v0, :cond_61

    .line 33947719
    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947721
    .line 33947722
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 33947723
    .line 33947724
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947731
    .line 33947732
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_DISPATCH_COMIC_END_BOOK_LIST_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947738
    .line 33947739
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_c1

    .line 33947745
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947746
    .line 33947747
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;->SIMILAR_DATA_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;

    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947753
    .line 33947754
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_SIMILAR_CARD_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947760
    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_c1

    .line 33947767
    :cond_77
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947768
    .line 33947769
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947770
    .line 33947771
    if-nez p2, :cond_7e

    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947778
    .line 33947779
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947780
    .line 33947781
    if-eqz p2, :cond_ac

    .line 33947782
    .line 33947783
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recBookData:Ljava/util/List;

    .line 33947787
    .line 33947788
    if-eqz p2, :cond_ac

    .line 33947789
    .line 33947790
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->recData:Lcom/dragon/read/rpc/model/ComicDetailRecData;

    .line 33947793
    .line 33947794
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailRecData;->recBookData:Ljava/util/List;

    .line 33947798
    .line 33947799
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947806
    .line 33947807
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_SIMILAR_CARD_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947808
    .line 33947809
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947813
    .line 33947814
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947815
    .line 33947816
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_c1

    .line 33947820
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947821
    .line 33947822
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;->SIMILAR_DATA_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/SimilarErrorCode;

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947828
    .line 33947829
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_SIMILAR_CARD_INVALID:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947835
    .line 33947836
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947837
    .line 33947838
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :goto_c1
    return-void
.end method



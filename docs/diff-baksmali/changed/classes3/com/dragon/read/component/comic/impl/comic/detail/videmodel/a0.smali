## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/a0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937ad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0$a;

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0$a;

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
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
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "recv "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947671
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    move-result-object v0

    .line 33947675
    const-string v4, "deliver"

    .line 33947677
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947682
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0$b;->a:[I

    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947687
    move-result p1

    .line 33947688
    aget p1, v0, p1

    .line 33947690
    const/4 v0, 0x1

    .line 33947691
    const-string v1, ""

    .line 33947693
    if-eq p1, v0, :cond_99

    .line 33947695
    const/4 v3, 0x2

    .line 33947696
    if-eq p1, v3, :cond_34

    .line 33947698
    goto/16 :goto_d7

    .line 33947700
    :cond_34
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 33947707
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 33947709
    if-eqz p2, :cond_7e

    .line 33947711
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947714
    move-result p2

    .line 33947715
    if-ne p2, v0, :cond_7e

    .line 33947717
    sget-object p2, Lde4/d;->e:Lde4/d$b;

    .line 33947719
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947722
    move-result-object p2

    .line 33947723
    iget-object p2, p2, Lde4/d;->a:Lde4/c;

    .line 33947725
    iget-object p2, p2, Lde4/c;->b:Lde4/j;

    .line 33947727
    iget-object p2, p2, Lde4/j;->a:Ljava/lang/Object;

    .line 33947729
    check-cast p2, Lee4/g;

    .line 33947731
    iget-object p2, p2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947733
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947735
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;

    .line 33947737
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 33947739
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947748
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookTitle:Ljava/lang/String;

    .line 33947750
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    invoke-direct {v3, v2, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947761
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_DISPATCH_COMIC_END_BOOK_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947763
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947768
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947770
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947773
    goto :goto_d7

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947776
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 33947778
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947780
    invoke-direct {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947783
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947788
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_ERROR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947790
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947795
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947797
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947800
    goto :goto_d7

    .line 33947801
    :cond_99
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947803
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947805
    if-nez p2, :cond_a0

    .line 33947807
    return-void

    .line 33947808
    :cond_a0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947813
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 33947815
    if-eqz p1, :cond_bd

    .line 33947817
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947819
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947822
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947824
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_ORIGINAL_CARD_DATA_INIT:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947826
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947829
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947831
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947833
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947836
    goto :goto_d7

    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947839
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 33947841
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947843
    invoke-direct {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947846
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947849
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947851
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_ERROR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947853
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947856
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947858
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947860
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947863
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "recv "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    const-string v4, "deliver"

    .line 33947676
    .line 33947677
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947681
    .line 33947682
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a0$b;->a:[I

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    aget p1, v0, p1

    .line 33947689
    .line 33947690
    const/4 v0, 0x1

    .line 33947691
    const-string v1, ""

    .line 33947692
    .line 33947693
    if-eq p1, v0, :cond_99

    .line 33947694
    .line 33947695
    const/4 v3, 0x2

    .line 33947696
    if-eq p1, v3, :cond_34

    .line 33947697
    .line 33947698
    goto/16 :goto_d7

    .line 33947699
    .line 33947700
    :cond_34
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 33947706
    .line 33947707
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 33947708
    .line 33947709
    if-eqz p2, :cond_7e

    .line 33947710
    .line 33947711
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p2

    .line 33947715
    if-ne p2, v0, :cond_7e

    .line 33947716
    .line 33947717
    sget-object p2, Lde4/d;->e:Lde4/d$b;

    .line 33947718
    .line 33947719
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    iget-object p2, p2, Lde4/d;->a:Lde4/c;

    .line 33947724
    .line 33947725
    iget-object p2, p2, Lde4/c;->b:Lde4/j;

    .line 33947726
    .line 33947727
    iget-object p2, p2, Lde4/j;->a:Ljava/lang/Object;

    .line 33947728
    .line 33947729
    check-cast p2, Lee4/g;

    .line 33947730
    .line 33947731
    iget-object p2, p2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947732
    .line 33947733
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947734
    .line 33947735
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;

    .line 33947736
    .line 33947737
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookData:Ljava/util/List;

    .line 33947738
    .line 33947739
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947747
    .line 33947748
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;->recBookTitle:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-direct {v3, v2, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947760
    .line 33947761
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_DISPATCH_COMIC_END_BOOK_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947767
    .line 33947768
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_d7

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947775
    .line 33947776
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 33947777
    .line 33947778
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947779
    .line 33947780
    invoke-direct {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947787
    .line 33947788
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_ERROR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947794
    .line 33947795
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_d7

    .line 33947801
    :cond_99
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947804
    .line 33947805
    if-nez p2, :cond_a0

    .line 33947806
    .line 33947807
    return-void

    .line 33947808
    :cond_a0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947812
    .line 33947813
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 33947814
    .line 33947815
    if-eqz p1, :cond_bd

    .line 33947816
    .line 33947817
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947818
    .line 33947819
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947823
    .line 33947824
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_ORIGINAL_CARD_DATA_INIT:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947830
    .line 33947831
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_d7

    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947838
    .line 33947839
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 33947840
    .line 33947841
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 33947842
    .line 33947843
    invoke-direct {p2, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947850
    .line 33947851
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_ERROR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947852
    .line 33947853
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947857
    .line 33947858
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947859
    .line 33947860
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :goto_d7
    return-void
.end method



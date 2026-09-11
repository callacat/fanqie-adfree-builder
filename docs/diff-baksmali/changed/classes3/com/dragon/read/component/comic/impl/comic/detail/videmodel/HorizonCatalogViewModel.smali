## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "HorizonCatalogViewModel"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$a;

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
    const-string v1, "HorizonCatalogViewModel"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->c:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 196617
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->HORIZON_CATALOG_VIEW_MODEL:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->c:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->HORIZON_CATALOG_VIEW_MODEL:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 196624
    .line 196625
    return-void
.end method


.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
[MOD-CHANGED]
.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->COMIC_DETAIL_CATALOG_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->COMIC_DETAIL_CATALOG_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947652
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$b;->a:[I

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
    if-eq p1, v0, :cond_83

    .line 33947665
    const/4 v0, 0x2

    .line 33947666
    if-eq p1, v0, :cond_37

    .line 33947668
    const/4 v0, 0x3

    .line 33947669
    if-eq p1, v0, :cond_18

    .line 33947671
    goto :goto_34

    .line 33947672
    :cond_18
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947674
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947679
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947683
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947686
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947688
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HORIZONTAL_CATALOG_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947690
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947695
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947697
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947700
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947702
    goto :goto_a7

    .line 33947703
    :cond_37
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947705
    instance-of v0, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947707
    if-eqz v0, :cond_80

    .line 33947709
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947714
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947716
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947719
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947721
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947723
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p2, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947730
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947733
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947737
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 33947739
    const/4 v2, 0x0

    .line 33947740
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947756
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HORIZONTAL_CATALOG_UPDATE_CREATION_STATUS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947758
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947761
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947765
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947768
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947770
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947772
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947775
    goto :goto_a7

    .line 33947776
    :cond_80
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947778
    goto :goto_a7

    .line 33947779
    :cond_83
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947781
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    check-cast p1, Landroid/os/Bundle;

    .line 33947786
    const-string p2, "bookId"

    .line 33947788
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->c:Ljava/lang/String;

    .line 33947797
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33947799
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947802
    move-result-object v3

    .line 33947803
    const/4 v4, 0x0

    .line 33947804
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$receiveParentMessage$1$1;

    .line 33947806
    const/4 p2, 0x0

    .line 33947807
    invoke-direct {v5, p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$receiveParentMessage$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 33947810
    const/4 v6, 0x2

    .line 33947811
    const/4 v7, 0x0

    .line 33947812
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947815
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947651
    .line 33947652
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$b;->a:[I

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
    if-eq p1, v0, :cond_83

    .line 33947664
    .line 33947665
    const/4 v0, 0x2

    .line 33947666
    if-eq p1, v0, :cond_37

    .line 33947667
    .line 33947668
    const/4 v0, 0x3

    .line 33947669
    if-eq p1, v0, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_34

    .line 33947672
    :cond_18
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947680
    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947682
    .line 33947683
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947687
    .line 33947688
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HORIZONTAL_CATALOG_COLOR:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947694
    .line 33947695
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947701
    .line 33947702
    goto :goto_a7

    .line 33947703
    :cond_37
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947704
    .line 33947705
    instance-of v0, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947706
    .line 33947707
    if-eqz v0, :cond_80

    .line 33947708
    .line 33947709
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947715
    .line 33947716
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947722
    .line 33947723
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p2, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947727
    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947729
    .line 33947730
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947736
    .line 33947737
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 33947738
    .line 33947739
    const/4 v2, 0x0

    .line 33947740
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947755
    .line 33947756
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HORIZONTAL_CATALOG_UPDATE_CREATION_STATUS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 33947757
    .line 33947758
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947769
    .line 33947770
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947771
    .line 33947772
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_a7

    .line 33947776
    :cond_80
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947777
    .line 33947778
    goto :goto_a7

    .line 33947779
    :cond_83
    iget-object p1, p2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    check-cast p1, Landroid/os/Bundle;

    .line 33947785
    .line 33947786
    const-string p2, "bookId"

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->c:Ljava/lang/String;

    .line 33947796
    .line 33947797
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33947798
    .line 33947799
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    const/4 v4, 0x0

    .line 33947804
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$receiveParentMessage$1$1;

    .line 33947805
    .line 33947806
    const/4 p2, 0x0

    .line 33947807
    invoke-direct {v5, p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$receiveParentMessage$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 33947808
    .line 33947809
    .line 33947810
    const/4 v6, 0x2

    .line 33947811
    const/4 v7, 0x0

    .line 33947812
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-void
.end method


.method public final l1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973841
    move-result-object v3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;

    .line 16973845
    invoke-direct {v5, p1, p0, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 16973848
    const/4 v6, 0x2

    .line 16973849
    const/4 v7, 0x0

    .line 16973850
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    const/4 v4, 0x0

    .line 16973843
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;

    .line 16973844
    .line 16973845
    invoke-direct {v5, p1, p0, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v6, 0x2

    .line 16973849
    const/4 v7, 0x0

    .line 16973850
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method



## classes4/com/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95500

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->a:Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685$a;

    .line 196621
    new-instance v0, Lux4/n;

    .line 196623
    invoke-direct {v0}, Lux4/n;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95500

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->a:Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685$a;

    .line 196620
    .line 196621
    new-instance v0, Lux4/n;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lux4/n;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->enable:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->supportTabType:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->unSupportTabType:Ljava/util/List;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->enable:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->supportTabType:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;->unSupportTabType:Ljava/util/List;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p5, :cond_6

    .line 84213765
    const/4 p1, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84213768
    const/4 v1, 0x4

    .line 84213769
    if-eqz p5, :cond_5e

    .line 84213771
    const/4 p2, 0x6

    .line 84213772
    new-array p2, p2, [Ljava/lang/Integer;

    .line 84213774
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213776
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213779
    move-result p5

    .line 84213780
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213783
    move-result-object p5

    .line 84213784
    aput-object p5, p2, v0

    .line 84213786
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213788
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213791
    move-result p5

    .line 84213792
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213795
    move-result-object p5

    .line 84213796
    const/4 v0, 0x1

    .line 84213797
    aput-object p5, p2, v0

    .line 84213799
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213801
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213804
    move-result p5

    .line 84213805
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213808
    move-result-object p5

    .line 84213809
    const/4 v0, 0x2

    .line 84213810
    aput-object p5, p2, v0

    .line 84213812
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213814
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213817
    move-result p5

    .line 84213818
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213821
    move-result-object p5

    .line 84213822
    const/4 v0, 0x3

    .line 84213823
    aput-object p5, p2, v0

    .line 84213825
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213827
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213830
    move-result p5

    .line 84213831
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213834
    move-result-object p5

    .line 84213835
    aput-object p5, p2, v1

    .line 84213837
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->short_series_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213839
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213842
    move-result p5

    .line 84213843
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213846
    move-result-object p5

    .line 84213847
    const/4 v0, 0x5

    .line 84213848
    aput-object p5, p2, v0

    .line 84213850
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213853
    move-result-object p2

    .line 84213854
    :cond_5e
    and-int/2addr p4, v1

    .line 84213855
    if-eqz p4, :cond_65

    .line 84213857
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213860
    move-result-object p3

    .line 84213861
    :cond_65
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 84213864
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213761
    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p5, :cond_6

    .line 84213764
    .line 84213765
    const/4 p1, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84213767
    .line 84213768
    const/4 v1, 0x4

    .line 84213769
    if-eqz p5, :cond_5e

    .line 84213770
    .line 84213771
    const/4 p2, 0x6

    .line 84213772
    new-array p2, p2, [Ljava/lang/Integer;

    .line 84213773
    .line 84213774
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213775
    .line 84213776
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p5

    .line 84213780
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p5

    .line 84213784
    aput-object p5, p2, v0

    .line 84213785
    .line 84213786
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213787
    .line 84213788
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p5

    .line 84213792
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p5

    .line 84213796
    const/4 v0, 0x1

    .line 84213797
    aput-object p5, p2, v0

    .line 84213798
    .line 84213799
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213800
    .line 84213801
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p5

    .line 84213805
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p5

    .line 84213809
    const/4 v0, 0x2

    .line 84213810
    aput-object p5, p2, v0

    .line 84213811
    .line 84213812
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213813
    .line 84213814
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p5

    .line 84213818
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p5

    .line 84213822
    const/4 v0, 0x3

    .line 84213823
    aput-object p5, p2, v0

    .line 84213824
    .line 84213825
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213826
    .line 84213827
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p5

    .line 84213831
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p5

    .line 84213835
    aput-object p5, p2, v1

    .line 84213836
    .line 84213837
    sget-object p5, Lcom/dragon/read/rpc/model/BookstoreTabType;->short_series_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213838
    .line 84213839
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p5

    .line 84213843
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object p5

    .line 84213847
    const/4 v0, 0x5

    .line 84213848
    aput-object p5, p2, v0

    .line 84213849
    .line 84213850
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p2

    .line 84213854
    :cond_5e
    and-int/2addr p4, v1

    .line 84213855
    if-eqz p4, :cond_65

    .line 84213856
    .line 84213857
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object p3

    .line 84213861
    :cond_65
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 84213862
    .line 84213863
    .line 84213864
    return-void
.end method



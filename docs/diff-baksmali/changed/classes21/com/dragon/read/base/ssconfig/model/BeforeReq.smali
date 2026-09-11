## classes21/com/dragon/read/base/ssconfig/model/BeforeReq.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 196608
    const v0, 0x8e3c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BeforeReq$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->a:Lcom/dragon/read/base/ssconfig/model/BeforeReq$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x0

    .line 196628
    const/4 v7, 0x0

    .line 196629
    const/4 v8, 0x0

    .line 196630
    const/16 v9, 0x7f

    .line 196632
    const/4 v10, 0x0

    .line 196633
    move-object v1, v0

    .line 196634
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/model/BeforeReq;-><init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->b:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 196608
    const v0, 0x8e3c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BeforeReq$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->a:Lcom/dragon/read/base/ssconfig/model/BeforeReq$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x0

    .line 196628
    const/4 v7, 0x0

    .line 196629
    const/4 v8, 0x0

    .line 196630
    const/16 v9, 0x7f

    .line 196631
    .line 196632
    const/4 v10, 0x0

    .line 196633
    move-object v1, v0

    .line 196634
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/model/BeforeReq;-><init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->b:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerBottomBanner:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->playletFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->progressFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->seriesPauseAd:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->motionComicPatchAd:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->enabledPosition:Ljava/util/List;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerBottomBanner:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->playletFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->progressFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->seriesPauseAd:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->motionComicPatchAd:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->enabledPosition:Ljava/util/List;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    if-eqz p9, :cond_b

    .line 151322628
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322633
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322635
    :cond_b
    and-int/lit8 p9, p8, 0x2

    .line 151322637
    if-eqz p9, :cond_16

    .line 151322639
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322644
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322646
    :cond_16
    move-object p9, p2

    .line 151322647
    and-int/lit8 p2, p8, 0x4

    .line 151322649
    if-eqz p2, :cond_22

    .line 151322651
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322656
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322658
    :cond_22
    move-object v0, p3

    .line 151322659
    and-int/lit8 p2, p8, 0x8

    .line 151322661
    if-eqz p2, :cond_2e

    .line 151322663
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322668
    sget-object p4, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322670
    :cond_2e
    move-object v1, p4

    .line 151322671
    and-int/lit8 p2, p8, 0x10

    .line 151322673
    if-eqz p2, :cond_3a

    .line 151322675
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322677
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322680
    sget-object p5, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322682
    :cond_3a
    move-object v2, p5

    .line 151322683
    and-int/lit8 p2, p8, 0x20

    .line 151322685
    if-eqz p2, :cond_46

    .line 151322687
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322692
    sget-object p6, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322694
    :cond_46
    move-object v3, p6

    .line 151322695
    and-int/lit8 p2, p8, 0x40

    .line 151322697
    if-eqz p2, :cond_55

    .line 151322699
    const-string p2, "audio_inspire"

    .line 151322701
    filled-new-array {p2}, [Ljava/lang/String;

    .line 151322704
    move-result-object p2

    .line 151322705
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322708
    move-result-object p7

    .line 151322709
    :cond_55
    move-object v4, p7

    .line 151322710
    move-object p2, p0

    .line 151322711
    move-object p3, p1

    .line 151322712
    move-object p4, p9

    .line 151322713
    move-object p5, v0

    .line 151322714
    move-object p6, v1

    .line 151322715
    move-object p7, v2

    .line 151322716
    move-object p8, v3

    .line 151322717
    move-object p9, v4

    .line 151322718
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/model/BeforeReq;-><init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;)V

    .line 151322721
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    if-eqz p9, :cond_b

    .line 151322627
    .line 151322628
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322629
    .line 151322630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322631
    .line 151322632
    .line 151322633
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322634
    .line 151322635
    :cond_b
    and-int/lit8 p9, p8, 0x2

    .line 151322636
    .line 151322637
    if-eqz p9, :cond_16

    .line 151322638
    .line 151322639
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322640
    .line 151322641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322642
    .line 151322643
    .line 151322644
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322645
    .line 151322646
    :cond_16
    move-object p9, p2

    .line 151322647
    and-int/lit8 p2, p8, 0x4

    .line 151322648
    .line 151322649
    if-eqz p2, :cond_22

    .line 151322650
    .line 151322651
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322652
    .line 151322653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322654
    .line 151322655
    .line 151322656
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322657
    .line 151322658
    :cond_22
    move-object v0, p3

    .line 151322659
    and-int/lit8 p2, p8, 0x8

    .line 151322660
    .line 151322661
    if-eqz p2, :cond_2e

    .line 151322662
    .line 151322663
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322664
    .line 151322665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322666
    .line 151322667
    .line 151322668
    sget-object p4, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322669
    .line 151322670
    :cond_2e
    move-object v1, p4

    .line 151322671
    and-int/lit8 p2, p8, 0x10

    .line 151322672
    .line 151322673
    if-eqz p2, :cond_3a

    .line 151322674
    .line 151322675
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322676
    .line 151322677
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322678
    .line 151322679
    .line 151322680
    sget-object p5, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322681
    .line 151322682
    :cond_3a
    move-object v2, p5

    .line 151322683
    and-int/lit8 p2, p8, 0x20

    .line 151322684
    .line 151322685
    if-eqz p2, :cond_46

    .line 151322686
    .line 151322687
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig$a;

    .line 151322688
    .line 151322689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322690
    .line 151322691
    .line 151322692
    sget-object p6, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 151322693
    .line 151322694
    :cond_46
    move-object v3, p6

    .line 151322695
    and-int/lit8 p2, p8, 0x40

    .line 151322696
    .line 151322697
    if-eqz p2, :cond_55

    .line 151322698
    .line 151322699
    const-string p2, "audio_inspire"

    .line 151322700
    .line 151322701
    filled-new-array {p2}, [Ljava/lang/String;

    .line 151322702
    .line 151322703
    .line 151322704
    move-result-object p2

    .line 151322705
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322706
    .line 151322707
    .line 151322708
    move-result-object p7

    .line 151322709
    :cond_55
    move-object v4, p7

    .line 151322710
    move-object p2, p0

    .line 151322711
    move-object p3, p1

    .line 151322712
    move-object p4, p9

    .line 151322713
    move-object p5, v0

    .line 151322714
    move-object p6, v1

    .line 151322715
    move-object p7, v2

    .line 151322716
    move-object p8, v3

    .line 151322717
    move-object p9, v4

    .line 151322718
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/model/BeforeReq;-><init>(Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;Ljava/util/List;)V

    .line 151322719
    .line 151322720
    .line 151322721
    return-void
.end method



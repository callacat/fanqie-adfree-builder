## classes21/com/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f7eb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IShortSeriesRecentTabSupportPugc;

    .line 262161
    const-string/jumbo v2, "short_video_recent_tab_support_pugc_v671"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->b:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f7eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IShortSeriesRecentTabSupportPugc;

    .line 262160
    .line 262161
    const-string/jumbo v2, "short_video_recent_tab_support_pugc_v671"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->b:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ZLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->videoHistoryTabModels:Ljava/util/ArrayList;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->videoHistoryTabModels:Ljava/util/ArrayList;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    if-eqz p4, :cond_6

    .line 67436549
    const/4 p1, 0x0

    .line 67436550
    :cond_6
    const/4 p4, 0x2

    .line 67436551
    and-int/2addr p3, p4

    .line 67436552
    if-eqz p3, :cond_6c

    .line 67436554
    const/4 p2, 0x1

    .line 67436555
    new-array p3, p2, [Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 67436557
    new-instance v1, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 67436559
    const/16 v2, 0xa

    .line 67436561
    new-array v2, v2, [Ljava/lang/Integer;

    .line 67436563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object v3

    .line 67436567
    aput-object v3, v2, v0

    .line 67436569
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    move-result-object v3

    .line 67436573
    aput-object v3, v2, p2

    .line 67436575
    const/4 p2, 0x3

    .line 67436576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436579
    move-result-object v3

    .line 67436580
    aput-object v3, v2, p4

    .line 67436582
    const/4 p4, 0x4

    .line 67436583
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436586
    move-result-object v3

    .line 67436587
    aput-object v3, v2, p2

    .line 67436589
    const/4 p2, 0x5

    .line 67436590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436593
    move-result-object v3

    .line 67436594
    aput-object v3, v2, p4

    .line 67436596
    const/4 p4, 0x6

    .line 67436597
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436600
    move-result-object v3

    .line 67436601
    aput-object v3, v2, p2

    .line 67436603
    const/4 p2, 0x7

    .line 67436604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436607
    move-result-object v3

    .line 67436608
    aput-object v3, v2, p4

    .line 67436610
    const/16 p4, 0x8

    .line 67436612
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    move-result-object v3

    .line 67436616
    aput-object v3, v2, p2

    .line 67436618
    const/16 p2, 0x3e8

    .line 67436620
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436623
    move-result-object p2

    .line 67436624
    aput-object p2, v2, p4

    .line 67436626
    const/16 p2, 0x3ea

    .line 67436628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436631
    move-result-object p2

    .line 67436632
    const/16 p4, 0x9

    .line 67436634
    aput-object p2, v2, p4

    .line 67436636
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436639
    move-result-object p2

    .line 67436640
    const-string/jumbo p4, "\u5168\u90e8"

    .line 67436643
    invoke-direct {v1, v0, p4, p2}, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 67436646
    aput-object v1, p3, v0

    .line 67436648
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436651
    move-result-object p2

    .line 67436652
    :cond_6c
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;-><init>(ZLjava/util/ArrayList;)V

    .line 67436655
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    if-eqz p4, :cond_6

    .line 67436548
    .line 67436549
    const/4 p1, 0x0

    .line 67436550
    :cond_6
    const/4 p4, 0x2

    .line 67436551
    and-int/2addr p3, p4

    .line 67436552
    if-eqz p3, :cond_6c

    .line 67436553
    .line 67436554
    const/4 p2, 0x1

    .line 67436555
    new-array p3, p2, [Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 67436556
    .line 67436557
    new-instance v1, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;

    .line 67436558
    .line 67436559
    const/16 v2, 0xa

    .line 67436560
    .line 67436561
    new-array v2, v2, [Ljava/lang/Integer;

    .line 67436562
    .line 67436563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v3

    .line 67436567
    aput-object v3, v2, v0

    .line 67436568
    .line 67436569
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v3

    .line 67436573
    aput-object v3, v2, p2

    .line 67436574
    .line 67436575
    const/4 p2, 0x3

    .line 67436576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v3

    .line 67436580
    aput-object v3, v2, p4

    .line 67436581
    .line 67436582
    const/4 p4, 0x4

    .line 67436583
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v3

    .line 67436587
    aput-object v3, v2, p2

    .line 67436588
    .line 67436589
    const/4 p2, 0x5

    .line 67436590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v3

    .line 67436594
    aput-object v3, v2, p4

    .line 67436595
    .line 67436596
    const/4 p4, 0x6

    .line 67436597
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v3

    .line 67436601
    aput-object v3, v2, p2

    .line 67436602
    .line 67436603
    const/4 p2, 0x7

    .line 67436604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v3

    .line 67436608
    aput-object v3, v2, p4

    .line 67436609
    .line 67436610
    const/16 p4, 0x8

    .line 67436611
    .line 67436612
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v3

    .line 67436616
    aput-object v3, v2, p2

    .line 67436617
    .line 67436618
    const/16 p2, 0x3e8

    .line 67436619
    .line 67436620
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    aput-object p2, v2, p4

    .line 67436625
    .line 67436626
    const/16 p2, 0x3ea

    .line 67436627
    .line 67436628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    const/16 p4, 0x9

    .line 67436633
    .line 67436634
    aput-object p2, v2, p4

    .line 67436635
    .line 67436636
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    const-string/jumbo p4, "\u5168\u90e8"

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-direct {v1, v0, p4, p2}, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 67436644
    .line 67436645
    .line 67436646
    aput-object v1, p3, v0

    .line 67436647
    .line 67436648
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p2

    .line 67436652
    :cond_6c
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;-><init>(ZLjava/util/ArrayList;)V

    .line 67436653
    .line 67436654
    .line 67436655
    return-void
.end method



## classes8/ee6/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;Ljava/util/List;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;Ljava/util/List;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x2

    .line 67436546
    if-eqz v0, :cond_9

    .line 67436548
    new-instance p2, Ljava/util/ArrayList;

    .line 67436550
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436553
    :cond_9
    and-int/lit8 v0, p4, 0x4

    .line 67436555
    if-eqz v0, :cond_10

    .line 67436557
    const-string v0, ""

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    :goto_11
    and-int/lit8 v1, p4, 0x10

    .line 67436563
    if-eqz v1, :cond_17

    .line 67436565
    const/4 v1, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v1, 0x0

    .line 67436568
    :goto_18
    and-int/lit8 p4, p4, 0x20

    .line 67436570
    if-eqz p4, :cond_29

    .line 67436572
    new-instance p3, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 67436574
    const/4 v3, 0x0

    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    const/4 v5, 0x0

    .line 67436577
    const/4 v6, 0x0

    .line 67436578
    const/16 v7, 0xf

    .line 67436580
    const/4 v8, 0x0

    .line 67436581
    move-object v2, p3

    .line 67436582
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436585
    :cond_29
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436588
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 67436590
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436593
    move-result-object p4

    .line 67436594
    const/16 v0, 0x78

    .line 67436596
    invoke-direct {p0, v1, p3, p4, v0}, Lee6/a;-><init>(ILcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;Ljava/lang/String;I)V

    .line 67436599
    iput-object p1, p0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 67436601
    iput-object p2, p0, Lee6/u;->h:Ljava/util/List;

    .line 67436603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436606
    move-result-object p1

    .line 67436607
    iput-object p1, p0, Lee6/u;->j:Ljava/util/List;

    .line 67436609
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;Ljava/util/List;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x2

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_9

    .line 67436547
    .line 67436548
    new-instance p2, Ljava/util/ArrayList;

    .line 67436549
    .line 67436550
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    and-int/lit8 v0, p4, 0x4

    .line 67436554
    .line 67436555
    if-eqz v0, :cond_10

    .line 67436556
    .line 67436557
    const-string v0, ""

    .line 67436558
    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    :goto_11
    and-int/lit8 v1, p4, 0x10

    .line 67436562
    .line 67436563
    if-eqz v1, :cond_17

    .line 67436564
    .line 67436565
    const/4 v1, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v1, 0x0

    .line 67436568
    :goto_18
    and-int/lit8 p4, p4, 0x20

    .line 67436569
    .line 67436570
    if-eqz p4, :cond_29

    .line 67436571
    .line 67436572
    new-instance p3, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 67436573
    .line 67436574
    const/4 v3, 0x0

    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    const/4 v5, 0x0

    .line 67436577
    const/4 v6, 0x0

    .line 67436578
    const/16 v7, 0xf

    .line 67436579
    .line 67436580
    const/4 v8, 0x0

    .line 67436581
    move-object v2, p3

    .line 67436582
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436586
    .line 67436587
    .line 67436588
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 67436589
    .line 67436590
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p4

    .line 67436594
    const/16 v0, 0x78

    .line 67436595
    .line 67436596
    invoke-direct {p0, v1, p3, p4, v0}, Lee6/a;-><init>(ILcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;Ljava/lang/String;I)V

    .line 67436597
    .line 67436598
    .line 67436599
    iput-object p1, p0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 67436600
    .line 67436601
    iput-object p2, p0, Lee6/u;->h:Ljava/util/List;

    .line 67436602
    .line 67436603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    iput-object p1, p0, Lee6/u;->j:Ljava/util/List;

    .line 67436608
    .line 67436609
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67436610
    .line 67436611
    return-void
.end method



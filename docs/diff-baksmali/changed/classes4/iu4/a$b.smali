## classes4/iu4/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liu4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Liu4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liu4/a$b;->a:Liu4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liu4/a$b;->a:Liu4/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getReportData()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Liu4/a$b;->a:Liu4/a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327694
    move-result-object v1

    .line 327695
    new-instance v19, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327697
    move-object/from16 v2, v19

    .line 327699
    const-string v3, "others"

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    const/4 v6, 0x0

    .line 327704
    const/4 v7, 0x0

    .line 327705
    const/4 v8, 0x0

    .line 327706
    const/4 v9, 0x0

    .line 327707
    const/4 v10, 0x0

    .line 327708
    const/4 v11, 0x0

    .line 327709
    const/4 v12, 0x0

    .line 327710
    const/4 v13, 0x0

    .line 327711
    const/4 v14, 0x0

    .line 327712
    const/4 v15, 0x0

    .line 327713
    const/16 v16, 0x0

    .line 327715
    const/16 v17, 0x3ffe

    .line 327717
    const/16 v18, 0x0

    .line 327719
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327722
    if-eqz v1, :cond_35

    .line 327724
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327726
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->getScreenshotPageData(Landroid/content/Context;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327729
    move-result-object v19

    .line 327730
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    :cond_35
    move-object/from16 v1, v19

    .line 327735
    const-string v2, "ShortSeriesActivity"

    .line 327737
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327740
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, ""

    .line 327746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Liu4/a$b;->a:Liu4/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    new-instance v19, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327696
    .line 327697
    move-object/from16 v2, v19

    .line 327698
    .line 327699
    const-string v3, "others"

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    const/4 v6, 0x0

    .line 327704
    const/4 v7, 0x0

    .line 327705
    const/4 v8, 0x0

    .line 327706
    const/4 v9, 0x0

    .line 327707
    const/4 v10, 0x0

    .line 327708
    const/4 v11, 0x0

    .line 327709
    const/4 v12, 0x0

    .line 327710
    const/4 v13, 0x0

    .line 327711
    const/4 v14, 0x0

    .line 327712
    const/4 v15, 0x0

    .line 327713
    const/16 v16, 0x0

    .line 327714
    .line 327715
    const/16 v17, 0x3ffe

    .line 327716
    .line 327717
    const/16 v18, 0x0

    .line 327718
    .line 327719
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327720
    .line 327721
    .line 327722
    if-eqz v1, :cond_35

    .line 327723
    .line 327724
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327725
    .line 327726
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->getScreenshotPageData(Landroid/content/Context;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v19

    .line 327730
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    move-object/from16 v1, v19

    .line 327734
    .line 327735
    const-string v2, "ShortSeriesActivity"

    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, ""

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v1
.end method



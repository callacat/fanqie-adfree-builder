## classes6/l96/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getReportData()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 20
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
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327684
    move-object v1, v15

    .line 327685
    const-string v2, "reader"

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/4 v7, 0x0

    .line 327692
    const/4 v8, 0x0

    .line 327693
    const/4 v9, 0x0

    .line 327694
    const/4 v10, 0x0

    .line 327695
    const/4 v11, 0x0

    .line 327696
    const/4 v12, 0x0

    .line 327697
    const/4 v13, 0x0

    .line 327698
    const/4 v14, 0x0

    .line 327699
    const/16 v16, 0x0

    .line 327701
    move-object/from16 v18, v15

    .line 327703
    move-object/from16 v15, v16

    .line 327705
    const/16 v16, 0x3ffe

    .line 327707
    const/16 v17, 0x0

    .line 327709
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327712
    const-string v1, "ReaderActivity"

    .line 327714
    move-object/from16 v2, v18

    .line 327716
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327719
    iget-object v1, v0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327721
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_55

    .line 327727
    invoke-virtual {v1}, Lrz6/j0;->c()Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_55

    .line 327733
    invoke-virtual {v1}, Lrz6/j0;->i()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_55

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPageName()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    const-string v4, "reader_more_genre"

    .line 327745
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_55

    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPageName()Ljava/lang/String;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPageName(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getScreenContentType()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setScreenContentType(Ljava/lang/String;)V

    .line 327765
    :cond_55
    new-instance v1, Ll96/c2;

    .line 327767
    invoke-direct {v1, v0, v2}, Ll96/c2;-><init>(Ll96/d2;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 327770
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327789
    move-result-object v1

    .line 327790
    const-string v2, ""

    .line 327792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327795
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 20
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
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327683
    .line 327684
    move-object v1, v15

    .line 327685
    const-string v2, "reader"

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/4 v7, 0x0

    .line 327692
    const/4 v8, 0x0

    .line 327693
    const/4 v9, 0x0

    .line 327694
    const/4 v10, 0x0

    .line 327695
    const/4 v11, 0x0

    .line 327696
    const/4 v12, 0x0

    .line 327697
    const/4 v13, 0x0

    .line 327698
    const/4 v14, 0x0

    .line 327699
    const/16 v16, 0x0

    .line 327700
    .line 327701
    move-object/from16 v18, v15

    .line 327702
    .line 327703
    move-object/from16 v15, v16

    .line 327704
    .line 327705
    const/16 v16, 0x3ffe

    .line 327706
    .line 327707
    const/16 v17, 0x0

    .line 327708
    .line 327709
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "ReaderActivity"

    .line 327713
    .line 327714
    move-object/from16 v2, v18

    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, v0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_55

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lrz6/j0;->c()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_55

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lrz6/j0;->i()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_55

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPageName()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    const-string v4, "reader_more_genre"

    .line 327744
    .line 327745
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_55

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPageName()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPageName(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getScreenContentType()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setScreenContentType(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    new-instance v1, Ll96/c2;

    .line 327766
    .line 327767
    invoke-direct {v1, v0, v2}, Ll96/c2;-><init>(Ll96/d2;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    const-string v2, ""

    .line 327791
    .line 327792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    return-object v1
.end method



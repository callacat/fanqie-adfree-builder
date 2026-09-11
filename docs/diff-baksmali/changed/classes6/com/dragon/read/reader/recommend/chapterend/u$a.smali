## classes6/com/dragon/read/reader/recommend/chapterend/u$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/u$a;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/u$a;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/api/bookapi/BookInfo;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/api/bookapi/BookInfo;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    move/from16 v8, p2

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/u$a;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 33947660
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947667
    move-result-object v5

    .line 33947668
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/reader/recommend/chapterend/t;->b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947675
    const-string v2, ""

    .line 33947677
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947682
    iget-object v3, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 33947684
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_4e

    .line 33947690
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947692
    iget-object v3, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947694
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_39

    .line 33947700
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 33947703
    goto/16 :goto_b3

    .line 33947705
    :cond_39
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947707
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947714
    move-result-object v3

    .line 33947715
    const-string v4, ""

    .line 33947717
    const/4 v6, 0x1

    .line 33947718
    move-object v1, v2

    .line 33947719
    move-object v2, v3

    .line 33947720
    move-object/from16 v3, p1

    .line 33947722
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947725
    goto :goto_b3

    .line 33947726
    :cond_4e
    iget v2, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33947728
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_65

    .line 33947734
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947736
    const-string v3, "book_end"

    .line 33947738
    const-string v4, "forum"

    .line 33947740
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947745
    invoke-interface {v3, v5, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v2, 0x0

    .line 33947750
    :goto_66
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947752
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947755
    move-result-object v10

    .line 33947756
    iget-object v11, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947758
    const/4 v12, 0x0

    .line 33947759
    const/4 v13, 0x0

    .line 33947760
    const/16 v14, 0xc

    .line 33947762
    const/4 v15, 0x0

    .line 33947763
    move-object v9, v3

    .line 33947764
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947767
    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947770
    move-result-object v1

    .line 33947771
    iget v3, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33947773
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947776
    move-result-object v1

    .line 33947777
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33947779
    iget-object v4, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947781
    iget v5, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33947783
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->storyColdUserSkipCover(Ljava/lang/String;I)Z

    .line 33947786
    move-result v3

    .line 33947787
    xor-int/lit8 v3, v3, 0x1

    .line 33947789
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947792
    move-result-object v1

    .line 33947793
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947795
    iget-object v4, v7, Lcom/dragon/read/api/bookapi/BookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33947797
    iget v5, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33947799
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947802
    const-string v2, "key_short_story_reader_param"

    .line 33947804
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 33947811
    move-result-object v2

    .line 33947812
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 33947814
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    move-result-object v2

    .line 33947818
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 33947820
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947827
    :goto_b3
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/u$a;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 33947829
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/reader/recommend/chapterend/t;->b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;

    .line 33947832
    move-result-object v1

    .line 33947833
    const-string v2, "click_book"

    .line 33947835
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947838
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/api/bookapi/BookInfo;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    move/from16 v8, p2

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/u$a;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v5

    .line 33947668
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/reader/recommend/chapterend/t;->b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v2, ""

    .line 33947676
    .line 33947677
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947681
    .line 33947682
    iget-object v3, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_4e

    .line 33947689
    .line 33947690
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947691
    .line 33947692
    iget-object v3, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_39

    .line 33947699
    .line 33947700
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 33947701
    .line 33947702
    .line 33947703
    goto/16 :goto_b3

    .line 33947704
    .line 33947705
    :cond_39
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947706
    .line 33947707
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    const-string v4, ""

    .line 33947716
    .line 33947717
    const/4 v6, 0x1

    .line 33947718
    move-object v1, v2

    .line 33947719
    move-object v2, v3

    .line 33947720
    move-object/from16 v3, p1

    .line 33947721
    .line 33947722
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_b3

    .line 33947726
    :cond_4e
    iget v2, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33947727
    .line 33947728
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_65

    .line 33947733
    .line 33947734
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947735
    .line 33947736
    const-string v3, "book_end"

    .line 33947737
    .line 33947738
    const-string v4, "forum"

    .line 33947739
    .line 33947740
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947744
    .line 33947745
    invoke-interface {v3, v5, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v2, 0x0

    .line 33947750
    :goto_66
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v10

    .line 33947756
    iget-object v11, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const/4 v12, 0x0

    .line 33947759
    const/4 v13, 0x0

    .line 33947760
    const/16 v14, 0xc

    .line 33947761
    .line 33947762
    const/4 v15, 0x0

    .line 33947763
    move-object v9, v3

    .line 33947764
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    iget v3, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33947772
    .line 33947773
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33947778
    .line 33947779
    iget-object v4, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iget v5, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33947782
    .line 33947783
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->storyColdUserSkipCover(Ljava/lang/String;I)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v3

    .line 33947787
    xor-int/lit8 v3, v3, 0x1

    .line 33947788
    .line 33947789
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947794
    .line 33947795
    iget-object v4, v7, Lcom/dragon/read/api/bookapi/BookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33947796
    .line 33947797
    iget v5, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 33947798
    .line 33947799
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v2, "key_short_story_reader_param"

    .line 33947803
    .line 33947804
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 33947813
    .line 33947814
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v2

    .line 33947818
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 33947819
    .line 33947820
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/u$a;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 33947828
    .line 33947829
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/reader/recommend/chapterend/t;->b(Lcom/dragon/read/api/bookapi/BookInfo;I)Lcom/dragon/read/base/Args;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    const-string v2, "click_book"

    .line 33947834
    .line 33947835
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/u$a;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 65538
    iget v0, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->i:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/u$a;->a:Lcom/dragon/read/reader/recommend/chapterend/t;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/reader/recommend/chapterend/t;->i:I

    .line 65539
    .line 65540
    return v0
.end method



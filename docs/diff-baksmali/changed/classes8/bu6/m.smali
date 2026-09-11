## classes8/bu6/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lbu6/m;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lbu6/r;

    .line 33947658
    sget v1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->i:I

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947669
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947672
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947687
    invoke-static {p2}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->kg(Lbu6/r;)Lcom/dragon/read/base/Args;

    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947694
    if-eqz p1, :cond_33

    .line 33947696
    const-string v2, "show_book"

    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const-string v2, "click_book"

    .line 33947701
    :goto_35
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947704
    if-nez p1, :cond_91

    .line 33947706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p2}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->kg(Lbu6/r;)Lcom/dragon/read/base/Args;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947721
    iget v1, p2, Lbu6/r;->i:I

    .line 33947723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    move-result-object v1

    .line 33947727
    const-string v2, "rank"

    .line 33947729
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947732
    const-string v1, ""

    .line 33947734
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947739
    iget-object v2, p2, Lbu6/r;->g:Ljava/lang/String;

    .line 33947741
    sget-object v3, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 33947743
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947746
    move-result v4

    .line 33947747
    const/4 v5, 0x0

    .line 33947748
    invoke-direct {v1, v2, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947751
    iget-object v2, p2, Lbu6/r;->j:Ljava/lang/String;

    .line 33947753
    iput-object v2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 33947755
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947760
    move-result-object v5

    .line 33947761
    iget-object v6, p2, Lbu6/r;->b:Ljava/lang/String;

    .line 33947763
    const/4 v7, 0x0

    .line 33947764
    const/4 v8, 0x0

    .line 33947765
    const/16 v9, 0xc

    .line 33947767
    const/4 v10, 0x0

    .line 33947768
    move-object v4, v2

    .line 33947769
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947772
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947779
    move-result p2

    .line 33947780
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947783
    move-result-object p1

    .line 33947784
    const-string p2, "key_short_story_reader_param"

    .line 33947786
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947793
    :cond_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lbu6/m;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lbu6/r;

    .line 33947657
    .line 33947658
    sget v1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->i:I

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947668
    .line 33947669
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p2}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->kg(Lbu6/r;)Lcom/dragon/read/base/Args;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947692
    .line 33947693
    .line 33947694
    if-eqz p1, :cond_33

    .line 33947695
    .line 33947696
    const-string v2, "show_book"

    .line 33947697
    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const-string v2, "click_book"

    .line 33947700
    .line 33947701
    :goto_35
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947702
    .line 33947703
    .line 33947704
    if-nez p1, :cond_91

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p2}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->kg(Lbu6/r;)Lcom/dragon/read/base/Args;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947719
    .line 33947720
    .line 33947721
    iget v1, p2, Lbu6/r;->i:I

    .line 33947722
    .line 33947723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    const-string v2, "rank"

    .line 33947728
    .line 33947729
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v1, ""

    .line 33947733
    .line 33947734
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947738
    .line 33947739
    iget-object v2, p2, Lbu6/r;->g:Ljava/lang/String;

    .line 33947740
    .line 33947741
    sget-object v3, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    const/4 v5, 0x0

    .line 33947748
    invoke-direct {v1, v2, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v2, p2, Lbu6/r;->j:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iput-object v2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 33947754
    .line 33947755
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    iget-object v6, p2, Lbu6/r;->b:Ljava/lang/String;

    .line 33947762
    .line 33947763
    const/4 v7, 0x0

    .line 33947764
    const/4 v8, 0x0

    .line 33947765
    const/16 v9, 0xc

    .line 33947766
    .line 33947767
    const/4 v10, 0x0

    .line 33947768
    move-object v4, v2

    .line 33947769
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const-string p2, "key_short_story_reader_param"

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    .line 33947795
    return-object p1
.end method



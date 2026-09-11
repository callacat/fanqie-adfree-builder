## classes8/gk6/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgk6/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lgk6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/b0;->a:Lgk6/a0;

    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgk6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/b0;->a:Lgk6/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lgk6/b0;->a:Lgk6/a0;

    .line 33816582
    iget-object v1, v0, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const-string v3, ""

    .line 33816587
    if-nez v1, :cond_11

    .line 33816589
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816592
    move-object v1, v2

    .line 33816593
    :cond_11
    invoke-virtual {v0, v1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 33816596
    move-result-object v0

    .line 33816597
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33816599
    iget-object v4, p0, Lgk6/b0;->a:Lgk6/a0;

    .line 33816601
    iget-object v4, v4, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 33816603
    if-nez v4, :cond_21

    .line 33816605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v4

    .line 33816610
    :goto_22
    add-int/lit8 p2, p2, 0x1

    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    const-string v1, "profile"

    .line 33816617
    invoke-static {v2, p1, v1, p2, v0}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lgk6/b0;->a:Lgk6/a0;

    .line 33816581
    .line 33816582
    iget-object v1, v0, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const-string v3, ""

    .line 33816586
    .line 33816587
    if-nez v1, :cond_11

    .line 33816588
    .line 33816589
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    move-object v1, v2

    .line 33816593
    :cond_11
    invoke-virtual {v0, v1}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33816598
    .line 33816599
    iget-object v4, p0, Lgk6/b0;->a:Lgk6/a0;

    .line 33816600
    .line 33816601
    iget-object v4, v4, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 33816602
    .line 33816603
    if-nez v4, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v4

    .line 33816610
    :goto_22
    add-int/lit8 p2, p2, 0x1

    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v1, "profile"

    .line 33816616
    .line 33816617
    invoke-static {v2, p1, v1, p2, v0}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    iget-object v2, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724874
    iget-object v3, v2, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 50724876
    const-string v4, ""

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    if-nez v3, :cond_15

    .line 50724881
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724884
    move-object v3, v5

    .line 50724885
    :cond_15
    invoke-virtual {v2, v3}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 50724888
    move-result-object v2

    .line 50724889
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724891
    iget-object v6, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724893
    iget-object v6, v6, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 50724895
    if-nez v6, :cond_25

    .line 50724897
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724900
    move-object v6, v5

    .line 50724901
    :cond_25
    const/4 v7, 0x1

    .line 50724902
    add-int/lit8 v8, p1, 0x1

    .line 50724904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    const-string v3, "profile"

    .line 50724909
    invoke-static {v6, v1, v3, v8, v2}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724912
    iget-object v2, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724914
    iget-object v6, v2, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 50724916
    if-nez v6, :cond_3a

    .line 50724918
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724921
    move-object v6, v5

    .line 50724922
    :cond_3a
    invoke-virtual {v2, v6}, Lgk6/a0;->a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50724925
    move-result-object v12

    .line 50724926
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724928
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724931
    move-result v2

    .line 50724932
    if-eqz v2, :cond_50

    .line 50724934
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724936
    const-string v2, "forum"

    .line 50724938
    invoke-direct {v5, v3, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    invoke-static {v12, v5}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724944
    :cond_50
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724946
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724948
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724951
    move-result v3

    .line 50724952
    if-eqz v3, :cond_8d

    .line 50724954
    if-eqz p3, :cond_74

    .line 50724956
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724958
    invoke-static {v3}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724961
    move-result v3

    .line 50724962
    if-nez v3, :cond_74

    .line 50724964
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724967
    move-result-object v2

    .line 50724968
    iget-object v3, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724970
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724973
    move-result-object v3

    .line 50724974
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724976
    invoke-interface {v2, v3, v1, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724979
    goto :goto_cf

    .line 50724980
    :cond_74
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724983
    move-result-object v8

    .line 50724984
    iget-object v2, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724986
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724989
    move-result-object v9

    .line 50724990
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724993
    move-result-object v10

    .line 50724994
    const/4 v11, 0x0

    .line 50724995
    const-string v13, "cover"

    .line 50724997
    const/4 v14, 0x1

    .line 50724998
    const/4 v15, 0x1

    .line 50724999
    const/16 v16, 0x1

    .line 50725001
    invoke-interface/range {v8 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50725004
    goto :goto_cf

    .line 50725005
    :cond_8d
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725007
    iget-object v3, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50725009
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725012
    move-result-object v3

    .line 50725013
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725015
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725017
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725019
    invoke-direct {v2, v3, v4, v6, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725022
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725025
    move-result-object v2

    .line 50725026
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725028
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725035
    move-result-object v3

    .line 50725036
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725039
    move-result-object v2

    .line 50725040
    invoke-virtual {v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725043
    move-result-object v2

    .line 50725044
    invoke-virtual {v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725047
    move-result-object v2

    .line 50725048
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725050
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725052
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725054
    const/4 v6, -0x1

    .line 50725055
    invoke-static {v1, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725058
    move-result v1

    .line 50725059
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725062
    const-string v1, "key_short_story_reader_param"

    .line 50725064
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725067
    move-result-object v1

    .line 50725068
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725071
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    iget-object v2, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724873
    .line 50724874
    iget-object v3, v2, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 50724875
    .line 50724876
    const-string v4, ""

    .line 50724877
    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    if-nez v3, :cond_15

    .line 50724880
    .line 50724881
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    move-object v3, v5

    .line 50724885
    :cond_15
    invoke-virtual {v2, v3}, Lgk6/a0;->b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724890
    .line 50724891
    iget-object v6, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724892
    .line 50724893
    iget-object v6, v6, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 50724894
    .line 50724895
    if-nez v6, :cond_25

    .line 50724896
    .line 50724897
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    move-object v6, v5

    .line 50724901
    :cond_25
    const/4 v7, 0x1

    .line 50724902
    add-int/lit8 v8, p1, 0x1

    .line 50724903
    .line 50724904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    const-string v3, "profile"

    .line 50724908
    .line 50724909
    invoke-static {v6, v1, v3, v8, v2}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v2, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724913
    .line 50724914
    iget-object v6, v2, Lgk6/a0;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 50724915
    .line 50724916
    if-nez v6, :cond_3a

    .line 50724917
    .line 50724918
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    move-object v6, v5

    .line 50724922
    :cond_3a
    invoke-virtual {v2, v6}, Lgk6/a0;->a(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v12

    .line 50724926
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724927
    .line 50724928
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v2

    .line 50724932
    if-eqz v2, :cond_50

    .line 50724933
    .line 50724934
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724935
    .line 50724936
    const-string v2, "forum"

    .line 50724937
    .line 50724938
    invoke-direct {v5, v3, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v12, v5}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724945
    .line 50724946
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v3

    .line 50724952
    if-eqz v3, :cond_8d

    .line 50724953
    .line 50724954
    if-eqz p3, :cond_74

    .line 50724955
    .line 50724956
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-static {v3}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v3

    .line 50724962
    if-nez v3, :cond_74

    .line 50724963
    .line 50724964
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    iget-object v3, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724969
    .line 50724970
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-interface {v2, v3, v1, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_cf

    .line 50724980
    :cond_74
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v8

    .line 50724984
    iget-object v2, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50724985
    .line 50724986
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v9

    .line 50724990
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v10

    .line 50724994
    const/4 v11, 0x0

    .line 50724995
    const-string v13, "cover"

    .line 50724996
    .line 50724997
    const/4 v14, 0x1

    .line 50724998
    const/4 v15, 0x1

    .line 50724999
    const/16 v16, 0x1

    .line 50725000
    .line 50725001
    invoke-interface/range {v8 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_cf

    .line 50725005
    :cond_8d
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725006
    .line 50725007
    iget-object v3, v0, Lgk6/b0;->a:Lgk6/a0;

    .line 50725008
    .line 50725009
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v3

    .line 50725013
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725014
    .line 50725015
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725016
    .line 50725017
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-direct {v2, v3, v4, v6, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725027
    .line 50725028
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v3

    .line 50725036
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v2

    .line 50725040
    invoke-virtual {v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v2

    .line 50725044
    invoke-virtual {v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v2

    .line 50725048
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725049
    .line 50725050
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725051
    .line 50725052
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725053
    .line 50725054
    const/4 v6, -0x1

    .line 50725055
    invoke-static {v1, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v1

    .line 50725059
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725060
    .line 50725061
    .line 50725062
    const-string v1, "key_short_story_reader_param"

    .line 50725063
    .line 50725064
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v1

    .line 50725068
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725069
    .line 50725070
    .line 50725071
    :goto_cf
    return-void
.end method



## classes8/gk6/k0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lgk6/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lgk6/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgk6/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/k0;->a:Lgk6/n0;

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
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33816582
    iget-object v0, v0, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const-string v2, ""

    .line 33816587
    if-nez v0, :cond_11

    .line 33816589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816592
    move-object v0, v1

    .line 33816593
    :cond_11
    invoke-static {v0}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v3, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33816599
    iget-object v3, v3, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816601
    if-nez v3, :cond_1f

    .line 33816603
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v1, v3

    .line 33816608
    :goto_20
    iget-object v2, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33816610
    iget v2, v2, Lgk6/n0;->o:I

    .line 33816612
    invoke-static {v1, p1, p2, v2, v0}, Luj6/o2;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IILjava/util/Map;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const-string v2, ""

    .line 33816586
    .line 33816587
    if-nez v0, :cond_11

    .line 33816588
    .line 33816589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    move-object v0, v1

    .line 33816593
    :cond_11
    invoke-static {v0}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v3, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33816598
    .line 33816599
    iget-object v3, v3, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816600
    .line 33816601
    if-nez v3, :cond_1f

    .line 33816602
    .line 33816603
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v1, v3

    .line 33816608
    :goto_20
    iget-object v2, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33816609
    .line 33816610
    iget v2, v2, Lgk6/n0;->o:I

    .line 33816611
    .line 33816612
    invoke-static {v1, p1, p2, v2, v0}, Luj6/o2;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IILjava/util/Map;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 26

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
    iget-object v2, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724874
    iget-object v2, v2, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724876
    const-string v3, ""

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-nez v2, :cond_15

    .line 50724881
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724884
    move-object v2, v4

    .line 50724885
    :cond_15
    invoke-static {v2}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 50724888
    move-result-object v2

    .line 50724889
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724891
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724893
    const/4 v12, 0x1

    .line 50724894
    add-int/lit8 v7, p1, 0x1

    .line 50724896
    iget-object v8, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724898
    iget v9, v8, Lgk6/n0;->o:I

    .line 50724900
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724902
    iget-object v8, v8, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724904
    if-nez v8, :cond_2e

    .line 50724906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724909
    move-object v8, v4

    .line 50724910
    :cond_2e
    iget-object v11, v8, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724912
    move v8, v9

    .line 50724913
    move-object v9, v10

    .line 50724914
    move-object v10, v11

    .line 50724915
    move-object v11, v2

    .line 50724916
    invoke-static/range {v5 .. v11}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724919
    const-string v5, "click_bookcard"

    .line 50724921
    iget-object v6, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724923
    iget-object v6, v6, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724925
    if-nez v6, :cond_43

    .line 50724927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724930
    move-object v6, v4

    .line 50724931
    :cond_43
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724933
    iget-object v7, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724935
    iget-object v7, v7, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724937
    if-nez v7, :cond_4f

    .line 50724939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724942
    move-object v7, v4

    .line 50724943
    :cond_4f
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724945
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724947
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724949
    move-object v10, v2

    .line 50724950
    invoke-static/range {v5 .. v10}, Luj6/o2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724953
    iget-object v2, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724955
    iget-object v5, v2, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724957
    if-nez v5, :cond_63

    .line 50724959
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724962
    move-object v5, v4

    .line 50724963
    :cond_63
    invoke-virtual {v2, v5}, Lgk6/n0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 50724966
    move-result-object v2

    .line 50724967
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724969
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724972
    move-result v3

    .line 50724973
    if-eqz v3, :cond_7b

    .line 50724975
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724977
    const-string v3, "profile"

    .line 50724979
    const-string v5, "forum"

    .line 50724981
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724984
    invoke-static {v2, v4}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724987
    :cond_7b
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724989
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724991
    invoke-interface {v3, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724994
    move-result v5

    .line 50724995
    if-eqz v5, :cond_bd

    .line 50724997
    if-eqz p3, :cond_9f

    .line 50724999
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725001
    invoke-static {v4}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50725004
    move-result v4

    .line 50725005
    if-nez v4, :cond_9f

    .line 50725007
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725010
    move-result-object v3

    .line 50725011
    iget-object v4, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50725013
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725016
    move-result-object v4

    .line 50725017
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725019
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725022
    goto :goto_ff

    .line 50725023
    :cond_9f
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725026
    move-result-object v13

    .line 50725027
    iget-object v3, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50725029
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725032
    move-result-object v14

    .line 50725033
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50725036
    move-result-object v15

    .line 50725037
    const/16 v16, 0x0

    .line 50725039
    const-string v18, "cover"

    .line 50725041
    const/16 v19, 0x1

    .line 50725043
    const/16 v20, 0x1

    .line 50725045
    const/16 v21, 0x1

    .line 50725047
    move-object/from16 v17, v2

    .line 50725049
    invoke-interface/range {v13 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50725052
    goto :goto_ff

    .line 50725053
    :cond_bd
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725055
    iget-object v5, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50725057
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725060
    move-result-object v5

    .line 50725061
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725063
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725065
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725067
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725070
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725073
    move-result-object v2

    .line 50725074
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725076
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725079
    move-result-object v2

    .line 50725080
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725083
    move-result-object v3

    .line 50725084
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725087
    move-result-object v2

    .line 50725088
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725091
    move-result-object v2

    .line 50725092
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725095
    move-result-object v2

    .line 50725096
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725098
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725100
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725102
    const/4 v6, -0x1

    .line 50725103
    invoke-static {v1, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725106
    move-result v1

    .line 50725107
    invoke-direct {v3, v5, v1, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725110
    const-string v1, "key_short_story_reader_param"

    .line 50725112
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725115
    move-result-object v1

    .line 50725116
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725119
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 26

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
    iget-object v2, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724873
    .line 50724874
    iget-object v2, v2, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724875
    .line 50724876
    const-string v3, ""

    .line 50724877
    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-nez v2, :cond_15

    .line 50724880
    .line 50724881
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    move-object v2, v4

    .line 50724885
    :cond_15
    invoke-static {v2}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724890
    .line 50724891
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724892
    .line 50724893
    const/4 v12, 0x1

    .line 50724894
    add-int/lit8 v7, p1, 0x1

    .line 50724895
    .line 50724896
    iget-object v8, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724897
    .line 50724898
    iget v9, v8, Lgk6/n0;->o:I

    .line 50724899
    .line 50724900
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724901
    .line 50724902
    iget-object v8, v8, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724903
    .line 50724904
    if-nez v8, :cond_2e

    .line 50724905
    .line 50724906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    move-object v8, v4

    .line 50724910
    :cond_2e
    iget-object v11, v8, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724911
    .line 50724912
    move v8, v9

    .line 50724913
    move-object v9, v10

    .line 50724914
    move-object v10, v11

    .line 50724915
    move-object v11, v2

    .line 50724916
    invoke-static/range {v5 .. v11}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v5, "click_bookcard"

    .line 50724920
    .line 50724921
    iget-object v6, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724922
    .line 50724923
    iget-object v6, v6, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724924
    .line 50724925
    if-nez v6, :cond_43

    .line 50724926
    .line 50724927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    move-object v6, v4

    .line 50724931
    :cond_43
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget-object v7, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724934
    .line 50724935
    iget-object v7, v7, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724936
    .line 50724937
    if-nez v7, :cond_4f

    .line 50724938
    .line 50724939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    move-object v7, v4

    .line 50724943
    :cond_4f
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724944
    .line 50724945
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724948
    .line 50724949
    move-object v10, v2

    .line 50724950
    invoke-static/range {v5 .. v10}, Luj6/o2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object v2, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50724954
    .line 50724955
    iget-object v5, v2, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724956
    .line 50724957
    if-nez v5, :cond_63

    .line 50724958
    .line 50724959
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    move-object v5, v4

    .line 50724963
    :cond_63
    invoke-virtual {v2, v5}, Lgk6/n0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    if-eqz v3, :cond_7b

    .line 50724974
    .line 50724975
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724976
    .line 50724977
    const-string v3, "profile"

    .line 50724978
    .line 50724979
    const-string v5, "forum"

    .line 50724980
    .line 50724981
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v2, v4}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724988
    .line 50724989
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-interface {v3, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v5

    .line 50724995
    if-eqz v5, :cond_bd

    .line 50724996
    .line 50724997
    if-eqz p3, :cond_9f

    .line 50724998
    .line 50724999
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-static {v4}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v4

    .line 50725005
    if-nez v4, :cond_9f

    .line 50725006
    .line 50725007
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v3

    .line 50725011
    iget-object v4, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50725012
    .line 50725013
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v4

    .line 50725017
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_ff

    .line 50725023
    :cond_9f
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v13

    .line 50725027
    iget-object v3, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50725028
    .line 50725029
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v14

    .line 50725033
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v15

    .line 50725037
    const/16 v16, 0x0

    .line 50725038
    .line 50725039
    const-string v18, "cover"

    .line 50725040
    .line 50725041
    const/16 v19, 0x1

    .line 50725042
    .line 50725043
    const/16 v20, 0x1

    .line 50725044
    .line 50725045
    const/16 v21, 0x1

    .line 50725046
    .line 50725047
    move-object/from16 v17, v2

    .line 50725048
    .line 50725049
    invoke-interface/range {v13 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_ff

    .line 50725053
    :cond_bd
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725054
    .line 50725055
    iget-object v5, v0, Lgk6/k0;->a:Lgk6/n0;

    .line 50725056
    .line 50725057
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v5

    .line 50725061
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725062
    .line 50725063
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725064
    .line 50725065
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725066
    .line 50725067
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v2

    .line 50725074
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725075
    .line 50725076
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v2

    .line 50725080
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object v3

    .line 50725084
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object v2

    .line 50725088
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object v2

    .line 50725092
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object v2

    .line 50725096
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725097
    .line 50725098
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725099
    .line 50725100
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725101
    .line 50725102
    const/4 v6, -0x1

    .line 50725103
    invoke-static {v1, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725104
    .line 50725105
    .line 50725106
    move-result v1

    .line 50725107
    invoke-direct {v3, v5, v1, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725108
    .line 50725109
    .line 50725110
    const-string v1, "key_short_story_reader_param"

    .line 50725111
    .line 50725112
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725113
    .line 50725114
    .line 50725115
    move-result-object v1

    .line 50725116
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725117
    .line 50725118
    .line 50725119
    :goto_ff
    return-void
.end method


.method public final c(Lcom/dragon/read/video/VideoData;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/video/VideoData;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v0, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33882121
    iget-object v0, v0, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882123
    const-string v1, ""

    .line 33882125
    if-nez v0, :cond_13

    .line 33882127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    :cond_13
    iget-object v2, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33882133
    invoke-virtual {v2, v0}, Lgk6/n0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    move-result-object v2

    .line 33882137
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882139
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882142
    iget-object v4, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33882144
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882151
    if-eqz v2, :cond_2b

    .line 33882153
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882155
    :cond_2b
    iget-object v2, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882160
    const/16 v2, 0x8fd

    .line 33882162
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882164
    const v2, 0x7f0700bd

    .line 33882167
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33882169
    const v2, 0x7f0700d5

    .line 33882172
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33882174
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882176
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882183
    sget-object v2, Lao6/b;->a:Lao6/b;

    .line 33882185
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {v0, p1, p2, v3}, Lao6/b;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/video/VideoData;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33882120
    .line 33882121
    iget-object v0, v0, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882122
    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    if-nez v0, :cond_13

    .line 33882126
    .line 33882127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    :cond_13
    iget-object v2, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v0}, Lgk6/n0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882138
    .line 33882139
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v4, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33882143
    .line 33882144
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882149
    .line 33882150
    .line 33882151
    if-eqz v2, :cond_2b

    .line 33882152
    .line 33882153
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v2, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/16 v2, 0x8fd

    .line 33882161
    .line 33882162
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882163
    .line 33882164
    const v2, 0x7f0700bd

    .line 33882165
    .line 33882166
    .line 33882167
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33882168
    .line 33882169
    const v2, 0x7f0700d5

    .line 33882170
    .line 33882171
    .line 33882172
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33882173
    .line 33882174
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882175
    .line 33882176
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v2, Lao6/b;->a:Lao6/b;

    .line 33882184
    .line 33882185
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v0, p1, p2, v3}, Lao6/b;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final d(Lcom/dragon/read/video/VideoData;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/video/VideoData;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lao6/b;->a:Lao6/b;

    .line 33816585
    iget-object v1, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33816587
    iget-object v1, v1, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816589
    const-string v2, ""

    .line 33816591
    if-nez v1, :cond_15

    .line 33816593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :cond_15
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816600
    move-result-object v3

    .line 33816601
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {v1, p1, p2, v3}, Lao6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/video/VideoData;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lao6/b;->a:Lao6/b;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lgk6/k0;->a:Lgk6/n0;

    .line 33816586
    .line 33816587
    iget-object v1, v1, Lgk6/n0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816588
    .line 33816589
    const-string v2, ""

    .line 33816590
    .line 33816591
    if-nez v1, :cond_15

    .line 33816592
    .line 33816593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :cond_15
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v1, p1, p2, v3}, Lao6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method



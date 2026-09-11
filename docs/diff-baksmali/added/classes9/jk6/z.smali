.class public final Ljk6/z;
.super Ljk6/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljk6/w;


# direct methods
.method public constructor <init>(Ljk6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/z;->a:Ljk6/w;

    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Ljk6/z;->a:Ljk6/w;

    .line 33816578
    iget-object v1, v0, Ljk6/w;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816580
    invoke-virtual {v0}, Ljk6/w;->c2()Ljava/util/Map;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz p1, :cond_22

    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33816589
    move-result-object v2

    .line 33816590
    move-object v3, v0

    .line 33816591
    check-cast v3, Ljava/util/HashMap;

    .line 33816593
    const-string v4, "present_book_name"

    .line 33816595
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33816600
    const/4 v4, 0x2

    .line 33816601
    invoke-static {v4, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    const-string v4, "book_name_type"

    .line 33816607
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    :cond_22
    iget-object v2, p0, Ljk6/z;->a:Ljk6/w;

    .line 33816612
    iget v2, v2, Ljk6/w;->u:I

    .line 33816614
    invoke-static {v1, p1, p2, v2, v0}, Luj6/o2;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IILjava/util/Map;)V

    .line 33816617
    return-void
.end method

.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    iget-object v2, v0, Ljk6/z;->a:Ljk6/w;

    .line 50724870
    iget-object v3, v2, Ljk6/w;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724872
    invoke-virtual {v2}, Ljk6/w;->c2()Ljava/util/Map;

    .line 50724875
    move-result-object v10

    .line 50724876
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 50724879
    move-result-object v2

    .line 50724880
    move-object v4, v10

    .line 50724881
    check-cast v4, Ljava/util/HashMap;

    .line 50724883
    const-string v5, "present_book_name"

    .line 50724885
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50724890
    const/4 v5, 0x2

    .line 50724891
    invoke-static {v5, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50724894
    move-result-object v2

    .line 50724895
    const-string v5, "book_name_type"

    .line 50724897
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724902
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724904
    const/4 v2, 0x1

    .line 50724905
    add-int/lit8 v6, p1, 0x1

    .line 50724907
    iget-object v7, v0, Ljk6/z;->a:Ljk6/w;

    .line 50724909
    iget v7, v7, Ljk6/w;->u:I

    .line 50724911
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724913
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724915
    invoke-static/range {v4 .. v10}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724918
    const-string v11, "click_bookcard"

    .line 50724920
    iget-object v12, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724922
    iget-object v13, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724924
    iget-object v14, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724926
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724928
    iget-object v4, v0, Ljk6/z;->a:Ljk6/w;

    .line 50724930
    invoke-virtual {v4}, Ljk6/w;->c2()Ljava/util/Map;

    .line 50724933
    move-result-object v16

    .line 50724934
    invoke-static/range {v11 .. v16}, Luj6/o2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724937
    iget-object v4, v0, Ljk6/z;->a:Ljk6/w;

    .line 50724939
    invoke-virtual {v4, v3}, Ljk6/w;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 50724942
    move-result-object v9

    .line 50724943
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724945
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724948
    move-result-object v3

    .line 50724949
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_6e

    .line 50724955
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724957
    iget-object v4, v0, Ljk6/z;->a:Ljk6/w;

    .line 50724959
    invoke-virtual {v4}, Ljk6/w;->e2()Ljava/lang/String;

    .line 50724962
    move-result-object v4

    .line 50724963
    const-string v5, "forum"

    .line 50724965
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724970
    invoke-interface {v4, v9, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v3, 0x0

    .line 50724975
    :goto_6f
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724977
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724979
    invoke-interface {v4, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724982
    move-result v5

    .line 50724983
    if-eqz v5, :cond_b5

    .line 50724985
    if-eqz p3, :cond_93

    .line 50724987
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724989
    invoke-static {v2}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724992
    move-result v2

    .line 50724993
    if-nez v2, :cond_93

    .line 50724995
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724998
    move-result-object v2

    .line 50724999
    iget-object v3, v0, Ljk6/z;->a:Ljk6/w;

    .line 50725001
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725004
    move-result-object v3

    .line 50725005
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725007
    invoke-interface {v2, v3, v1, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725010
    goto :goto_f7

    .line 50725011
    :cond_93
    if-eqz p3, :cond_9d

    .line 50725013
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725015
    invoke-static {v2}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50725018
    move-result v2

    .line 50725019
    if-eqz v2, :cond_f7

    .line 50725021
    :cond_9d
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725024
    move-result-object v5

    .line 50725025
    iget-object v2, v0, Ljk6/z;->a:Ljk6/w;

    .line 50725027
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725030
    move-result-object v6

    .line 50725031
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50725034
    move-result-object v7

    .line 50725035
    const/4 v8, 0x0

    .line 50725036
    const-string v10, "cover"

    .line 50725038
    const/4 v11, 0x1

    .line 50725039
    const/4 v12, 0x1

    .line 50725040
    const/4 v13, 0x1

    .line 50725041
    invoke-interface/range {v5 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50725044
    goto :goto_f7

    .line 50725045
    :cond_b5
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725047
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725049
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725051
    const/4 v7, -0x1

    .line 50725052
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725055
    move-result v6

    .line 50725056
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725059
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725061
    iget-object v5, v0, Ljk6/z;->a:Ljk6/w;

    .line 50725063
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725066
    move-result-object v5

    .line 50725067
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725069
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725071
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725073
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725076
    invoke-virtual {v3, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725079
    move-result-object v3

    .line 50725080
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725082
    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725085
    move-result-object v3

    .line 50725086
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725089
    move-result-object v1

    .line 50725090
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725093
    move-result-object v1

    .line 50725094
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725097
    move-result-object v1

    .line 50725098
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725101
    move-result-object v1

    .line 50725102
    const-string v2, "key_short_story_reader_param"

    .line 50725104
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725107
    move-result-object v1

    .line 50725108
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725111
    :cond_f7
    :goto_f7
    return-void
.end method

.method public final c(Lcom/dragon/read/video/VideoData;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Ljk6/z;->a:Ljk6/w;

    .line 33882118
    iget-object v1, v0, Ljk6/w;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882120
    invoke-virtual {v0, v1}, Ljk6/w;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882126
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882129
    iget-object v3, p0, Ljk6/z;->a:Ljk6/w;

    .line 33882131
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882138
    if-eqz v0, :cond_1e

    .line 33882140
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882142
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882147
    const/16 v0, 0x8fd

    .line 33882149
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882151
    const v0, 0x7f0700bd

    .line 33882154
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33882156
    const v0, 0x7f0700d5

    .line 33882159
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33882161
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882170
    sget-object v0, Lao6/b;->a:Lao6/b;

    .line 33882172
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v1, p1, p2, v2}, Lao6/b;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33882182
    return-void
.end method

.method public final d(Lcom/dragon/read/video/VideoData;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lao6/b;->a:Lao6/b;

    .line 33751046
    iget-object v1, p0, Ljk6/z;->a:Ljk6/w;

    .line 33751048
    iget-object v1, v1, Ljk6/w;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751050
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {v1, p1, p2, v2}, Lao6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33751060
    return-void
.end method

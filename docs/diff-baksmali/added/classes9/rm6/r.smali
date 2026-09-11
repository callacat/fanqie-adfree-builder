.class public final Lrm6/r;
.super Ljk6/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/h;Lcom/dragon/read/rpc/model/NovelComment;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50462722
    iput-object p2, p0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput-object p3, p0, Lrm6/r;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    iget-object v2, v0, Lrm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 33882122
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 33882125
    move-result-object v2

    .line 33882126
    new-instance v3, Lxk6/m;

    .line 33882128
    invoke-direct {v3, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882131
    iget-object v4, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882133
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33882135
    const/4 v10, 0x0

    .line 33882136
    if-eqz v4, :cond_1d

    .line 33882138
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v4, v10

    .line 33882142
    :goto_1e
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 33882145
    const-string v11, "1"

    .line 33882147
    invoke-virtual {v3, v11}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33882150
    iget-object v4, v0, Lrm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 33882152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    const-string v12, "forum"

    .line 33882157
    invoke-virtual {v3, v12}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 33882163
    iget-object v4, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882165
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33882167
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 33882170
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882172
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882174
    const-string v7, "topic"

    .line 33882176
    iget-object v4, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882178
    iget-object v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33882180
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882182
    move/from16 v4, p2

    .line 33882184
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    new-instance v13, Lxk6/m;

    .line 33882189
    invoke-direct {v13, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882192
    iget-object v2, v0, Lrm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 33882194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-virtual {v13, v12}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {v13, v11}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33882203
    iget-object v2, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882205
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33882207
    invoke-virtual {v13, v2}, Lxk6/m;->c0(Z)V

    .line 33882210
    iget-object v2, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882212
    iget-object v14, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882214
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33882216
    if-eqz v3, :cond_6c

    .line 33882218
    iget-object v10, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33882220
    :cond_6c
    move-object v15, v10

    .line 33882221
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882223
    const-string v17, "outside_topic"

    .line 33882225
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33882227
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882229
    move-object/from16 v16, v3

    .line 33882231
    move-object/from16 v18, v2

    .line 33882233
    move-object/from16 v19, v1

    .line 33882235
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    return-void
.end method

.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 24

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
    iget-object v2, v0, Lrm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50724874
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 50724877
    move-result-object v2

    .line 50724878
    new-instance v3, Lxk6/m;

    .line 50724880
    invoke-direct {v3, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50724883
    iget-object v4, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724885
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724887
    const/4 v10, 0x0

    .line 50724888
    if-eqz v4, :cond_1d

    .line 50724890
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v4, v10

    .line 50724894
    :goto_1e
    invoke-virtual {v3, v4}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 50724897
    iget-object v4, v0, Lrm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50724899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    const-string v11, "forum"

    .line 50724904
    invoke-virtual {v3, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 50724907
    const-string v12, "1"

    .line 50724909
    invoke-virtual {v3, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 50724915
    iget-object v4, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724917
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50724919
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 50724922
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724924
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724926
    const-string v7, "topic"

    .line 50724928
    iget-object v4, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724930
    iget-object v8, v4, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50724932
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724934
    move/from16 v4, p1

    .line 50724936
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    new-instance v13, Lxk6/m;

    .line 50724941
    invoke-direct {v13, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50724944
    iget-object v2, v0, Lrm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50724946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    invoke-virtual {v13, v11}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {v13, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 50724955
    iget-object v2, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724957
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50724959
    invoke-virtual {v13, v2}, Lxk6/m;->c0(Z)V

    .line 50724962
    iget-object v2, v0, Lrm6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724964
    iget-object v14, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724966
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50724968
    if-eqz v3, :cond_6e

    .line 50724970
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50724972
    move-object v15, v3

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v15, v10

    .line 50724975
    :goto_6f
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724977
    const-string v17, "outside_topic"

    .line 50724979
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50724981
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724983
    move-object/from16 v16, v3

    .line 50724985
    move-object/from16 v18, v2

    .line 50724987
    move-object/from16 v19, v4

    .line 50724989
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    iget-object v2, v0, Lrm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50724994
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->E()Lcom/dragon/read/report/PageRecorder;

    .line 50724997
    move-result-object v15

    .line 50724998
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725000
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50725002
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50725005
    move-result v3

    .line 50725006
    if-eqz v3, :cond_d5

    .line 50725008
    if-eqz p3, :cond_a9

    .line 50725010
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50725012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50725018
    move-result v3

    .line 50725019
    if-nez v3, :cond_a9

    .line 50725021
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725024
    move-result-object v2

    .line 50725025
    iget-object v3, v0, Lrm6/r;->c:Landroid/content/Context;

    .line 50725027
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725029
    invoke-interface {v2, v3, v1, v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725032
    goto :goto_fb

    .line 50725033
    :cond_a9
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50725036
    move-result-object v3

    .line 50725037
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725039
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50725042
    move-result v3

    .line 50725043
    if-eqz v3, :cond_bd

    .line 50725045
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50725048
    move-result-object v1

    .line 50725049
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 50725052
    goto :goto_fb

    .line 50725053
    :cond_bd
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725056
    move-result-object v11

    .line 50725057
    iget-object v12, v0, Lrm6/r;->c:Landroid/content/Context;

    .line 50725059
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50725062
    move-result-object v13

    .line 50725063
    const-string v14, ""

    .line 50725065
    const-string v16, "cover"

    .line 50725067
    const/16 v17, 0x1

    .line 50725069
    const/16 v18, 0x1

    .line 50725071
    const/16 v19, 0x1

    .line 50725073
    invoke-interface/range {v11 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50725076
    goto :goto_fb

    .line 50725077
    :cond_d5
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725079
    iget-object v3, v0, Lrm6/r;->c:Landroid/content/Context;

    .line 50725081
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725083
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725085
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725087
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725090
    invoke-virtual {v2, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725093
    move-result-object v2

    .line 50725094
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725096
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725099
    move-result-object v2

    .line 50725100
    invoke-virtual {v2, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725103
    move-result-object v2

    .line 50725104
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725107
    move-result-object v1

    .line 50725108
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725111
    move-result-object v1

    .line 50725112
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725115
    :goto_fb
    return-void
.end method

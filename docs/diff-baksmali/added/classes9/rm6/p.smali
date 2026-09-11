.class public final Lrm6/p;
.super Ljk6/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic b:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ugc/communitytopic/holder/g;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrm6/p;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50462722
    iput-object p2, p0, Lrm6/p;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50462724
    iput-object p3, p0, Lrm6/p;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751046
    iget-object v1, p0, Lrm6/p;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33751048
    add-int/lit8 p2, p2, 0x1

    .line 33751050
    iget-object v2, p0, Lrm6/p;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 33751052
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    const-string v0, ""

    .line 33751061
    invoke-static {v1, p1, v0, p2, v2}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751064
    return-void
.end method

.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p2

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    iget-object v2, v0, Lrm6/p;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 50724873
    iget-object v3, v0, Lrm6/p;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724875
    sget-object v4, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724877
    const/4 v5, 0x1

    .line 50724878
    add-int/lit8 v6, p1, 0x1

    .line 50724880
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 50724883
    move-result-object v3

    .line 50724884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    const-string v4, ""

    .line 50724889
    invoke-static {v2, v1, v4, v6, v3}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724892
    iget-object v2, v0, Lrm6/p;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724894
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 50724897
    move-result-object v10

    .line 50724898
    iget-object v2, v0, Lrm6/p;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/g;

    .line 50724900
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->b()Ljava/util/HashMap;

    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v10, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724907
    const-string v2, "reader_come_from_post"

    .line 50724909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v10, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724916
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724918
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724920
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_80

    .line 50724926
    if-eqz p3, :cond_57

    .line 50724928
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724936
    move-result v3

    .line 50724937
    if-nez v3, :cond_57

    .line 50724939
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724942
    move-result-object v2

    .line 50724943
    iget-object v3, v0, Lrm6/p;->c:Landroid/content/Context;

    .line 50724945
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724947
    invoke-interface {v2, v3, v1, v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724950
    goto :goto_bb

    .line 50724951
    :cond_57
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50724954
    move-result-object v3

    .line 50724955
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724957
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50724960
    move-result v3

    .line 50724961
    if-eqz v3, :cond_6b

    .line 50724963
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 50724970
    goto :goto_bb

    .line 50724971
    :cond_6b
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724974
    move-result-object v6

    .line 50724975
    iget-object v7, v0, Lrm6/p;->c:Landroid/content/Context;

    .line 50724977
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724980
    move-result-object v8

    .line 50724981
    const-string v9, ""

    .line 50724983
    const-string v11, "cover"

    .line 50724985
    const/4 v12, 0x1

    .line 50724986
    const/4 v13, 0x1

    .line 50724987
    const/4 v14, 0x1

    .line 50724988
    invoke-interface/range {v6 .. v14}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724991
    goto :goto_bb

    .line 50724992
    :cond_80
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724994
    iget-object v3, v0, Lrm6/p;->c:Landroid/content/Context;

    .line 50724996
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724998
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725000
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725002
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725005
    invoke-virtual {v2, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725008
    move-result-object v2

    .line 50725009
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725011
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725014
    move-result-object v2

    .line 50725015
    const/4 v3, 0x0

    .line 50725016
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725019
    move-result-object v2

    .line 50725020
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725027
    move-result-object v2

    .line 50725028
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725030
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725032
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725034
    const/4 v6, -0x1

    .line 50725035
    invoke-static {v1, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725038
    move-result v1

    .line 50725039
    invoke-direct {v4, v5, v1, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725042
    const-string v1, "key_short_story_reader_param"

    .line 50725044
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725047
    move-result-object v1

    .line 50725048
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725051
    :goto_bb
    return-void
.end method

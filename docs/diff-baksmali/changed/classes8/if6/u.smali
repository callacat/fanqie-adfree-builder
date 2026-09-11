## classes8/if6/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lif6/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/u;->a:Lif6/r;

    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/u;->a:Lif6/r;

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
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lif6/u;->a:Lif6/r;

    .line 33751046
    iget-object v1, v0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33751048
    if-eqz v1, :cond_1a

    .line 33751050
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751052
    add-int/lit8 p2, p2, 0x1

    .line 33751054
    invoke-virtual {v0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const-string v2, ""

    .line 33751063
    invoke-static {v1, p1, v2, p2, v0}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lif6/u;->a:Lif6/r;

    .line 33751045
    .line 33751046
    iget-object v1, v0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_1a

    .line 33751049
    .line 33751050
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33751051
    .line 33751052
    add-int/lit8 p2, p2, 0x1

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string v2, ""

    .line 33751062
    .line 33751063
    invoke-static {v1, p1, v2, p2, v0}, Lcom/dragon/read/social/post/PostReporter;->i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Lif6/u;->a:Lif6/r;

    .line 50724870
    iget-object v1, v0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50724872
    if-eqz v1, :cond_1a

    .line 50724874
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724876
    add-int/lit8 p1, p1, 0x1

    .line 50724878
    invoke-virtual {v0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    const-string v2, ""

    .line 50724887
    invoke-static {v1, p2, v2, p1, v0}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724890
    :cond_1a
    iget-object p1, p0, Lif6/u;->a:Lif6/r;

    .line 50724892
    invoke-virtual {p1}, Lif6/r;->getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724895
    move-result-object v4

    .line 50724896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724898
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724900
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_6d

    .line 50724906
    if-eqz p3, :cond_47

    .line 50724908
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724916
    move-result v0

    .line 50724917
    if-nez v0, :cond_47

    .line 50724919
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724922
    move-result-object p1

    .line 50724923
    iget-object p3, p0, Lif6/u;->a:Lif6/r;

    .line 50724925
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724928
    move-result-object p3

    .line 50724929
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724931
    invoke-interface {p1, p3, p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724934
    goto :goto_ac

    .line 50724935
    :cond_47
    if-eqz p3, :cond_54

    .line 50724937
    sget-object p3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724939
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724945
    move-result p3

    .line 50724946
    if-eqz p3, :cond_ac

    .line 50724948
    :cond_54
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724951
    move-result-object v0

    .line 50724952
    iget-object p1, p0, Lif6/u;->a:Lif6/r;

    .line 50724954
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724961
    move-result-object v2

    .line 50724962
    const-string v3, ""

    .line 50724964
    const-string v5, "cover"

    .line 50724966
    const/4 v6, 0x1

    .line 50724967
    const/4 v7, 0x1

    .line 50724968
    const/4 v8, 0x1

    .line 50724969
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724972
    goto :goto_ac

    .line 50724973
    :cond_6d
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724975
    iget-object p3, p0, Lif6/u;->a:Lif6/r;

    .line 50724977
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724980
    move-result-object p3

    .line 50724981
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724983
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724985
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724987
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724993
    move-result-object p1

    .line 50724994
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724996
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724999
    move-result-object p1

    .line 50725000
    const/4 p3, 0x0

    .line 50725001
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725012
    move-result-object p1

    .line 50725013
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725015
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725017
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725019
    const/4 v2, -0x1

    .line 50725020
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725023
    move-result p2

    .line 50725024
    invoke-direct {v0, v1, p2, p3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725027
    const-string p2, "key_short_story_reader_param"

    .line 50725029
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725036
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lif6/u;->a:Lif6/r;

    .line 50724869
    .line 50724870
    iget-object v1, v0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_1a

    .line 50724873
    .line 50724874
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50724875
    .line 50724876
    add-int/lit8 p1, p1, 0x1

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v2, ""

    .line 50724886
    .line 50724887
    invoke-static {v1, p2, v2, p1, v0}, Lcom/dragon/read/social/post/PostReporter;->h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    iget-object p1, p0, Lif6/u;->a:Lif6/r;

    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Lif6/r;->getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724897
    .line 50724898
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_6d

    .line 50724905
    .line 50724906
    if-eqz p3, :cond_47

    .line 50724907
    .line 50724908
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724909
    .line 50724910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v0

    .line 50724917
    if-nez v0, :cond_47

    .line 50724918
    .line 50724919
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    iget-object p3, p0, Lif6/u;->a:Lif6/r;

    .line 50724924
    .line 50724925
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-interface {p1, p3, p2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_ac

    .line 50724935
    :cond_47
    if-eqz p3, :cond_54

    .line 50724936
    .line 50724937
    sget-object p3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50724938
    .line 50724939
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p3

    .line 50724946
    if-eqz p3, :cond_ac

    .line 50724947
    .line 50724948
    :cond_54
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    iget-object p1, p0, Lif6/u;->a:Lif6/r;

    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-static {p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    const-string v3, ""

    .line 50724963
    .line 50724964
    const-string v5, "cover"

    .line 50724965
    .line 50724966
    const/4 v6, 0x1

    .line 50724967
    const/4 v7, 0x1

    .line 50724968
    const/4 v8, 0x1

    .line 50724969
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_ac

    .line 50724973
    :cond_6d
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724974
    .line 50724975
    iget-object p3, p0, Lif6/u;->a:Lif6/r;

    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724986
    .line 50724987
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    const/4 p3, 0x0

    .line 50725001
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725014
    .line 50725015
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725016
    .line 50725017
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725018
    .line 50725019
    const/4 v2, -0x1

    .line 50725020
    invoke-static {p2, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p2

    .line 50725024
    invoke-direct {v0, v1, p2, p3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p2, "key_short_story_reader_param"

    .line 50725028
    .line 50725029
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    :goto_ac
    return-void
.end method



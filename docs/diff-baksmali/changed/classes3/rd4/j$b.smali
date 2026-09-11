## classes3/rd4/j$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104917
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104933
    const-string v0, "cartoon_id"

    .line 17104935
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    const-string v0, "cartoon_type"

    .line 17104940
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104949
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104958
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    const-string v4, ""

    .line 17104963
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104965
    if-nez p0, :cond_49

    .line 17104967
    move-object v5, v1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v5, p0

    .line 17104970
    :goto_4a
    const-string v6, "1"

    .line 17104972
    move-object v1, v0

    .line 17104973
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104976
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "cartoon_id"

    .line 17104934
    .line 17104935
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "cartoon_type"

    .line 17104939
    .line 17104940
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v4, ""

    .line 17104962
    .line 17104963
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-nez p0, :cond_49

    .line 17104966
    .line 17104967
    move-object v5, v1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v5, p0

    .line 17104970
    :goto_4a
    const-string v6, "1"

    .line 17104971
    .line 17104972
    move-object v1, v0

    .line 17104973
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v0
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502085
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502088
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502091
    move-result-object v1

    .line 67502092
    if-nez v1, :cond_1f

    .line 67502094
    sget-object p0, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502096
    const/4 p1, 0x0

    .line 67502097
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502099
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502102
    move-result-object p0

    .line 67502103
    const-string p2, "deliver"

    .line 67502105
    const-string p3, "Can not get page recorder when open reader for diversion."

    .line 67502107
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    if-eqz p2, :cond_32

    .line 67502113
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67502116
    move-result v2

    .line 67502117
    if-eqz v2, :cond_28

    .line 67502119
    goto :goto_32

    .line 67502120
    :cond_28
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67502123
    move-result-object v1

    .line 67502124
    invoke-virtual {v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67502127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502130
    :cond_32
    :goto_32
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502132
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502134
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502136
    invoke-interface {p2, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67502139
    move-result v1

    .line 67502140
    const-string v2, ""

    .line 67502142
    if-eqz v1, :cond_96

    .line 67502144
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502146
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 67502148
    const-string v3, "book_type"

    .line 67502150
    const-string v4, "audiobook"

    .line 67502152
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502155
    move-result-object v1

    .line 67502156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502159
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502161
    if-eqz p3, :cond_88

    .line 67502163
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67502166
    move-result-object p3

    .line 67502167
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502169
    invoke-interface {p3, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 67502172
    move-result p3

    .line 67502173
    if-eqz p3, :cond_67

    .line 67502175
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 67502178
    move-result-object p0

    .line 67502179
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 67502182
    goto :goto_be

    .line 67502183
    :cond_67
    new-instance p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67502185
    iget-object p3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502187
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502190
    iput-object v2, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 67502192
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502194
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 67502196
    iput-object p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 67502198
    const-string p0, "cover"

    .line 67502200
    iput-object p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 67502202
    const/4 p0, 0x1

    .line 67502203
    iput-boolean p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 67502205
    iput-boolean p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 67502207
    iput-boolean p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 67502209
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67502212
    invoke-static {p2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 67502215
    goto :goto_be

    .line 67502216
    :cond_88
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502219
    move-result-object p2

    .line 67502220
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502222
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502224
    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    .line 67502226
    invoke-interface {p2, p0, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502229
    goto :goto_be

    .line 67502230
    :cond_96
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502232
    iget-object p3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502234
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502236
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502238
    invoke-direct {p2, p0, p3, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502241
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502243
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 67502245
    invoke-virtual {p2, p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502248
    move-result-object p0

    .line 67502249
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502251
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502254
    move-result-object p0

    .line 67502255
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502258
    move-result-object p0

    .line 67502259
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502262
    move-result-object p1

    .line 67502263
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502266
    move-result-object p0

    .line 67502267
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502270
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    if-nez v1, :cond_1f

    .line 67502093
    .line 67502094
    sget-object p0, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502095
    .line 67502096
    const/4 p1, 0x0

    .line 67502097
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502098
    .line 67502099
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p0

    .line 67502103
    const-string p2, "deliver"

    .line 67502104
    .line 67502105
    const-string p3, "Can not get page recorder when open reader for diversion."

    .line 67502106
    .line 67502107
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502108
    .line 67502109
    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    if-eqz p2, :cond_32

    .line 67502112
    .line 67502113
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v2

    .line 67502117
    if-eqz v2, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_32

    .line 67502120
    :cond_28
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    invoke-virtual {v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502128
    .line 67502129
    .line 67502130
    :cond_32
    :goto_32
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502131
    .line 67502132
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502133
    .line 67502134
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502135
    .line 67502136
    invoke-interface {p2, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v1

    .line 67502140
    const-string v2, ""

    .line 67502141
    .line 67502142
    if-eqz v1, :cond_96

    .line 67502143
    .line 67502144
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502145
    .line 67502146
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 67502147
    .line 67502148
    const-string v3, "book_type"

    .line 67502149
    .line 67502150
    const-string v4, "audiobook"

    .line 67502151
    .line 67502152
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v1

    .line 67502156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502160
    .line 67502161
    if-eqz p3, :cond_88

    .line 67502162
    .line 67502163
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p3

    .line 67502167
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502168
    .line 67502169
    invoke-interface {p3, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p3

    .line 67502173
    if-eqz p3, :cond_67

    .line 67502174
    .line 67502175
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p0

    .line 67502179
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 67502180
    .line 67502181
    .line 67502182
    goto :goto_be

    .line 67502183
    :cond_67
    new-instance p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67502184
    .line 67502185
    iget-object p3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502186
    .line 67502187
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    iput-object v2, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 67502191
    .line 67502192
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502193
    .line 67502194
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 67502195
    .line 67502196
    iput-object p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 67502197
    .line 67502198
    const-string p0, "cover"

    .line 67502199
    .line 67502200
    iput-object p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 67502201
    .line 67502202
    const/4 p0, 0x1

    .line 67502203
    iput-boolean p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 67502204
    .line 67502205
    iput-boolean p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 67502206
    .line 67502207
    iput-boolean p0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 67502208
    .line 67502209
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-static {p2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_be

    .line 67502216
    :cond_88
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p2

    .line 67502220
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502221
    .line 67502222
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502223
    .line 67502224
    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    .line 67502225
    .line 67502226
    invoke-interface {p2, p0, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_be

    .line 67502230
    :cond_96
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502231
    .line 67502232
    iget-object p3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502233
    .line 67502234
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502235
    .line 67502236
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502237
    .line 67502238
    invoke-direct {p2, p0, p3, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502242
    .line 67502243
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 67502244
    .line 67502245
    invoke-virtual {p2, p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p0

    .line 67502249
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502250
    .line 67502251
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p0

    .line 67502255
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p0

    .line 67502259
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p1

    .line 67502263
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p0

    .line 67502267
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502268
    .line 67502269
    .line 67502270
    :goto_be
    return-void
.end method


.method public static synthetic c(Lrd4/j$b;Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic c(Lrd4/j$b;Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Lrd4/j$b;->b(Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;Z)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lrd4/j$b;Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Lrd4/j$b;->b(Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;Z)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method



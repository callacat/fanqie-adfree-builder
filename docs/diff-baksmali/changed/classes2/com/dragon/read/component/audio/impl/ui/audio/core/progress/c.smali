## classes2/com/dragon/read/component/audio/impl/ui/audio/core/progress/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90201

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x90201

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$a;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$a;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V
[MOD-CHANGED]
.method public static a(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    const-string v1, "experience"

    .line 50724868
    const-string v2, "AudioProgressManager"

    .line 50724870
    const/4 v3, 0x1

    .line 50724871
    const/4 v4, 0x0

    .line 50724872
    :try_start_8
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 50724874
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 50724877
    move-result-object v5

    .line 50724878
    invoke-interface {v5}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724881
    move-result-object v5

    .line 50724882
    if-eqz p3, :cond_24

    .line 50724884
    if-eqz v5, :cond_24

    .line 50724886
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_24

    .line 50724892
    const-string v0, "\u542c\u4e66\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2, \u662f\u9ad8\u5149\u89c6\u9891\uff0c\u4e0d\u6dfb\u52a0"

    .line 50724894
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724896
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    return-void

    .line 50724900
    :cond_24
    iget-object v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724902
    iget-object v6, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 50724904
    iget-object v7, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 50724906
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724908
    iget-object v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50724910
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50724913
    move-result v8

    .line 50724914
    if-eqz v8, :cond_54

    .line 50724916
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50724918
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50724920
    sget-object v8, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724922
    invoke-interface {v8}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50724925
    move-result-object v8

    .line 50724926
    invoke-interface {v8}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 50724929
    move-result-object v8

    .line 50724930
    invoke-static {v8, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 50724933
    move-result-object v8

    .line 50724934
    if-eqz v8, :cond_54

    .line 50724936
    iget-object v5, v8, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 50724938
    iget-object v9, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50724940
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 50724942
    sget-object v10, Lcom/dragon/read/rpc/model/NovelBookStatus;->FullyOff:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 50724944
    if-eq v9, v10, :cond_54

    .line 50724946
    iget-object v7, v8, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 50724948
    :cond_54
    move-object v11, v5

    .line 50724949
    const-string v5, ""

    .line 50724951
    sget-object v22, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724953
    invoke-interface/range {v22 .. v22}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 50724956
    move-result-object v8

    .line 50724957
    invoke-interface {v8}, Ljl3/i;->h()Landroid/app/Activity;

    .line 50724960
    move-result-object v8

    .line 50724961
    instance-of v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 50724963
    if-eqz v9, :cond_7e

    .line 50724965
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724968
    move-result-object v5

    .line 50724969
    invoke-interface/range {v22 .. v22}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50724972
    move-result-object v8

    .line 50724973
    invoke-interface {v8, v5}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->f(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50724976
    move-result-object v8

    .line 50724977
    invoke-interface/range {v22 .. v22}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50724980
    move-result-object v9

    .line 50724981
    invoke-interface {v9, v5}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 50724984
    move-result-object v5

    .line 50724985
    move-object/from16 v21, v5

    .line 50724987
    move-object/from16 v18, v8

    .line 50724989
    goto :goto_83

    .line 50724990
    :cond_7e
    const/4 v8, 0x0

    .line 50724991
    move-object/from16 v18, v5

    .line 50724993
    move-object/from16 v21, v8

    .line 50724995
    :goto_83
    new-instance v5, Lau5/i;

    .line 50724997
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724999
    iget-object v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50725001
    iget-object v13, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 50725003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725006
    move-result-wide v14

    .line 50725007
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50725009
    iget v12, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 50725011
    iget v9, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->ttsStatus:I

    .line 50725013
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 50725015
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->score:Ljava/lang/String;

    .line 50725017
    move/from16 v19, v8

    .line 50725019
    move-object v8, v5

    .line 50725020
    move/from16 v17, v9

    .line 50725022
    move-object v9, v6

    .line 50725023
    move/from16 v16, v12

    .line 50725025
    move-object v12, v7

    .line 50725026
    move-object/from16 v20, v0

    .line 50725028
    invoke-direct/range {v8 .. v21}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;)V

    .line 50725031
    move-wide/from16 v8, p0

    .line 50725033
    iput-wide v8, v5, Lau5/i;->v:J

    .line 50725035
    const-string v0, "\u542c\u4e66\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2 bookId[%s] bookName[%s] toneId[%d]"

    .line 50725037
    const/4 v10, 0x3

    .line 50725038
    new-array v10, v10, [Ljava/lang/Object;

    .line 50725040
    aput-object v6, v10, v4

    .line 50725042
    aput-object v7, v10, v3

    .line 50725044
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725047
    move-result-object v6

    .line 50725048
    const/4 v7, 0x2

    .line 50725049
    aput-object v6, v10, v7

    .line 50725051
    invoke-static {v1, v2, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725054
    invoke-interface/range {v22 .. v22}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50725057
    move-result-object v0

    .line 50725058
    invoke-interface {v0, v5}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->d(Lau5/i;)V
    :try_end_c5
    .catchall {:try_start_8 .. :try_end_c5} :catchall_c6

    .line 50725061
    goto :goto_d4

    .line 50725062
    :catchall_c6
    move-exception v0

    .line 50725063
    new-array v3, v3, [Ljava/lang/Object;

    .line 50725065
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725068
    move-result-object v0

    .line 50725069
    aput-object v0, v3, v4

    .line 50725071
    const-string v0, "\u542c\u4e66\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2\u5931\u8d25, error: %s"

    .line 50725073
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725076
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    const-string v1, "experience"

    .line 50724867
    .line 50724868
    const-string v2, "AudioProgressManager"

    .line 50724869
    .line 50724870
    const/4 v3, 0x1

    .line 50724871
    const/4 v4, 0x0

    .line 50724872
    :try_start_8
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 50724873
    .line 50724874
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v5

    .line 50724878
    invoke-interface {v5}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v5

    .line 50724882
    if-eqz p3, :cond_24

    .line 50724883
    .line 50724884
    if-eqz v5, :cond_24

    .line 50724885
    .line 50724886
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_24

    .line 50724891
    .line 50724892
    const-string v0, "\u542c\u4e66\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2, \u662f\u9ad8\u5149\u89c6\u9891\uff0c\u4e0d\u6dfb\u52a0"

    .line 50724893
    .line 50724894
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724895
    .line 50724896
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    iget-object v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50724901
    .line 50724902
    iget-object v6, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 50724903
    .line 50724904
    iget-object v7, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 50724905
    .line 50724906
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724907
    .line 50724908
    iget-object v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50724909
    .line 50724910
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v8

    .line 50724914
    if-eqz v8, :cond_54

    .line 50724915
    .line 50724916
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50724917
    .line 50724918
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50724919
    .line 50724920
    sget-object v8, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724921
    .line 50724922
    invoke-interface {v8}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v8

    .line 50724926
    invoke-interface {v8}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v8

    .line 50724930
    invoke-static {v8, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v8

    .line 50724934
    if-eqz v8, :cond_54

    .line 50724935
    .line 50724936
    iget-object v5, v8, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 50724937
    .line 50724938
    iget-object v9, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50724939
    .line 50724940
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 50724941
    .line 50724942
    sget-object v10, Lcom/dragon/read/rpc/model/NovelBookStatus;->FullyOff:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 50724943
    .line 50724944
    if-eq v9, v10, :cond_54

    .line 50724945
    .line 50724946
    iget-object v7, v8, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 50724947
    .line 50724948
    :cond_54
    move-object v11, v5

    .line 50724949
    const-string v5, ""

    .line 50724950
    .line 50724951
    sget-object v22, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724952
    .line 50724953
    invoke-interface/range {v22 .. v22}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v8

    .line 50724957
    invoke-interface {v8}, Ljl3/i;->h()Landroid/app/Activity;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v8

    .line 50724961
    instance-of v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 50724962
    .line 50724963
    if-eqz v9, :cond_7e

    .line 50724964
    .line 50724965
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v5

    .line 50724969
    invoke-interface/range {v22 .. v22}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v8

    .line 50724973
    invoke-interface {v8, v5}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->f(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v8

    .line 50724977
    invoke-interface/range {v22 .. v22}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v9

    .line 50724981
    invoke-interface {v9, v5}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v5

    .line 50724985
    move-object/from16 v21, v5

    .line 50724986
    .line 50724987
    move-object/from16 v18, v8

    .line 50724988
    .line 50724989
    goto :goto_83

    .line 50724990
    :cond_7e
    const/4 v8, 0x0

    .line 50724991
    move-object/from16 v18, v5

    .line 50724992
    .line 50724993
    move-object/from16 v21, v8

    .line 50724994
    .line 50724995
    :goto_83
    new-instance v5, Lau5/i;

    .line 50724996
    .line 50724997
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724998
    .line 50724999
    iget-object v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50725000
    .line 50725001
    iget-object v13, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v14

    .line 50725007
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50725008
    .line 50725009
    iget v12, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 50725010
    .line 50725011
    iget v9, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->ttsStatus:I

    .line 50725012
    .line 50725013
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 50725014
    .line 50725015
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->score:Ljava/lang/String;

    .line 50725016
    .line 50725017
    move/from16 v19, v8

    .line 50725018
    .line 50725019
    move-object v8, v5

    .line 50725020
    move/from16 v17, v9

    .line 50725021
    .line 50725022
    move-object v9, v6

    .line 50725023
    move/from16 v16, v12

    .line 50725024
    .line 50725025
    move-object v12, v7

    .line 50725026
    move-object/from16 v20, v0

    .line 50725027
    .line 50725028
    invoke-direct/range {v8 .. v21}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;)V

    .line 50725029
    .line 50725030
    .line 50725031
    move-wide/from16 v8, p0

    .line 50725032
    .line 50725033
    iput-wide v8, v5, Lau5/i;->v:J

    .line 50725034
    .line 50725035
    const-string v0, "\u542c\u4e66\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2 bookId[%s] bookName[%s] toneId[%d]"

    .line 50725036
    .line 50725037
    const/4 v10, 0x3

    .line 50725038
    new-array v10, v10, [Ljava/lang/Object;

    .line 50725039
    .line 50725040
    aput-object v6, v10, v4

    .line 50725041
    .line 50725042
    aput-object v7, v10, v3

    .line 50725043
    .line 50725044
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v6

    .line 50725048
    const/4 v7, 0x2

    .line 50725049
    aput-object v6, v10, v7

    .line 50725050
    .line 50725051
    invoke-static {v1, v2, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-interface/range {v22 .. v22}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v0

    .line 50725058
    invoke-interface {v0, v5}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->d(Lau5/i;)V
    :try_end_c5
    .catchall {:try_start_8 .. :try_end_c5} :catchall_c6

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_d4

    .line 50725062
    :catchall_c6
    move-exception v0

    .line 50725063
    new-array v3, v3, [Ljava/lang/Object;

    .line 50725064
    .line 50725065
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v0

    .line 50725069
    aput-object v0, v3, v4

    .line 50725070
    .line 50725071
    const-string v0, "\u542c\u4e66\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2\u5931\u8d25, error: %s"

    .line 50725072
    .line 50725073
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725074
    .line 50725075
    .line 50725076
    :goto_d4
    return-void
.end method



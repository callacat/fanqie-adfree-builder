.class public final Lxe3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ff41

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "AudioNavigator"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lxe3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 100990977
    .line 100990978
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 100990979
    .line 100990980
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100990981
    .line 100990982
    .line 100990983
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 100990984
    .line 100990985
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 100990986
    .line 100990987
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 100990988
    .line 100990989
    iput-boolean p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 100990990
    .line 100990991
    const/4 p2, 0x0

    .line 100990992
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 100990993
    .line 100990994
    const/4 p2, 0x1

    .line 100990995
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 100990996
    .line 100990997
    iget-object p3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 100990998
    .line 100990999
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 100991000
    .line 100991001
    iget-object p3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 100991002
    .line 100991003
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 100991004
    .line 100991005
    iget-object p3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 100991006
    .line 100991007
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 100991008
    .line 100991009
    invoke-virtual {p1, p2}, Lcom/dragon/read/api/bookapi/BookInfo;->c0(Z)Ljava/lang/String;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p2

    .line 100991013
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 100991014
    .line 100991015
    iget-object p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 100991016
    .line 100991017
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 100991018
    .line 100991019
    iget-boolean p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->isEbook:Z

    .line 100991020
    .line 100991021
    if-eqz p2, :cond_35

    .line 100991022
    .line 100991023
    invoke-static {p1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p2

    .line 100991027
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 100991028
    .line 100991029
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 100991030
    .line 100991031
    const/4 p2, -0x1

    .line 100991032
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 100991033
    .line 100991034
    .line 100991035
    move-result p1

    .line 100991036
    iput p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 100991037
    .line 100991038
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 100991039
    .line 100991040
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p1

    .line 100991044
    invoke-interface {p1, p0}, Ljl3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p0

    .line 100991048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991049
    .line 100991050
    .line 100991051
    move-result p1

    .line 100991052
    if-nez p1, :cond_50

    .line 100991053
    .line 100991054
    iput-object p0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 100991055
    .line 100991056
    :cond_50
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 100991057
    .line 100991058
    .line 100991059
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 84213761
    .line 84213762
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213763
    .line 84213764
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 84213768
    .line 84213769
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 84213770
    .line 84213771
    const-string p2, "cover"

    .line 84213772
    .line 84213773
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 84213774
    .line 84213775
    iput-boolean p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 84213776
    .line 84213777
    const/4 p2, 0x0

    .line 84213778
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 84213779
    .line 84213780
    const/4 p2, 0x1

    .line 84213781
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 84213782
    .line 84213783
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 84213784
    .line 84213785
    .line 84213786
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->a:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt$a;

    .line 84213787
    .line 84213788
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    .line 84213790
    .line 84213791
    const-string p3, "double_col_listen_opt_v621"

    .line 84213792
    .line 84213793
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->b:Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 84213794
    .line 84213795
    invoke-static {p3, p4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p3

    .line 84213799
    const-string p4, ""

    .line 84213800
    .line 84213801
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213802
    .line 84213803
    .line 84213804
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;

    .line 84213805
    .line 84213806
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/DoubleColListenOpt;->enable:Z

    .line 84213807
    .line 84213808
    xor-int/2addr p2, p3

    .line 84213809
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 84213810
    .line 84213811
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 84213812
    .line 84213813
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->genreType:Ljava/lang/Integer;

    .line 84213818
    .line 84213819
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 84213820
    .line 84213821
    if-eqz p2, :cond_45

    .line 84213822
    .line 84213823
    invoke-static {p1}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p2

    .line 84213827
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 84213828
    .line 84213829
    :cond_45
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84213830
    .line 84213831
    const/4 p3, -0x1

    .line 84213832
    invoke-static {p2, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p2

    .line 84213836
    iput p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 84213837
    .line 84213838
    sget-object p2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84213839
    .line 84213840
    invoke-interface {p2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p2

    .line 84213844
    invoke-interface {p2, p0}, Ljl3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p0

    .line 84213848
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213849
    .line 84213850
    .line 84213851
    move-result p2

    .line 84213852
    if-nez p2, :cond_60

    .line 84213853
    .line 84213854
    iput-object p0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 84213855
    .line 84213856
    :cond_60
    iget-boolean p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 84213857
    .line 84213858
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 84213859
    .line 84213860
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 84213861
    .line 84213862
    .line 84213863
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsRouteToReader:Landroid/util/Pair;

    .line 84213864
    .line 84213865
    iput-object p0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 84213866
    .line 84213867
    iget-boolean p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 84213868
    .line 84213869
    if-eqz p0, :cond_73

    .line 84213870
    .line 84213871
    const-string/jumbo p0, "tts_highlight"

    .line 84213872
    .line 84213873
    .line 84213874
    goto :goto_75

    .line 84213875
    :cond_73
    const-string p0, "normal"

    .line 84213876
    .line 84213877
    :goto_75
    iput-object p0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 84213878
    .line 84213879
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 84213880
    .line 84213881
    .line 84213882
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 134414336
    const/4 v8, 0x0

    .line 134414337
    const/4 v9, 0x1

    .line 134414338
    const/4 v10, 0x0

    .line 134414339
    move-object v0, p0

    .line 134414340
    move-object v1, p2

    .line 134414341
    move-object v2, p3

    .line 134414342
    move-object v3, p4

    .line 134414343
    move-object/from16 v4, p5

    .line 134414344
    .line 134414345
    move-object v5, p1

    .line 134414346
    move-object/from16 v6, p6

    .line 134414347
    .line 134414348
    move/from16 v7, p7

    .line 134414349
    .line 134414350
    invoke-static/range {v0 .. v10}, Lxe3/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    const/4 v7, 0x1

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p3

    .line 100794373
    move-object v3, p2

    .line 100794374
    move-object v4, p5

    .line 100794375
    move v5, p4

    .line 100794376
    invoke-static/range {v0 .. v7}, Lxe3/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V
    .registers 19

    .prologue
    .line 134414336
    const-string v3, ""

    .line 134414337
    .line 134414338
    const-string v4, ""

    .line 134414339
    .line 134414340
    const/4 v10, 0x0

    .line 134414341
    move-object v0, p0

    .line 134414342
    move-object v1, p1

    .line 134414343
    move-object v2, p2

    .line 134414344
    move-object v5, p3

    .line 134414345
    move-object v6, p4

    .line 134414346
    move/from16 v7, p5

    .line 134414347
    .line 134414348
    move/from16 v8, p6

    .line 134414349
    .line 134414350
    move/from16 v9, p7

    .line 134414351
    .line 134414352
    invoke-static/range {v0 .. v10}, Lxe3/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;)V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 24

    .prologue
    .line 184745984
    const/4 v11, 0x0

    .line 184745985
    const-string v12, ""

    .line 184745986
    .line 184745987
    move-object v0, p0

    .line 184745988
    move-object v1, p1

    .line 184745989
    move-object v2, p2

    .line 184745990
    move-object/from16 v3, p3

    .line 184745991
    .line 184745992
    move-object/from16 v4, p4

    .line 184745993
    .line 184745994
    move-object/from16 v5, p5

    .line 184745995
    .line 184745996
    move-object/from16 v6, p6

    .line 184745997
    .line 184745998
    move/from16 v7, p7

    .line 184745999
    .line 184746000
    move/from16 v8, p8

    .line 184746001
    .line 184746002
    move/from16 v9, p9

    .line 184746003
    .line 184746004
    move-object/from16 v10, p10

    .line 184746005
    .line 184746006
    invoke-static/range {v0 .. v12}, Lxe3/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 184746007
    .line 184746008
    .line 184746009
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 218431488
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 218431489
    .line 218431490
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218431491
    .line 218431492
    .line 218431493
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 218431494
    .line 218431495
    iput-object p5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 218431496
    .line 218431497
    iput-object p6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 218431498
    .line 218431499
    iput-boolean p7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 218431500
    .line 218431501
    iput-boolean p8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 218431502
    .line 218431503
    iput-boolean p9, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 218431504
    .line 218431505
    iput-object p10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 218431506
    .line 218431507
    iput-object p11, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 218431508
    .line 218431509
    iput-object p12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 218431510
    .line 218431511
    if-eqz p11, :cond_30

    .line 218431512
    .line 218431513
    new-instance p1, Landroid/util/Pair;

    .line 218431514
    .line 218431515
    const-string p2, "redirectToTTSReader"

    .line 218431516
    .line 218431517
    invoke-virtual {p11, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 218431518
    .line 218431519
    .line 218431520
    move-result p2

    .line 218431521
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218431522
    .line 218431523
    .line 218431524
    move-result-object p2

    .line 218431525
    const-string p5, "firstChapterId"

    .line 218431526
    .line 218431527
    invoke-virtual {p11, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218431528
    .line 218431529
    .line 218431530
    move-result-object p5

    .line 218431531
    invoke-direct {p1, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431532
    .line 218431533
    .line 218431534
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 218431535
    .line 218431536
    :cond_30
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 218431537
    .line 218431538
    iput-object p4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 218431539
    .line 218431540
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 218431541
    .line 218431542
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 218431543
    .line 218431544
    .line 218431545
    move-result-object p1

    .line 218431546
    invoke-interface {p1, p0}, Ljl3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 218431547
    .line 218431548
    .line 218431549
    move-result-object p0

    .line 218431550
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218431551
    .line 218431552
    .line 218431553
    move-result p1

    .line 218431554
    if-nez p1, :cond_46

    .line 218431555
    .line 218431556
    iput-object p0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 218431557
    .line 218431558
    :cond_46
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 218431559
    .line 218431560
    .line 218431561
    return-void
.end method

.method public static h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V
    .registers 17

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17301507
    .line 17301508
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    invoke-interface {v2}, Ljl3/i;->f()Lqf4/e;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual {v2}, Lqf4/e;->isEnabled()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    if-eqz v3, :cond_18

    .line 17301521
    .line 17301522
    iget-object v0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 17301523
    .line 17301524
    invoke-virtual {v2, v0}, Lqf4/e;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17301525
    .line 17301526
    .line 17301527
    return-void

    .line 17301528
    :cond_18
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301529
    .line 17301530
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    iget-object v4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17301535
    .line 17301536
    invoke-interface {v3, v4}, Lve3/r;->f(Ljava/lang/String;)J

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-wide v3

    .line 17301540
    iget-object v5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 17301541
    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    const-wide/16 v7, 0x0

    .line 17301544
    .line 17301545
    if-eqz v5, :cond_34

    .line 17301546
    .line 17301547
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v5

    .line 17301551
    if-nez v5, :cond_34

    .line 17301552
    .line 17301553
    iput-boolean v6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17301554
    .line 17301555
    goto :goto_40

    .line 17301556
    :cond_34
    cmp-long v5, v3, v7

    .line 17301557
    .line 17301558
    if-eqz v5, :cond_40

    .line 17301559
    .line 17301560
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v5

    .line 17301564
    iput-object v5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 17301565
    .line 17301566
    iput-boolean v6, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17301567
    .line 17301568
    :cond_40
    :goto_40
    cmp-long v5, v3, v7

    .line 17301569
    .line 17301570
    if-nez v5, :cond_4b

    .line 17301571
    .line 17301572
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    invoke-interface {v3}, Lve3/r;->j()V

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    iget-object v3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 17301580
    .line 17301581
    const-string v4, "experience"

    .line 17301582
    .line 17301583
    if-eqz v3, :cond_cc

    .line 17301584
    .line 17301585
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301586
    .line 17301587
    check-cast v3, Ljava/lang/Boolean;

    .line 17301588
    .line 17301589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v3

    .line 17301593
    if-eqz v3, :cond_cc

    .line 17301594
    .line 17301595
    sget-object v1, Lxe3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301596
    .line 17301597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    const-string/jumbo v5, "ttsRouteToReader, launchArgs = "

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v3

    .line 17301612
    new-array v5, v6, [Ljava/lang/Object;

    .line 17301613
    .line 17301614
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301619
    .line 17301620
    .line 17301621
    iget-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17301622
    .line 17301623
    const-string v3, "is_tts_route_reader"

    .line 17301624
    .line 17301625
    if-eqz v1, :cond_80

    .line 17301626
    .line 17301627
    const-string v4, "1"

    .line 17301628
    .line 17301629
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301630
    .line 17301631
    .line 17301632
    :cond_80
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 17301633
    .line 17301634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->entryUnify:Z

    .line 17301642
    .line 17301643
    if-eqz v4, :cond_99

    .line 17301644
    .line 17301645
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v2

    .line 17301649
    invoke-interface {v2, v0}, Lve3/m;->s(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v2

    .line 17301653
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301654
    .line 17301655
    .line 17301656
    goto :goto_a4

    .line 17301657
    :cond_99
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v2

    .line 17301661
    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v2

    .line 17301665
    invoke-virtual {v2, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17301666
    .line 17301667
    .line 17301668
    :goto_a4
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301669
    .line 17301670
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v4

    .line 17301674
    iget-object v5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17301675
    .line 17301676
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->ttsRouteToReader:Landroid/util/Pair;

    .line 17301680
    .line 17301681
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301682
    .line 17301683
    check-cast v0, Ljava/lang/String;

    .line 17301684
    .line 17301685
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v0

    .line 17301689
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    const-string v2, "book_mall_audio_sync"

    .line 17301694
    .line 17301695
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v0

    .line 17301699
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17301700
    .line 17301701
    .line 17301702
    if-eqz v1, :cond_cb

    .line 17301703
    .line 17301704
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301705
    .line 17301706
    .line 17301707
    :cond_cb
    return-void

    .line 17301708
    :cond_cc
    sget-object v3, Lxe3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301709
    .line 17301710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    const-string v9, "BookProgress, AudioNavigator-launch start invoke, launchArgs = "

    .line 17301713
    .line 17301714
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v5

    .line 17301724
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301725
    .line 17301726
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v10

    .line 17301730
    invoke-static {v4, v10, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301731
    .line 17301732
    .line 17301733
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->a:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681$a;

    .line 17301734
    .line 17301735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    .line 17301737
    .line 17301738
    const-string v5, "open_audio_play_by_turbo_mode_v681"

    .line 17301739
    .line 17301740
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->b:Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 17301741
    .line 17301742
    invoke-static {v5, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v5

    .line 17301746
    const-string v9, ""

    .line 17301747
    .line 17301748
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;

    .line 17301752
    .line 17301753
    iget-boolean v10, v5, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enable:Z

    .line 17301754
    .line 17301755
    if-eqz v10, :cond_128

    .line 17301756
    .line 17301757
    iget-object v10, v5, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->targetUrlList:Ljava/util/ArrayList;

    .line 17301758
    .line 17301759
    sget-object v11, Lb63/b;->n:Lb63/b$a;

    .line 17301760
    .line 17301761
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    .line 17301763
    .line 17301764
    const-string v11, "audio"

    .line 17301765
    .line 17301766
    invoke-static {v11, v10}, Lb63/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lb63/b;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v10

    .line 17301770
    iget-object v11, v10, Lb63/b;->l:Ljava/util/List;

    .line 17301771
    .line 17301772
    iget-object v12, v5, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->whiteUrlList:Ljava/util/ArrayList;

    .line 17301773
    .line 17301774
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    iget-boolean v11, v5, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableMainThreadOpt:Z

    .line 17301778
    .line 17301779
    iput-boolean v11, v10, Lb63/b;->d:Z

    .line 17301780
    .line 17301781
    iget-boolean v11, v5, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSubThreadOpt:Z

    .line 17301782
    .line 17301783
    iput-boolean v11, v10, Lb63/b;->e:Z

    .line 17301784
    .line 17301785
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/OpenAudioPlayByTurboModeV681;->enableSystemLevelOpt:Z

    .line 17301786
    .line 17301787
    iput-boolean v5, v10, Lb63/b;->f:Z

    .line 17301788
    .line 17301789
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301790
    .line 17301791
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v5

    .line 17301795
    check-cast v5, Lcom/dragon/read/util/n8;

    .line 17301796
    .line 17301797
    invoke-virtual {v5, v10}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 17301798
    .line 17301799
    .line 17301800
    :cond_128
    const/4 v5, 0x1

    .line 17301801
    iput-boolean v5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 17301802
    .line 17301803
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v10

    .line 17301807
    invoke-interface {v10, v0}, Lve3/g;->j(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17301808
    .line 17301809
    .line 17301810
    sget-object v10, Lz53/l;->d:Lz53/l;

    .line 17301811
    .line 17301812
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v10

    .line 17301819
    const-string/jumbo v11, "\u70b9\u51fb\u8fdb\u5165\u64ad\u653e\u9875\u9762"

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-interface {v10, v11}, Lz53/b$c;->a(Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    sget-object v10, Lxe3/c;->a:Lxe3/c;

    .line 17301826
    .line 17301827
    sget-wide v11, Lxe3/c;->b:J

    .line 17301828
    .line 17301829
    cmp-long v13, v11, v7

    .line 17301830
    .line 17301831
    if-lez v13, :cond_14f

    .line 17301832
    .line 17301833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {}, Lxe3/c;->f()V

    .line 17301837
    .line 17301838
    .line 17301839
    :cond_14f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-static {}, Lxe3/c;->a()V

    .line 17301843
    .line 17301844
    .line 17301845
    sget-object v10, Ldf5/e;->a:Ldf5/e;

    .line 17301846
    .line 17301847
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {}, Ldf5/e;->a()J

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-wide v10

    .line 17301854
    sput-wide v10, Lxe3/c;->b:J

    .line 17301855
    .line 17301856
    sget v10, Lxe3/c;->o:I

    .line 17301857
    .line 17301858
    add-int/2addr v10, v5

    .line 17301859
    sput v10, Lxe3/c;->o:I

    .line 17301860
    .line 17301861
    const/4 v11, 0x2

    .line 17301862
    if-ge v10, v11, :cond_16a

    .line 17301863
    .line 17301864
    const/4 v10, 0x1

    .line 17301865
    goto :goto_16b

    .line 17301866
    :cond_16a
    const/4 v10, 0x0

    .line 17301867
    :goto_16b
    sput-boolean v10, Lxe3/c;->n:Z

    .line 17301868
    .line 17301869
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    const-string v12, "onAudioLaunch "

    .line 17301872
    .line 17301873
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    sget-wide v12, Lxe3/c;->b:J

    .line 17301877
    .line 17301878
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v10

    .line 17301885
    const-string v12, "AudioNormalEventMonitor"

    .line 17301886
    .line 17301887
    invoke-static {v12, v10}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v10

    .line 17301894
    const/4 v12, 0x0

    .line 17301895
    if-eqz v10, :cond_190

    .line 17301896
    .line 17301897
    sget v13, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 17301898
    .line 17301899
    const-string v13, "audio_play_enter"

    .line 17301900
    .line 17301901
    invoke-interface {v10, v13, v12}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    iget-object v10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17301905
    .line 17301906
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v13

    .line 17301910
    invoke-interface {v13}, Lbf3/a;->O0()Lcf3/b;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v13

    .line 17301914
    invoke-interface {v13}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v14

    .line 17301918
    iget-object v15, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17301919
    .line 17301920
    invoke-static {v15}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v15

    .line 17301924
    if-eqz v15, :cond_1c0

    .line 17301925
    .line 17301926
    if-eqz v14, :cond_1c0

    .line 17301927
    .line 17301928
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17301929
    .line 17301930
    invoke-interface {v13}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v15

    .line 17301934
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v14

    .line 17301938
    if-eqz v14, :cond_1c0

    .line 17301939
    .line 17301940
    invoke-static {v10}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v14

    .line 17301944
    if-nez v14, :cond_1c0

    .line 17301945
    .line 17301946
    invoke-interface {v13}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v10

    .line 17301950
    iput-object v10, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17301951
    .line 17301952
    :cond_1c0
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v13

    .line 17301956
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 17301957
    .line 17301958
    invoke-interface {v13, v14}, Ljl3/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v13

    .line 17301962
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v14

    .line 17301968
    if-eqz v14, :cond_1da

    .line 17301969
    .line 17301970
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v14

    .line 17301974
    if-nez v14, :cond_1da

    .line 17301975
    .line 17301976
    iput-object v13, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17301977
    .line 17301978
    :cond_1da
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v13

    .line 17301982
    invoke-interface {v13, v12}, Lve3/g;->e(Landroid/app/Activity;)V

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v13

    .line 17301989
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 17301990
    .line 17301991
    invoke-interface {v13, v14}, Lve3/g;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v13

    .line 17301995
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301996
    .line 17301997
    if-eqz v14, :cond_1f2

    .line 17301998
    .line 17301999
    invoke-virtual {v13, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    const-string v14, "bookId"

    .line 17302003
    .line 17302004
    iget-object v15, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17302005
    .line 17302006
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302007
    .line 17302008
    .line 17302009
    const-string v14, "chapterId"

    .line 17302010
    .line 17302011
    invoke-virtual {v13, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302012
    .line 17302013
    .line 17302014
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17302015
    .line 17302016
    if-eqz v14, :cond_209

    .line 17302017
    .line 17302018
    const-string v15, "entrance"

    .line 17302019
    .line 17302020
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17302021
    .line 17302022
    invoke-virtual {v14, v15, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302023
    .line 17302024
    .line 17302025
    :cond_209
    new-instance v12, Lcom/google/gson/Gson;

    .line 17302026
    .line 17302027
    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 17302031
    .line 17302032
    invoke-virtual {v12, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v12

    .line 17302036
    const-string v14, "enter_from"

    .line 17302037
    .line 17302038
    iget-object v15, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17302039
    .line 17302040
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17302041
    .line 17302042
    .line 17302043
    const-string v14, "force_start_play"

    .line 17302044
    .line 17302045
    iget-boolean v15, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17302046
    .line 17302047
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302048
    .line 17302049
    .line 17302050
    const-string v14, "is_exempt"

    .line 17302051
    .line 17302052
    iget-boolean v15, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17302053
    .line 17302054
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302055
    .line 17302056
    .line 17302057
    const-string/jumbo v14, "target_sentence"

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302061
    .line 17302062
    .line 17302063
    const-string v12, "key_init_chapter_name"

    .line 17302064
    .line 17302065
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->initChapterName:Ljava/lang/String;

    .line 17302066
    .line 17302067
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302068
    .line 17302069
    .line 17302070
    const-string v12, "is_auto_play"

    .line 17302071
    .line 17302072
    iget-boolean v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17302073
    .line 17302074
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302075
    .line 17302076
    .line 17302077
    const-string v12, "audio_play_need_relative"

    .line 17302078
    .line 17302079
    iget-boolean v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17302080
    .line 17302081
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 17302085
    .line 17302086
    if-eqz v12, :cond_254

    .line 17302087
    .line 17302088
    new-instance v12, Ljava/util/ArrayList;

    .line 17302089
    .line 17302090
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 17302091
    .line 17302092
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17302093
    .line 17302094
    .line 17302095
    const-string v14, "key_relative_book_info"

    .line 17302096
    .line 17302097
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17302098
    .line 17302099
    .line 17302100
    :cond_254
    const-string v12, "genre_type"

    .line 17302101
    .line 17302102
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->genreType:Ljava/lang/Integer;

    .line 17302103
    .line 17302104
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17302105
    .line 17302106
    .line 17302107
    const-string v12, "book_filepath"

    .line 17302108
    .line 17302109
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17302110
    .line 17302111
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17302115
    .line 17302116
    invoke-static {v12}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v12

    .line 17302120
    if-eqz v12, :cond_26d

    .line 17302121
    .line 17302122
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17302123
    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    move-object v12, v9

    .line 17302126
    :goto_26e
    const-string v14, "key_bookName"

    .line 17302127
    .line 17302128
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302129
    .line 17302130
    .line 17302131
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 17302132
    .line 17302133
    invoke-static {v12}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v12

    .line 17302137
    if-eqz v12, :cond_27e

    .line 17302138
    .line 17302139
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 17302140
    .line 17302141
    goto :goto_27f

    .line 17302142
    :cond_27e
    move-object v12, v9

    .line 17302143
    :goto_27f
    const-string v14, "key_colorDominate"

    .line 17302144
    .line 17302145
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302146
    .line 17302147
    .line 17302148
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 17302149
    .line 17302150
    invoke-static {v12}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v12

    .line 17302154
    if-eqz v12, :cond_28f

    .line 17302155
    .line 17302156
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 17302157
    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v12, v9

    .line 17302160
    :goto_290
    const-string v14, "key_colorAudioDominate"

    .line 17302161
    .line 17302162
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302163
    .line 17302164
    .line 17302165
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17302166
    .line 17302167
    invoke-static {v12}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v12

    .line 17302171
    if-eqz v12, :cond_2a0

    .line 17302172
    .line 17302173
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17302174
    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    move-object v12, v9

    .line 17302177
    :goto_2a1
    const-string v14, "key_thumbUrl"

    .line 17302178
    .line 17302179
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302180
    .line 17302181
    .line 17302182
    const-string/jumbo v12, "useChapterId"

    .line 17302183
    .line 17302184
    .line 17302185
    iget-boolean v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 17302186
    .line 17302187
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302188
    .line 17302189
    .line 17302190
    const-string v12, "key_book_short_name"

    .line 17302191
    .line 17302192
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 17302193
    .line 17302194
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302195
    .line 17302196
    .line 17302197
    const-string v12, "key_froze_book_info"

    .line 17302198
    .line 17302199
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302200
    .line 17302201
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17302202
    .line 17302203
    .line 17302204
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 17302205
    .line 17302206
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v12

    .line 17302210
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v12

    .line 17302214
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 17302215
    .line 17302216
    const-string v14, "enter_screen_orientation"

    .line 17302217
    .line 17302218
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302219
    .line 17302220
    .line 17302221
    const-string v12, "fixed_book_type"

    .line 17302222
    .line 17302223
    iget v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 17302224
    .line 17302225
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302226
    .line 17302227
    .line 17302228
    const-string/jumbo v12, "toneId"

    .line 17302229
    .line 17302230
    .line 17302231
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 17302232
    .line 17302233
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302234
    .line 17302235
    .line 17302236
    const-string v12, "from_scene"

    .line 17302237
    .line 17302238
    iget-object v14, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 17302239
    .line 17302240
    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302241
    .line 17302242
    .line 17302243
    const-string v12, "open_from_audio_navigator"

    .line 17302244
    .line 17302245
    invoke-virtual {v13, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17302246
    .line 17302247
    .line 17302248
    iget v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 17302249
    .line 17302250
    if-lez v12, :cond_2f1

    .line 17302251
    .line 17302252
    const-string v14, "force_use_start_position"

    .line 17302253
    .line 17302254
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302255
    .line 17302256
    .line 17302257
    :cond_2f1
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 17302258
    .line 17302259
    if-eqz v12, :cond_301

    .line 17302260
    .line 17302261
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 17302262
    .line 17302263
    .line 17302264
    move-result v12

    .line 17302265
    if-nez v12, :cond_301

    .line 17302266
    .line 17302267
    iget-object v12, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 17302268
    .line 17302269
    invoke-static {v12, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-wide v7

    .line 17302273
    :cond_301
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v7

    .line 17302277
    iput-object v7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 17302278
    .line 17302279
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v7

    .line 17302283
    invoke-interface {v7, v0}, Lve3/m;->s(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v7

    .line 17302287
    invoke-virtual {v7}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302288
    .line 17302289
    .line 17302290
    new-array v7, v11, [Ljava/lang/Object;

    .line 17302291
    .line 17302292
    iget-object v8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 17302293
    .line 17302294
    aput-object v8, v7, v6

    .line 17302295
    .line 17302296
    iget-object v8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 17302297
    .line 17302298
    aput-object v8, v7, v5

    .line 17302299
    .line 17302300
    const-string v8, "AudioBackground"

    .line 17302301
    .line 17302302
    const-string v12, "AudioNavigator launch colorDominate:%s originDominate:%s"

    .line 17302303
    .line 17302304
    invoke-static {v4, v8, v12, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302305
    .line 17302306
    .line 17302307
    const/4 v7, 0x3

    .line 17302308
    new-array v7, v7, [Ljava/lang/Object;

    .line 17302309
    .line 17302310
    aput-object v10, v7, v6

    .line 17302311
    .line 17302312
    iget-object v8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17302313
    .line 17302314
    aput-object v8, v7, v5

    .line 17302315
    .line 17302316
    iget v8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 17302317
    .line 17302318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302319
    .line 17302320
    .line 17302321
    move-result-object v8

    .line 17302322
    aput-object v8, v7, v11

    .line 17302323
    .line 17302324
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v8

    .line 17302328
    const-string v10, "BookProgress, AudioNavigator-launch invoke, chapterId is: %s, bookId is: %s forceStartPosition is: %d"

    .line 17302329
    .line 17302330
    invoke-static {v4, v8, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302331
    .line 17302332
    .line 17302333
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/StaggeredFeedFirstPreloadAudio;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredFeedFirstPreloadAudio$a;

    .line 17302334
    .line 17302335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302336
    .line 17302337
    .line 17302338
    sget-object v7, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302339
    .line 17302340
    invoke-virtual {v7}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 17302341
    .line 17302342
    .line 17302343
    move-result v7

    .line 17302344
    if-nez v7, :cond_371

    .line 17302345
    .line 17302346
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302347
    .line 17302348
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17302349
    .line 17302350
    .line 17302351
    move-result-object v7

    .line 17302352
    invoke-interface {v7}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17302353
    .line 17302354
    .line 17302355
    move-result v7

    .line 17302356
    if-eqz v7, :cond_371

    .line 17302357
    .line 17302358
    sget-object v7, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17302359
    .line 17302360
    invoke-virtual {v7}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17302361
    .line 17302362
    .line 17302363
    move-result v7

    .line 17302364
    if-eqz v7, :cond_371

    .line 17302365
    .line 17302366
    const-string/jumbo v7, "staggered_feed_first_preload_audio_v699"

    .line 17302367
    .line 17302368
    .line 17302369
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/StaggeredFeedFirstPreloadAudio;->b:Lcom/dragon/read/base/ssconfig/template/StaggeredFeedFirstPreloadAudio;

    .line 17302370
    .line 17302371
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v7

    .line 17302375
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302376
    .line 17302377
    .line 17302378
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/StaggeredFeedFirstPreloadAudio;

    .line 17302379
    .line 17302380
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/StaggeredFeedFirstPreloadAudio;->enable:Z

    .line 17302381
    .line 17302382
    if-eqz v7, :cond_371

    .line 17302383
    .line 17302384
    goto :goto_372

    .line 17302385
    :cond_371
    const/4 v5, 0x0

    .line 17302386
    :goto_372
    if-eqz v5, :cond_38b

    .line 17302387
    .line 17302388
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302389
    .line 17302390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302391
    .line 17302392
    const-string v8, "audio_player_"

    .line 17302393
    .line 17302394
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302395
    .line 17302396
    .line 17302397
    iget-object v8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17302398
    .line 17302399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302400
    .line 17302401
    .line 17302402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302403
    .line 17302404
    .line 17302405
    move-result-object v7

    .line 17302406
    iget-object v8, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17302407
    .line 17302408
    invoke-interface {v5, v7, v8}, Lcom/dragon/read/NsCommonDepend;->preloadAudioStaggeredFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302409
    .line 17302410
    .line 17302411
    :cond_38b
    iget-object v5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17302412
    .line 17302413
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302414
    .line 17302415
    .line 17302416
    move-result v5

    .line 17302417
    if-nez v5, :cond_3a1

    .line 17302418
    .line 17302419
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17302420
    .line 17302421
    .line 17302422
    move-result-object v5

    .line 17302423
    iget-object v7, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17302424
    .line 17302425
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17302426
    .line 17302427
    .line 17302428
    move-result-object v7

    .line 17302429
    const/4 v8, 0x0

    .line 17302430
    invoke-virtual {v5, v7, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17302431
    .line 17302432
    .line 17302433
    :cond_3a1
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17302434
    .line 17302435
    .line 17302436
    move-result-object v2

    .line 17302437
    invoke-interface {v2}, Lve3/m;->z()V

    .line 17302438
    .line 17302439
    .line 17302440
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    .line 17302441
    .line 17302442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302443
    .line 17302444
    .line 17302445
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 17302446
    .line 17302447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302448
    .line 17302449
    .line 17302450
    move-result v2

    .line 17302451
    if-eqz v2, :cond_3ca

    .line 17302452
    .line 17302453
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17302454
    .line 17302455
    .line 17302456
    move-result v2

    .line 17302457
    const-string/jumbo v5, "\u5f53\u524d\u573a\u666f\u672a\u8bbe\u7f6e\u53ef\u611f\u77e5\u8017\u65f6\u8d77\u70b9\uff0c\u8bf7\u786e\u4fddPlayChainTraceMonitor.startMonitor()\u5df2\u8c03\u7528"

    .line 17302458
    .line 17302459
    .line 17302460
    if-eqz v2, :cond_3c1

    .line 17302461
    .line 17302462
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302463
    .line 17302464
    .line 17302465
    :cond_3c1
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302466
    .line 17302467
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302468
    .line 17302469
    .line 17302470
    move-result-object v3

    .line 17302471
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302472
    .line 17302473
    .line 17302474
    :cond_3ca
    sget v2, Lma6/k;->a:I

    .line 17302475
    .line 17302476
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17302477
    .line 17302478
    .line 17302479
    move-result-object v1

    .line 17302480
    invoke-interface {v1}, Ljl3/c;->f()Z

    .line 17302481
    .line 17302482
    .line 17302483
    move-result v1

    .line 17302484
    if-eqz v1, :cond_3dc

    .line 17302485
    .line 17302486
    iget-object v0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->context:Landroid/content/Context;

    .line 17302487
    .line 17302488
    invoke-static {v0, v13}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17302489
    .line 17302490
    .line 17302491
    goto :goto_3e3

    .line 17302492
    :cond_3dc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302493
    .line 17302494
    .line 17302495
    move-result-object v0

    .line 17302496
    invoke-static {v0, v13}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17302497
    .line 17302498
    .line 17302499
    :goto_3e3
    return-void
.end method

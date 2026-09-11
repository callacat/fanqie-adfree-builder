.class public final Loq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq3/d$a;
    }
.end annotation


# static fields
.field public static final a:Loq3/d;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loq3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91613

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loq3/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loq3/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loq3/d;->a:Loq3/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Loq3/d;->b:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/UserConsumeStat;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724870
    .line 50724871
    if-ne p2, v1, :cond_f

    .line 50724872
    .line 50724873
    const-wide v1, 0x68d140e10340403eL    # 8.06069918052729E196

    .line 50724874
    .line 50724875
    .line 50724876
    .line 50724877
    .line 50724878
    goto :goto_14

    .line 50724879
    :cond_f
    const-wide v1, 0x6629c70f2bc00009L    # 1.3691449572412034E184

    .line 50724880
    .line 50724881
    .line 50724882
    .line 50724883
    .line 50724884
    :goto_14
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50724885
    .line 50724886
    iput p1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 50724887
    .line 50724888
    if-nez p2, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_2f

    .line 50724891
    :cond_1b
    sget-object p1, Loq3/d$a;->a:[I

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p2

    .line 50724897
    aget p1, p1, p2

    .line 50724898
    .line 50724899
    const/4 p2, 0x1

    .line 50724900
    if-eq p1, p2, :cond_3a

    .line 50724901
    .line 50724902
    const/4 p2, 0x2

    .line 50724903
    if-eq p1, p2, :cond_37

    .line 50724904
    .line 50724905
    const/4 p2, 0x3

    .line 50724906
    if-eq p1, p2, :cond_34

    .line 50724907
    .line 50724908
    const/4 p2, 0x4

    .line 50724909
    if-eq p1, p2, :cond_31

    .line 50724910
    .line 50724911
    :goto_2f
    const/4 p1, 0x0

    .line 50724912
    goto :goto_3c

    .line 50724913
    :cond_31
    sget-object p1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->BookShelfUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724914
    .line 50724915
    goto :goto_3c

    .line 50724916
    :cond_34
    sget-object p1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PlayerUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724917
    .line 50724918
    goto :goto_3c

    .line 50724919
    :cond_37
    sget-object p1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->MineTabUnlimieted:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724920
    .line 50724921
    goto :goto_3c

    .line 50724922
    :cond_3a
    sget-object p1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelReaderUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724923
    .line 50724924
    :goto_3c
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724925
    .line 50724926
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724927
    .line 50724928
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getEnterLaunchCount()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p1

    .line 50724932
    iput p1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->appLaunchTimes:I

    .line 50724933
    .line 50724934
    if-eqz p0, :cond_a3

    .line 50724935
    .line 50724936
    new-instance p1, Lorg/json/JSONObject;

    .line 50724937
    .line 50724938
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    const-string p2, "id"

    .line 50724942
    .line 50724943
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 50724944
    .line 50724945
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 50724949
    .line 50724950
    if-eqz p2, :cond_61

    .line 50724951
    .line 50724952
    const-string v1, "genre_type"

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    const-string p2, "add_shelf"

    .line 50724962
    .line 50724963
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->addShelf:Z

    .line 50724964
    .line 50724965
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p2, "duration"

    .line 50724969
    .line 50724970
    iget v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->duration:I

    .line 50724971
    .line 50724972
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string p2, "count"

    .line 50724976
    .line 50724977
    iget v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->count:I

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p2, "fast_feedback_extra_info"

    .line 50724983
    .line 50724984
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 50724985
    .line 50724986
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    .line 50724989
    const-string p2, "total_chapter_num"

    .line 50724990
    .line 50724991
    iget v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->totalChapterNum:I

    .line 50724992
    .line 50724993
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p2, "current_chapter_num"

    .line 50724997
    .line 50724998
    iget v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->currentChapterNum:I

    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p2, "chapter_id"

    .line 50725004
    .line 50725005
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->chapterId:Ljava/lang/String;

    .line 50725006
    .line 50725007
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p2, "last_consume_category"

    .line 50725011
    .line 50725012
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->lastConsumeCategory:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->previousConsumeStat:Ljava/lang/String;

    .line 50725022
    .line 50725023
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 50725024
    .line 50725025
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 50725026
    .line 50725027
    :cond_a3
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p0

    .line 50725031
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p0

    .line 50725039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p0

    .line 50725047
    const-string p1, ""

    .line 50725048
    .line 50725049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-object p0
.end method


# virtual methods
.method public final a(Ljd4/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Loq3/d;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Loq3/e;

    .line 17039383
    .line 17039384
    instance-of v2, v1, Loq3/c;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039387
    .line 17039388
    check-cast v1, Loq3/c;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_c

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Loq3/c;->a(Ljd4/e;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-void
.end method

.method public final b(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Loq3/d;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Loq3/e;

    .line 17039383
    .line 17039384
    instance-of v3, v2, Loq3/c;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_1f

    .line 17039387
    .line 17039388
    check-cast v2, Loq3/c;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-void
.end method

.method public final c(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Loq3/d;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Loq3/e;

    .line 17039383
    .line 17039384
    instance-of v3, v2, Loq3/c;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_1f

    .line 17039387
    .line 17039388
    check-cast v2, Loq3/c;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-void
.end method

.method public final f(Ljd4/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Loq3/d;->b:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Loq3/e;

    .line 17039383
    .line 17039384
    instance-of v3, v2, Loq3/c;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_1f

    .line 17039387
    .line 17039388
    check-cast v2, Loq3/c;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-void
.end method

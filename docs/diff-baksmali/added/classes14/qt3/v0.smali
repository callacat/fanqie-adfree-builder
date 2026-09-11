.class public final Lqt3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt3/v0$a;
    }
.end annotation


# static fields
.field public static final a:Lqt3/v0;

.field public static final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91b97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqt3/v0;

    .line 196616
    invoke-direct {v0}, Lqt3/v0;-><init>()V

    .line 196619
    sput-object v0, Lqt3/v0;->a:Lqt3/v0;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lqt3/v0;->b:Ljava/util/LinkedHashSet;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(ILjava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 50724864
    const-class v0, Lqt3/v0;

    .line 50724866
    monitor-enter v0

    .line 50724867
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724873
    move-result v1

    .line 50724874
    if-nez v1, :cond_e7

    .line 50724876
    sget-object v1, Lqt3/v0;->b:Ljava/util/LinkedHashSet;

    .line 50724878
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 50724881
    move-result v1

    .line 50724882
    if-nez v1, :cond_e7

    .line 50724884
    sget-object v1, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->a:Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;

    .line 50724886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    const/4 v1, 0x0

    .line 50724890
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724893
    invoke-static {}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;->a()Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;

    .line 50724896
    move-result-object v2

    .line 50724897
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->enable:Z

    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    if-eqz v2, :cond_30

    .line 50724902
    invoke-static {}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;->a()Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;

    .line 50724905
    move-result-object v2

    .line 50724906
    iget v2, v2, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->actionType:I

    .line 50724908
    if-ne v2, v3, :cond_30

    .line 50724910
    const/4 v2, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v2, 0x0

    .line 50724913
    :goto_31
    if-eqz v2, :cond_50

    .line 50724915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;->a()Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;

    .line 50724918
    move-result-object v2

    .line 50724919
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->sceneList:Ljava/util/List;

    .line 50724921
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724924
    move-result v2

    .line 50724925
    if-eqz v2, :cond_50

    .line 50724927
    invoke-static {}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;->a()Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;

    .line 50724930
    move-result-object v2

    .line 50724931
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->topTabTypeList:Ljava/util/List;

    .line 50724933
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_50

    .line 50724943
    const/4 v1, 0x1

    .line 50724944
    :cond_50
    if-nez v1, :cond_54

    .line 50724946
    goto/16 :goto_e7

    .line 50724948
    :cond_54
    new-instance v1, Lqt3/v0$a;

    .line 50724950
    invoke-direct {v1}, Lqt3/v0$a;-><init>()V

    .line 50724953
    new-instance v2, Ljava/util/ArrayList;

    .line 50724955
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724958
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724961
    move-result-object v4

    .line 50724962
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724965
    move-result v5

    .line 50724966
    if-eqz v5, :cond_ca

    .line 50724968
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724971
    move-result-object v5

    .line 50724972
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 50724974
    sget-object v6, Lqt3/v0;->a:Lqt3/v0;

    .line 50724976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 50724981
    const/4 v7, 0x0

    .line 50724982
    if-eqz v6, :cond_7e

    .line 50724984
    move-object v6, v5

    .line 50724985
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 50724987
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 50724989
    goto :goto_87

    .line 50724990
    :cond_7e
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 50724992
    if-eqz v6, :cond_9c

    .line 50724994
    move-object v6, v5

    .line 50724995
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 50724997
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 50724999
    :goto_87
    iget-object v8, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50725001
    if-eqz v8, :cond_8f

    .line 50725003
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 50725005
    if-nez v8, :cond_9d

    .line 50725007
    :cond_8f
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50725009
    if-eqz v6, :cond_9c

    .line 50725011
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50725014
    move-result-object v6

    .line 50725015
    if-eqz v6, :cond_9c

    .line 50725017
    iget-object v8, v6, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    move-object v8, v7

    .line 50725021
    :cond_9d
    :goto_9d
    if-nez v8, :cond_a0

    .line 50725023
    goto :goto_c4

    .line 50725024
    :cond_a0
    iget v6, v1, Lqt3/v0$a;->a:I

    .line 50725026
    add-int/2addr v6, v3

    .line 50725027
    iput v6, v1, Lqt3/v0$a;->a:I

    .line 50725029
    sget-object v6, Lqt3/v0;->b:Ljava/util/LinkedHashSet;

    .line 50725031
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 50725034
    move-result v6

    .line 50725035
    if-eqz v6, :cond_b4

    .line 50725037
    iget-object v5, v1, Lqt3/v0$a;->d:Ljava/util/ArrayList;

    .line 50725039
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725042
    move-object v5, v7

    .line 50725043
    goto :goto_c4

    .line 50725044
    :cond_b4
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725047
    move-result v6

    .line 50725048
    if-eqz v6, :cond_bf

    .line 50725050
    iget v6, v1, Lqt3/v0$a;->c:I

    .line 50725052
    add-int/2addr v6, v3

    .line 50725053
    iput v6, v1, Lqt3/v0$a;->c:I

    .line 50725055
    :cond_bf
    iget v6, v1, Lqt3/v0$a;->b:I

    .line 50725057
    add-int/2addr v6, v3

    .line 50725058
    iput v6, v1, Lqt3/v0$a;->b:I

    .line 50725060
    :goto_c4
    if-eqz v5, :cond_62

    .line 50725062
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725065
    goto :goto_62

    .line 50725066
    :cond_ca
    sget-object v3, Lqt3/v0;->a:Lqt3/v0;

    .line 50725068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725071
    invoke-static {p1, p0, v1}, Lqt3/v0;->c(Ljava/lang/String;ILqt3/v0$a;)V

    .line 50725074
    iget p0, v1, Lqt3/v0$a;->b:I

    .line 50725076
    if-lez p0, :cond_e5

    .line 50725078
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725081
    move-result p0

    .line 50725082
    if-eqz p0, :cond_dd

    .line 50725084
    goto :goto_e5

    .line 50725085
    :cond_dd
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 50725088
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e3
    .catchall {:try_start_3 .. :try_end_e3} :catchall_e9

    .line 50725091
    monitor-exit v0

    .line 50725092
    return-void

    .line 50725093
    :cond_e5
    :goto_e5
    monitor-exit v0

    .line 50725094
    return-void

    .line 50725095
    :cond_e7
    :goto_e7
    monitor-exit v0

    .line 50725096
    return-void

    .line 50725097
    :catchall_e9
    move-exception p0

    .line 50725098
    monitor-exit v0

    .line 50725099
    throw p0
.end method

.method public static final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lqt3/v0;

    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    if-eqz p0, :cond_10

    .line 17039367
    :try_start_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v3

    .line 17039371
    if-eqz v3, :cond_e

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v3, 0x1

    .line 17039377
    :goto_11
    if-nez v3, :cond_36

    .line 17039379
    sget-object v3, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->a:Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;->a()Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;

    .line 17039387
    move-result-object v3

    .line 17039388
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->enable:Z

    .line 17039390
    if-eqz v3, :cond_2c

    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig$a;->a()Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;

    .line 17039395
    move-result-object v3

    .line 17039396
    iget v3, v3, Lcom/dragon/read/component/shortvideo/dedupe/VideoFeedClientFilterConfig;->actionType:I

    .line 17039398
    if-ne v3, v2, :cond_2c

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    goto :goto_2c

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    goto :goto_34

    .line 17039404
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_36

    .line 17039406
    sget-object v1, Lqt3/v0;->b:Ljava/util/LinkedHashSet;

    .line 17039408
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_2a

    .line 17039411
    goto :goto_36

    .line 17039412
    :goto_34
    monitor-exit v0

    .line 17039413
    throw p0

    .line 17039414
    :cond_36
    :goto_36
    monitor-exit v0

    .line 17039415
    return-void
.end method

.method public static c(Ljava/lang/String;ILqt3/v0$a;)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p2, Lqt3/v0$a;->d:Ljava/util/ArrayList;

    .line 50659330
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659339
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659342
    const-string v1, "scene"

    .line 50659344
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    const-string p0, "tab_type"

    .line 50659349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    iget p0, p2, Lqt3/v0$a;->a:I

    .line 50659358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object p0

    .line 50659362
    const-string p1, "origin_count"

    .line 50659364
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    iget-object p0, p2, Lqt3/v0$a;->d:Ljava/util/ArrayList;

    .line 50659369
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50659372
    move-result p0

    .line 50659373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    move-result-object p0

    .line 50659377
    const-string p1, "filtered_count"

    .line 50659379
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    iget p0, p2, Lqt3/v0$a;->b:I

    .line 50659384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object p0

    .line 50659388
    const-string p1, "remain_count"

    .line 50659390
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    iget p0, p2, Lqt3/v0$a;->c:I

    .line 50659395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object p0

    .line 50659399
    const-string p1, "missing_key_count"

    .line 50659401
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659404
    sget-object p0, Lqt3/v0;->b:Ljava/util/LinkedHashSet;

    .line 50659406
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->size()I

    .line 50659409
    move-result p0

    .line 50659410
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659413
    move-result-object p0

    .line 50659414
    const-string p1, "session_exposed_count"

    .line 50659416
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659419
    iget-object v1, p2, Lqt3/v0$a;->d:Ljava/util/ArrayList;

    .line 50659421
    const-string v2, ","

    .line 50659423
    const/4 v3, 0x0

    .line 50659424
    const/4 v4, 0x0

    .line 50659425
    const/4 v5, 0x0

    .line 50659426
    const/4 v6, 0x0

    .line 50659427
    const/4 v7, 0x0

    .line 50659428
    const/16 v8, 0x3e

    .line 50659430
    const/4 v9, 0x0

    .line 50659431
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659434
    move-result-object p0

    .line 50659435
    const-string p1, "filtered_keys"

    .line 50659437
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659440
    const-string p0, "bookmall_response_dedupe_hit"

    .line 50659442
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659445
    return-void
.end method

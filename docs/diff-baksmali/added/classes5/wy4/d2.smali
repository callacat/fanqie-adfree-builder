.class public final Lwy4/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy4/d2;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9562e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwy4/d2;

    .line 196616
    invoke-direct {v0}, Lwy4/d2;-><init>()V

    .line 196619
    sput-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 196621
    new-instance v0, Lwy4/p0;

    .line 196623
    invoke-direct {v0}, Lwy4/p0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lwy4/d2;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    move-result-object v0

    .line 50724870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v2, "deleteUserVideo: bookId="

    .line 50724874
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724880
    const-string v2, ", enableNewEditor="

    .line 50724882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 50724887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 50724893
    move-result-object v2

    .line 50724894
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object v1

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v4, "deliver"

    .line 50724912
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 50724918
    move-result-object v0

    .line 50724919
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 50724921
    const-string v1, ""

    .line 50724923
    if-eqz v0, :cond_9b

    .line 50724925
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DeleteRequest;

    .line 50724927
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DeleteRequest;-><init>()V

    .line 50724930
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724933
    move-result-object v3

    .line 50724934
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DeleteRequest;->iD:Ljava/lang/String;

    .line 50724936
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724938
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/DeleteRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724940
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 50724943
    move-result v3

    .line 50724944
    iput v3, v0, Lcom/dragon/read/saas/ugc/model/DeleteRequest;->appID:I

    .line 50724946
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-interface {v3, v0}, Lsb6/a$a;->deleteRxJava(Lcom/dragon/read/saas/ugc/model/DeleteRequest;)Lio/reactivex/Observable;

    .line 50724953
    move-result-object v0

    .line 50724954
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724961
    move-result-object v3

    .line 50724962
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724965
    move-result-object v0

    .line 50724966
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724969
    move-result-object v3

    .line 50724970
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724973
    move-result-object v0

    .line 50724974
    new-instance v3, Lwy4/p1;

    .line 50724976
    invoke-direct {v3}, Lwy4/p1;-><init>()V

    .line 50724979
    new-instance v4, Lwy4/q1;

    .line 50724981
    invoke-direct {v4, v3}, Lwy4/q1;-><init>(Lwy4/p1;)V

    .line 50724984
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724987
    move-result-object v0

    .line 50724988
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    new-instance v1, Lwy4/x0;

    .line 50724993
    invoke-direct {v1, p0, p1, p2}, Lwy4/x0;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 50724996
    new-instance p2, Lwy4/y0;

    .line 50724998
    invoke-direct {p2, v1}, Lwy4/y0;-><init>(Lwy4/x0;)V

    .line 50725001
    new-instance v1, Lwy4/z0;

    .line 50725003
    invoke-direct {v1, p0, p1, p3}, Lwy4/z0;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 50725006
    new-instance p0, Lwy4/b1;

    .line 50725008
    invoke-direct {p0, v1}, Lwy4/b1;-><init>(Lwy4/z0;)V

    .line 50725011
    invoke-virtual {v0, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725014
    move-result-object p0

    .line 50725015
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725018
    return-void

    .line 50725019
    :cond_9b
    new-instance v0, Lcom/dragon/read/rpc/model/DropUserVideoRequest;

    .line 50725021
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/DropUserVideoRequest;-><init>()V

    .line 50725024
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/DropUserVideoRequest;->bookId:J

    .line 50725026
    sget v3, Lqa6/i;->a:I

    .line 50725028
    const-class v3, Lqa6/i$a;

    .line 50725030
    invoke-static {v3}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725033
    move-result-object v3

    .line 50725034
    check-cast v3, Lqa6/i$a;

    .line 50725036
    invoke-interface {v3, v0}, Lqa6/i$a;->dropUserVideoRxJava(Lcom/dragon/read/rpc/model/DropUserVideoRequest;)Lio/reactivex/Observable;

    .line 50725039
    move-result-object v0

    .line 50725040
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725043
    move-result-object v0

    .line 50725044
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725047
    move-result-object v3

    .line 50725048
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725051
    move-result-object v0

    .line 50725052
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725055
    move-result-object v3

    .line 50725056
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725059
    move-result-object v0

    .line 50725060
    new-instance v3, Lwy4/r1;

    .line 50725062
    invoke-direct {v3}, Lwy4/r1;-><init>()V

    .line 50725065
    new-instance v4, Lwy4/s1;

    .line 50725067
    invoke-direct {v4, v3}, Lwy4/s1;-><init>(Lwy4/r1;)V

    .line 50725070
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725073
    move-result-object v0

    .line 50725074
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725077
    new-instance v1, Lwy4/c1;

    .line 50725079
    invoke-direct {v1, p0, p1, p2}, Lwy4/c1;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 50725082
    new-instance p2, Lwy4/d1;

    .line 50725084
    invoke-direct {p2, v1}, Lwy4/d1;-><init>(Lwy4/c1;)V

    .line 50725087
    new-instance v1, Lwy4/e1;

    .line 50725089
    invoke-direct {v1, p0, p1, p3}, Lwy4/e1;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 50725092
    new-instance p0, Lwy4/f1;

    .line 50725094
    invoke-direct {p0, v1}, Lwy4/f1;-><init>(Lwy4/e1;)V

    .line 50725097
    invoke-virtual {v0, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725100
    move-result-object p0

    .line 50725101
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725104
    return-void
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    move-result-object v0

    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v1, "deleteUserVideoForJsb bookId="

    .line 50659338
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object v1

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    move-result-object v0

    .line 50659349
    const-string v4, "deliver"

    .line 50659351
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    new-instance v0, Lcom/dragon/read/origin/rpc/model/DropUserVideoRequest;

    .line 50659356
    invoke-direct {v0}, Lcom/dragon/read/origin/rpc/model/DropUserVideoRequest;-><init>()V

    .line 50659359
    iput-object p0, v0, Lcom/dragon/read/origin/rpc/model/DropUserVideoRequest;->bookID:Ljava/lang/String;

    .line 50659361
    sget v1, Lpv5/a;->a:I

    .line 50659363
    const-class v1, Lpv5/a$a;

    .line 50659365
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v1, Lpv5/a$a;

    .line 50659371
    invoke-interface {v1, v0}, Lpv5/a$a;->dropUserVideoRxJava(Lcom/dragon/read/origin/rpc/model/DropUserVideoRequest;)Lio/reactivex/Observable;

    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659394
    move-result-object v0

    .line 50659395
    new-instance v1, Lwy4/t1;

    .line 50659397
    invoke-direct {v1}, Lwy4/t1;-><init>()V

    .line 50659400
    new-instance v3, Lwy4/u1;

    .line 50659402
    invoke-direct {v3, v1}, Lwy4/u1;-><init>(Lwy4/t1;)V

    .line 50659405
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659408
    move-result-object v0

    .line 50659409
    const-string v1, ""

    .line 50659411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    new-instance v1, Lwy4/k1;

    .line 50659416
    invoke-direct {v1, p0, p1}, Lwy4/k1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659419
    new-instance p1, Lwy4/m1;

    .line 50659421
    invoke-direct {p1, v1}, Lwy4/m1;-><init>(Lwy4/k1;)V

    .line 50659424
    new-instance v1, Lwy4/n1;

    .line 50659426
    invoke-direct {v1, p0, p2}, Lwy4/n1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659429
    new-instance p0, Lwy4/o1;

    .line 50659431
    invoke-direct {p0, v1}, Lwy4/o1;-><init>(Lwy4/n1;)V

    .line 50659434
    invoke-virtual {v0, p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659437
    move-result-object p0

    .line 50659438
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659441
    return-void
.end method

.method public static c(Ljava/util/List;)Lio/reactivex/Single;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const/16 v2, 0x12

    .line 17235976
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17235979
    move-result-object v2

    .line 17235980
    new-instance v3, Ljava/util/ArrayList;

    .line 17235982
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    move-result-object v2

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v5

    .line 17235994
    const-string v6, ""

    .line 17235996
    if-eqz v5, :cond_ec

    .line 17235998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    move-result-object v5

    .line 17236002
    add-int/lit8 v7, v4, 0x1

    .line 17236004
    if-gez v4, :cond_29

    .line 17236006
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236009
    :cond_29
    move-object v8, v5

    .line 17236010
    check-cast v8, Ljava/util/List;

    .line 17236012
    sget-object v5, Lwy4/d2;->a:Lwy4/d2;

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236019
    const-string v9, "fetchOnePageVideoDetail[page_"

    .line 17236021
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    const-string v4, "] "

    .line 17236029
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236035
    const/16 v4, 0x2c

    .line 17236037
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v4

    .line 17236044
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17236046
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17236049
    const-string v9, ","

    .line 17236051
    const/4 v10, 0x0

    .line 17236052
    const/4 v11, 0x0

    .line 17236053
    const/4 v12, 0x0

    .line 17236054
    const/4 v13, 0x0

    .line 17236055
    const/4 v14, 0x0

    .line 17236056
    const/16 v15, 0x3e

    .line 17236058
    const/16 v16, 0x0

    .line 17236060
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236063
    move-result-object v8

    .line 17236064
    iput-object v8, v5, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17236066
    new-instance v8, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236068
    invoke-direct {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236071
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromUgcProfile:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236073
    iput-object v9, v8, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236075
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236077
    iput-object v9, v8, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236079
    iput-object v8, v5, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236081
    const-string v8, "player"

    .line 17236083
    iput-object v8, v5, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17236085
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    move-result-object v8

    .line 17236089
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236091
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236094
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    const-string v10, " start"

    .line 17236099
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v9

    .line 17236106
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236108
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236111
    move-result-object v8

    .line 17236112
    const-string v11, "deliver"

    .line 17236114
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17236120
    move-result-object v8

    .line 17236121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236126
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v10, " req = "

    .line 17236131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v9

    .line 17236141
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236143
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236146
    move-result-object v8

    .line 17236147
    invoke-static {v11, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236158
    move-result-object v8

    .line 17236159
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236162
    move-result-object v8

    .line 17236163
    invoke-interface {v8, v5}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17236166
    move-result-object v5

    .line 17236167
    new-instance v8, Lwy4/g1;

    .line 17236169
    invoke-direct {v8, v4}, Lwy4/g1;-><init>(Ljava/lang/String;)V

    .line 17236172
    new-instance v9, Lwy4/h1;

    .line 17236174
    invoke-direct {v9, v8}, Lwy4/h1;-><init>(Lwy4/g1;)V

    .line 17236177
    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236180
    move-result-object v5

    .line 17236181
    new-instance v8, Lwy4/i1;

    .line 17236183
    invoke-direct {v8, v4}, Lwy4/i1;-><init>(Ljava/lang/String;)V

    .line 17236186
    new-instance v4, Lwy4/j1;

    .line 17236188
    invoke-direct {v4, v8}, Lwy4/j1;-><init>(Lwy4/i1;)V

    .line 17236191
    invoke-virtual {v5, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    move v4, v7

    .line 17236202
    goto/16 :goto_16

    .line 17236204
    :cond_ec
    new-instance v2, Lwy4/r0;

    .line 17236206
    invoke-direct {v2}, Lwy4/r0;-><init>()V

    .line 17236209
    new-instance v4, Lwy4/s0;

    .line 17236211
    invoke-direct {v4, v2}, Lwy4/s0;-><init>(Lwy4/r0;)V

    .line 17236214
    invoke-static {v3, v4}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    new-instance v3, Lwy4/a1;

    .line 17236223
    invoke-direct {v3, v0}, Lwy4/a1;-><init>(Ljava/util/List;)V

    .line 17236226
    new-instance v0, Lwy4/l1;

    .line 17236228
    invoke-direct {v0, v3}, Lwy4/l1;-><init>(Lwy4/a1;)V

    .line 17236231
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    return-object v0
.end method

.method public static d()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lwy4/d2;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

.class public final Lib6/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/z0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/z0;

    invoke-direct {v0}, Lib6/z0;-><init>()V

    sput-object v0, Lib6/z0;->a:Lib6/z0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    instance-of v0, p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 50659333
    const-string v1, ""

    .line 50659335
    if-eqz v0, :cond_50

    .line 50659337
    check-cast p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 50659339
    invoke-static {p2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659342
    move-result-object p2

    .line 50659343
    if-nez p2, :cond_12

    .line 50659345
    goto :goto_6f

    .line 50659346
    :cond_12
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659348
    if-nez v0, :cond_3d

    .line 50659350
    new-instance v0, Lib6/w0;

    .line 50659352
    invoke-direct {v0, p2}, Lib6/w0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659355
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659374
    move-result-object v0

    .line 50659375
    new-instance v1, Lib6/x0;

    .line 50659377
    invoke-direct {v1, p1, p2, p3}, Lib6/x0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lhr2/c;)V

    .line 50659380
    new-instance p1, Lib6/y0;

    .line 50659382
    invoke-direct {p1, v1}, Lib6/y0;-><init>(Lib6/x0;)V

    .line 50659385
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659388
    goto :goto_6f

    .line 50659389
    :cond_3d
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    invoke-static {p2}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {p3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-static {p2, p1, p3}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 50659407
    goto :goto_6f

    .line 50659408
    :cond_50
    instance-of v0, p2, Lcom/dragon/community/common/model/SaaSPost;

    .line 50659410
    if-eqz v0, :cond_6f

    .line 50659412
    check-cast p2, Lcom/dragon/community/common/model/SaaSPost;

    .line 50659414
    invoke-static {p2}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 50659417
    move-result-object p2

    .line 50659418
    if-nez p2, :cond_5d

    .line 50659420
    goto :goto_6f

    .line 50659421
    :cond_5d
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    invoke-static {p2}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-static {p3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-static {p2, p1, p3}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final b(ZLjava/lang/Object;ZLhr2/c;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    instance-of v0, p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 67371013
    if-eqz v0, :cond_17

    .line 67371015
    check-cast p2, Lcom/dragon/community/common/model/SaaSComment;

    .line 67371017
    invoke-static {p2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 67371020
    move-result-object p2

    .line 67371021
    if-eqz p2, :cond_2c

    .line 67371023
    invoke-static {p4}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67371026
    move-result-object p4

    .line 67371027
    invoke-static {p2, p4, p1, p3}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 67371030
    goto :goto_2c

    .line 67371031
    :cond_17
    instance-of v0, p2, Lcom/dragon/community/common/model/SaaSPost;

    .line 67371033
    if-eqz v0, :cond_2c

    .line 67371035
    check-cast p2, Lcom/dragon/community/common/model/SaaSPost;

    .line 67371037
    invoke-static {p2}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 67371040
    move-result-object p2

    .line 67371041
    if-eqz p2, :cond_2c

    .line 67371043
    invoke-static {p4}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67371046
    move-result-object p4

    .line 67371047
    const/16 v0, 0x10

    .line 67371049
    invoke-static {p1, p2, p3, p4, v0}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final c(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-static {p1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67239943
    move-result-object p1

    .line 67239944
    invoke-static {p2, p3, p4, p1}, Lxk6/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67239947
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr2/c;)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-static {p6}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 84017159
    move-result-object v6

    .line 84017160
    move-object v1, p1

    .line 84017161
    move-object v2, p2

    .line 84017162
    move-object v3, p3

    .line 84017163
    move-wide v4, p4

    .line 84017164
    invoke-static/range {v1 .. v6}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 84017167
    return-void
.end method

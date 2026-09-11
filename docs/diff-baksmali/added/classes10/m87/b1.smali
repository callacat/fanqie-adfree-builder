.class public Lm87/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb87/a;


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    iput-object v0, p0, Lm87/b1;->b:Ljava/util/List;

    .line 196627
    const/4 v0, -0x1

    .line 196628
    iput v0, p0, Lm87/b1;->c:I

    .line 196630
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104898
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :cond_7
    const-string v0, "installPastTime"

    .line 17104905
    sget-object v1, Lc97/f;->a:Lc97/f;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-wide v1, Lc97/f;->b:J

    .line 17104912
    const-wide/16 v3, 0x0

    .line 17104914
    cmp-long v5, v1, v3

    .line 17104916
    if-gtz v5, :cond_29

    .line 17104918
    sget-object v1, Lx57/c;->a:Lx57/c;

    .line 17104920
    invoke-virtual {v1}, Lx57/c;->getContext()Ljava/lang/ref/WeakReference;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_29

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Landroid/content/Context;

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    invoke-static {v1}, Lc97/f;->b(Landroid/content/Context;)V

    .line 17104937
    :cond_29
    sget-wide v1, Lc97/f;->b:J

    .line 17104939
    cmp-long v5, v1, v3

    .line 17104941
    if-gtz v5, :cond_32

    .line 17104943
    const-wide/16 v1, -0x1

    .line 17104945
    goto :goto_44

    .line 17104946
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104949
    move-result-wide v1

    .line 17104950
    sget-wide v5, Lc97/f;->b:J

    .line 17104952
    sub-long/2addr v1, v5

    .line 17104953
    cmp-long v5, v1, v3

    .line 17104955
    if-gez v5, :cond_40

    .line 17104957
    const-wide/16 v1, -0x2

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    const/16 v3, 0x3e8

    .line 17104962
    int-to-long v3, v3

    .line 17104963
    div-long/2addr v1, v3

    .line 17104964
    :goto_44
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_4d

    .line 17104968
    :catch_48
    move-exception p0

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104972
    const/4 p0, 0x0

    .line 17104973
    :goto_4d
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-nez p2, :cond_b

    .line 67305478
    :try_start_6
    new-instance p2, Lorg/json/JSONObject;

    .line 67305480
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67305483
    :cond_b
    const-string v1, "status"

    .line 67305485
    if-eqz p4, :cond_10

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 v0, -0x1

    .line 67305489
    :goto_11
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305492
    const/4 p4, 0x0

    .line 67305493
    invoke-virtual {p0, p1, p2, p3, p4}, Lm87/b1;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_18} :catch_19

    .line 67305496
    goto :goto_1d

    .line 67305497
    :catch_19
    move-exception p1

    .line 67305498
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67305501
    :goto_1d
    return-void
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 17104896
    iput p1, p0, Lm87/b1;->c:I

    .line 17104898
    invoke-virtual {p0}, Lm87/b1;->h()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_41

    .line 17104904
    iget-object p1, p0, Lm87/b1;->b:Ljava/util/List;

    .line 17104906
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    move-result p1

    .line 17104910
    xor-int/lit8 p1, p1, 0x1

    .line 17104912
    if-eqz p1, :cond_41

    .line 17104914
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, "[initReaderType]pendingEvent.size = "

    .line 17104920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v1, p0, Lm87/b1;->b:Ljava/util/List;

    .line 17104925
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "DefaultReaderMonitor"

    .line 17104938
    invoke-virtual {p1, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    new-instance p1, Lm87/a1;

    .line 17104943
    invoke-direct {p1, p0}, Lm87/a1;-><init>(Lm87/b1;)V

    .line 17104946
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104961
    :cond_41
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 67371008
    move-object v6, p0

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    move-object v1, p1

    .line 67371011
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371014
    invoke-virtual {p0}, Lm87/b1;->h()Z

    .line 67371017
    move-result v0

    .line 67371018
    if-nez v0, :cond_1f

    .line 67371020
    iget-object v0, v6, Lm87/b1;->b:Ljava/util/List;

    .line 67371022
    new-instance v2, Lcom/dragon/reader/lib/model/m;

    .line 67371024
    const/4 v12, 0x1

    .line 67371025
    move-object v7, v2

    .line 67371026
    move-object v8, p1

    .line 67371027
    move-object v9, p2

    .line 67371028
    move-object/from16 v10, p3

    .line 67371030
    move-object/from16 v11, p4

    .line 67371032
    invoke-direct/range {v7 .. v12}, Lcom/dragon/reader/lib/model/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67371035
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371038
    goto :goto_34

    .line 67371039
    :cond_1f
    move-object v0, p2

    .line 67371040
    invoke-virtual {p0, p2}, Lm87/b1;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371043
    move-result-object v2

    .line 67371044
    invoke-static/range {p3 .. p3}, Lm87/b1;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371047
    move-result-object v3

    .line 67371048
    move-object/from16 v0, p4

    .line 67371050
    invoke-virtual {p0, v0}, Lm87/b1;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371053
    move-result-object v4

    .line 67371054
    const/4 v5, 0x1

    .line 67371055
    move-object v0, p0

    .line 67371056
    move-object v1, p1

    .line 67371057
    invoke-virtual/range {v0 .. v5}, Lm87/b1;->l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67371060
    :goto_34
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "bdreader_sdk_launch"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {p0, v1, v0, v0, v2}, Lm87/b1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 131083
    return-void
.end method

.method public final e(JLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v6, 0x0

    .line 50462725
    move-object v1, p0

    .line 50462726
    move-object v2, p3

    .line 50462727
    move v3, p4

    .line 50462728
    move-wide v4, p1

    .line 50462729
    invoke-virtual/range {v1 .. v6}, Lm87/b1;->g(Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 50462732
    return-void
.end method

.method public final f(JLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 50593801
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    new-instance v2, Lorg/json/JSONObject;

    .line 50593806
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593809
    const-string v3, "status"

    .line 50593811
    if-eqz p4, :cond_16

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, -0x1

    .line 50593815
    :goto_17
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593818
    const-string p4, "duration"

    .line 50593820
    invoke-virtual {v2, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    invoke-virtual {p0, p3, v1, v2, p1}, Lm87/b1;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_23} :catch_24

    .line 50593827
    goto :goto_28

    .line 50593828
    :catch_24
    move-exception p1

    .line 50593829
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593832
    :goto_28
    return-void
.end method

.method public final g(Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371015
    move-result-wide v1

    .line 67371016
    sub-long/2addr v1, p3

    .line 67371017
    if-nez p5, :cond_13

    .line 67371019
    :try_start_b
    new-instance p5, Lorg/json/JSONObject;

    .line 67371021
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 67371024
    goto :goto_13

    .line 67371025
    :catch_11
    move-exception p1

    .line 67371026
    goto :goto_2b

    .line 67371027
    :cond_13
    :goto_13
    new-instance p3, Lorg/json/JSONObject;

    .line 67371029
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371032
    const-string p4, "status"

    .line 67371034
    if-eqz p2, :cond_1d

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 v0, -0x1

    .line 67371038
    :goto_1e
    invoke-virtual {p5, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371041
    const-string p2, "duration"

    .line 67371043
    invoke-virtual {p3, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371046
    const/4 p2, 0x0

    .line 67371047
    invoke-virtual {p0, p1, p5, p3, p2}, Lm87/b1;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2a} :catch_11

    .line 67371050
    goto :goto_2e

    .line 67371051
    :goto_2b
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371054
    :goto_2e
    return-void
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lm87/b1;->c:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    new-instance p1, Lorg/json/JSONObject;

    .line 16908292
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    :cond_7
    const-string v0, "readerType"

    .line 16908297
    iget v1, p0, Lm87/b1;->c:I

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16908302
    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    :cond_7
    iget-object v0, p0, Lm87/b1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    if-eqz v0, :cond_2d

    .line 17039371
    const-string v1, "bookId"

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    const-string v1, "chapterId"

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17039396
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_2d

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    :cond_2d
    :goto_2d
    return-object p1
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 84279296
    const/4 p5, 0x0

    .line 84279297
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    iget-object v0, p0, Lm87/b1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279302
    if-eqz v0, :cond_13

    .line 84279304
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 84279307
    move-result-object v0

    .line 84279308
    if-eqz v0, :cond_13

    .line 84279310
    invoke-interface {v0}, Li77/l;->C()Ljava/util/Map;

    .line 84279313
    move-result-object v0

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v0, 0x0

    .line 84279316
    :goto_14
    if-eqz v0, :cond_1c

    .line 84279318
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84279321
    move-result v1

    .line 84279322
    if-eqz v1, :cond_1d

    .line 84279324
    :cond_1c
    const/4 p5, 0x1

    .line 84279325
    :cond_1d
    const-string v1, "1114"

    .line 84279327
    if-nez p5, :cond_80

    .line 84279329
    if-eqz p2, :cond_4f

    .line 84279331
    :try_start_23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279334
    move-result-object p5

    .line 84279335
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279338
    move-result-object p5

    .line 84279339
    :goto_2b
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84279342
    move-result v0

    .line 84279343
    if-eqz v0, :cond_45

    .line 84279345
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279348
    move-result-object v0

    .line 84279349
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279354
    move-result-object v2

    .line 84279355
    check-cast v2, Ljava/lang/String;

    .line 84279357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279360
    move-result-object v0

    .line 84279361
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_44} :catch_45

    .line 84279364
    goto :goto_2b

    .line 84279365
    :catch_45
    :cond_45
    sget p5, Lb87/c;->a:I

    .line 84279367
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84279370
    move-result-object p5

    .line 84279371
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279374
    goto :goto_89

    .line 84279375
    :cond_4f
    new-instance p2, Lorg/json/JSONObject;

    .line 84279377
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279380
    :try_start_54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279383
    move-result-object p5

    .line 84279384
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279387
    move-result-object p5

    .line 84279388
    :goto_5c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84279391
    move-result v0

    .line 84279392
    if-eqz v0, :cond_76

    .line 84279394
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279397
    move-result-object v0

    .line 84279398
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279403
    move-result-object v2

    .line 84279404
    check-cast v2, Ljava/lang/String;

    .line 84279406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279409
    move-result-object v0

    .line 84279410
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_75} :catch_76

    .line 84279413
    goto :goto_5c

    .line 84279414
    :catch_76
    :cond_76
    sget p5, Lb87/c;->a:I

    .line 84279416
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84279419
    move-result-object p5

    .line 84279420
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279423
    goto :goto_89

    .line 84279424
    :cond_80
    sget p5, Lb87/c;->a:I

    .line 84279426
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84279429
    move-result-object p5

    .line 84279430
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279433
    :goto_89
    return-void
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 67371008
    move-object v6, p0

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    move-object v1, p1

    .line 67371011
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371014
    invoke-virtual {p0}, Lm87/b1;->h()Z

    .line 67371017
    move-result v0

    .line 67371018
    if-nez v0, :cond_1f

    .line 67371020
    iget-object v0, v6, Lm87/b1;->b:Ljava/util/List;

    .line 67371022
    new-instance v2, Lcom/dragon/reader/lib/model/m;

    .line 67371024
    const/4 v12, 0x0

    .line 67371025
    move-object v7, v2

    .line 67371026
    move-object v8, p1

    .line 67371027
    move-object v9, p2

    .line 67371028
    move-object/from16 v10, p3

    .line 67371030
    move-object/from16 v11, p4

    .line 67371032
    invoke-direct/range {v7 .. v12}, Lcom/dragon/reader/lib/model/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67371035
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371038
    goto :goto_34

    .line 67371039
    :cond_1f
    move-object v0, p2

    .line 67371040
    invoke-virtual {p0, p2}, Lm87/b1;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371043
    move-result-object v2

    .line 67371044
    invoke-static/range {p3 .. p3}, Lm87/b1;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371047
    move-result-object v3

    .line 67371048
    move-object/from16 v0, p4

    .line 67371050
    invoke-virtual {p0, v0}, Lm87/b1;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371053
    move-result-object v4

    .line 67371054
    const/4 v5, 0x0

    .line 67371055
    move-object v0, p0

    .line 67371056
    move-object v1, p1

    .line 67371057
    invoke-virtual/range {v0 .. v5}, Lm87/b1;->l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67371060
    :goto_34
    return-void
.end method

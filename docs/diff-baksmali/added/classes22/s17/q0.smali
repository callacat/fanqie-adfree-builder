.class public final synthetic Ls17/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/q0;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ls17/q0;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17170434
    sget v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v2, Ls17/g;->g:Ljava/util/List;

    .line 17170449
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170452
    move-result v2

    .line 17170453
    xor-int/lit8 v2, v2, 0x1

    .line 17170455
    if-eqz v2, :cond_81

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object v2, Ls17/g;->g:Ljava/util/List;

    .line 17170466
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170469
    move-result v2

    .line 17170470
    xor-int/lit8 v2, v2, 0x1

    .line 17170472
    const-string v3, ""

    .line 17170474
    if-nez v2, :cond_35

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    goto :goto_55

    .line 17170485
    :cond_35
    new-instance v2, Ly17/a;

    .line 17170487
    invoke-direct {v2}, Ly17/a;-><init>()V

    .line 17170490
    sget-object v4, Ls17/g;->g:Ljava/util/List;

    .line 17170492
    sget-object v5, Ls17/g;->i:Lof4/h;

    .line 17170494
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    new-instance v6, Ly17/c;

    .line 17170499
    invoke-direct {v6, v2, v4, v5}, Ly17/c;-><init>(Ly17/a;Ljava/util/List;Lof4/h;)V

    .line 17170502
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    :goto_55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170532
    move-result-object v2

    .line 17170533
    new-instance v3, Ls17/p;

    .line 17170535
    invoke-direct {v3, v0, p1}, Ls17/p;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17170538
    new-instance v4, Ls17/q;

    .line 17170540
    invoke-direct {v4, v3}, Ls17/q;-><init>(Ls17/p;)V

    .line 17170543
    new-instance v3, Ls17/r;

    .line 17170545
    invoke-direct {v3, v0, p1}, Ls17/r;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17170548
    new-instance p1, Ls17/s;

    .line 17170550
    invoke-direct {p1, v3}, Ls17/s;-><init>(Ls17/r;)V

    .line 17170553
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Pg()Lorg/json/JSONObject;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170568
    :goto_88
    return-void
.end method

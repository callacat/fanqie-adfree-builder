.class public final synthetic Lzo6/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/g2;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lzo6/g2;->a:Lzo6/c2;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/UgcActionData;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17170441
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170447
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcActionData;->objectId:Ljava/lang/String;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v3, v2

    .line 17170451
    :goto_13
    iput-object v3, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17170453
    if-eqz p1, :cond_1a

    .line 17170455
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcActionData;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v2

    .line 17170459
    :goto_1b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170461
    if-eqz p1, :cond_22

    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcActionData;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v3, v2

    .line 17170467
    :goto_23
    iput-object v3, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17170469
    if-eqz p1, :cond_2a

    .line 17170471
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcActionData;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v3, v2

    .line 17170475
    :goto_2b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17170477
    if-eqz p1, :cond_32

    .line 17170479
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcActionData;->actionReason:Ljava/lang/String;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v3, v2

    .line 17170483
    :goto_33
    iput-object v3, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReason:Ljava/lang/String;

    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170487
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcActionData;->actionReasonType:Lcom/dragon/read/rpc/model/UgcActionReasonType;

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v3, v2

    .line 17170491
    :goto_3b
    iput-object v3, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReasonType:Lcom/dragon/read/rpc/model/UgcActionReasonType;

    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170504
    move-result-object v1

    .line 17170505
    new-instance v3, Lzo6/z1;

    .line 17170507
    invoke-direct {v3}, Lzo6/z1;-><init>()V

    .line 17170510
    new-instance v4, Lzo6/a2;

    .line 17170512
    invoke-direct {v4, v3}, Lzo6/a2;-><init>(Lzo6/z1;)V

    .line 17170515
    new-instance v3, Lzo6/b2;

    .line 17170517
    invoke-direct {v3}, Lzo6/b2;-><init>()V

    .line 17170520
    new-instance v5, Lzo6/g1;

    .line 17170522
    invoke-direct {v5, v3}, Lzo6/g1;-><init>(Lzo6/b2;)V

    .line 17170525
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170528
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170530
    iget-object v3, v0, Lzo6/c2;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    iget-object v4, v0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170534
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170536
    iget-object v5, v0, Lzo6/c2;->e:Ljava/lang/String;

    .line 17170538
    if-eqz p1, :cond_6f

    .line 17170540
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UgcActionData;->actionReason:Ljava/lang/String;

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v6, v2

    .line 17170544
    :goto_70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/social/post/PostReporter;->u(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v4, "key_dislike_count_"

    .line 17170564
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object v3, v0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 17170576
    const/4 v4, 0x0

    .line 17170577
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170580
    move-result v3

    .line 17170581
    iget-object v5, v0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 17170583
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170586
    move-result-object v5

    .line 17170587
    add-int/lit8 v3, v3, 0x1

    .line 17170589
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170596
    iget-object v1, v0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170598
    invoke-static {v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 17170601
    move-result-object v1

    .line 17170602
    const/4 v3, 0x2

    .line 17170603
    invoke-static {v1, v3, v4}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17170606
    if-eqz p1, :cond_b2

    .line 17170608
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcActionData;->toast:Ljava/lang/String;

    .line 17170610
    :cond_b2
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170613
    move-result p1

    .line 17170614
    if-eqz p1, :cond_bb

    .line 17170616
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170619
    :cond_bb
    iget-object p1, v0, Lzo6/c2;->f:Lkotlin/jvm/functions/Function0;

    .line 17170621
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170624
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17170627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    return-object p1
.end method

.class public final Luy5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy5/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/model/InactiveInfo;

.field public f:Lcom/dragon/read/model/SetAdFreeData;

.field public final g:Luy5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luy5/f$a;

    return-void
.end method

.method public constructor <init>(ZILcom/dragon/read/model/InactiveInfo;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-boolean p1, p0, Luy5/f;->a:Z

    .line 50528263
    iput p2, p0, Luy5/f;->b:I

    .line 50528265
    const-string p1, ""

    .line 50528267
    iput-object p1, p0, Luy5/f;->c:Ljava/lang/String;

    .line 50528269
    iput-object p1, p0, Luy5/f;->d:Ljava/lang/String;

    .line 50528271
    iput-object p3, p0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 50528273
    new-instance p1, Luy5/g;

    .line 50528275
    invoke-direct {p1, p0}, Luy5/g;-><init>(Luy5/f;)V

    .line 50528278
    iput-object p1, p0, Luy5/f;->g:Luy5/g;

    .line 50528280
    return-void
.end method

.method public static d()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "TakeOver.FreeAdCommand"

    .line 196613
    const-string v2, "tryShowOldUserSignInDialog"

    .line 196615
    const-string v3, "growth"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    new-instance v0, Landroid/content/Intent;

    .line 196622
    const-string v1, "action_show_old_user_sign_in_dialog"

    .line 196624
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196630
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "TakeOver.FreeAdCommand"

    .line 327685
    const-string v3, "showDialogWhenBookMallShow"

    .line 327687
    const-string v4, "growth"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    const/4 v1, 0x1

    .line 327693
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327695
    iget-object v2, p0, Luy5/f;->g:Luy5/g;

    .line 327697
    aput-object v2, v1, v0

    .line 327699
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327702
    iget-object v0, p0, Luy5/f;->g:Luy5/g;

    .line 327704
    const-string v1, "action_book_mall_show"

    .line 327706
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327713
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327715
    new-instance v1, Luy5/f$b;

    .line 327717
    invoke-direct {v1, p0}, Luy5/f$b;-><init>(Luy5/f;)V

    .line 327720
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327733
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_5c

    .line 327747
    sget-object v1, Lx16/d2;->a:Lx16/d2;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {}, Lx16/d2;->c()Z

    .line 327755
    move-result v1

    .line 327756
    if-nez v1, :cond_59

    .line 327758
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {}, Lx16/y1;->f()Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5c

    .line 327769
    :cond_59
    invoke-virtual {p0, v0}, Luy5/f;->c(Landroid/app/Activity;)V

    .line 327772
    :cond_5c
    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "start"

    .line 393221
    const-string v3, "growth"

    .line 393223
    const-string v4, "TakeOver.FreeAdCommand"

    .line 393225
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lx16/y1;->f()Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_1b

    .line 393239
    invoke-virtual {p0}, Luy5/f;->a()V

    .line 393242
    return-void

    .line 393243
    :cond_1b
    new-instance v1, Luy5/a;

    .line 393245
    invoke-direct {v1, p0}, Luy5/a;-><init>(Luy5/f;)V

    .line 393248
    new-array v2, v0, [Ljava/lang/Object;

    .line 393250
    const-string v5, "freeAd"

    .line 393252
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    new-instance v2, Lcom/dragon/read/model/AdFreeRequest;

    .line 393257
    invoke-direct {v2}, Lcom/dragon/read/model/AdFreeRequest;-><init>()V

    .line 393260
    iget v3, p0, Luy5/f;->b:I

    .line 393262
    iput v3, v2, Lcom/dragon/read/model/AdFreeRequest;->adFreeHours:I

    .line 393264
    iget-object v3, p0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 393266
    if-eqz v3, :cond_6a

    .line 393268
    const/4 v3, 0x2

    .line 393269
    new-array v3, v3, [Ljava/lang/Integer;

    .line 393271
    const/4 v4, 0x5

    .line 393272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v4

    .line 393276
    aput-object v4, v3, v0

    .line 393278
    const/4 v4, 0x6

    .line 393279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    move-result-object v4

    .line 393283
    const/4 v5, 0x1

    .line 393284
    aput-object v4, v3, v5

    .line 393286
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393289
    move-result-object v3

    .line 393290
    iget-object v4, p0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 393292
    iget v4, v4, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 393294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_6a

    .line 393304
    iget-object v3, p0, Luy5/f;->e:Lcom/dragon/read/model/InactiveInfo;

    .line 393306
    iget-object v4, v3, Lcom/dragon/read/model/InactiveInfo;->vipPresent:Lcom/dragon/read/model/VipPresentInfo;

    .line 393308
    if-eqz v4, :cond_60

    .line 393310
    iget v0, v4, Lcom/dragon/read/model/VipPresentInfo;->hours:I

    .line 393312
    :cond_60
    iput v0, v2, Lcom/dragon/read/model/AdFreeRequest;->vipPresentHours:I

    .line 393314
    iget v0, v3, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 393316
    iput v0, v2, Lcom/dragon/read/model/AdFreeRequest;->inactiveType:I

    .line 393318
    iget v0, v3, Lcom/dragon/read/model/InactiveInfo;->readAdFreeHours:I

    .line 393320
    iput v0, v2, Lcom/dragon/read/model/AdFreeRequest;->readAdFreeHours:I

    .line 393322
    :cond_6a
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0, v2}, Lna6/a$a;->setAdFreeRxJava(Lcom/dragon/read/model/AdFreeRequest;)Lio/reactivex/Observable;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393345
    move-result-object v0

    .line 393346
    new-instance v2, Luy5/b;

    .line 393348
    invoke-direct {v2, p0, v1}, Luy5/b;-><init>(Luy5/f;Luy5/a;)V

    .line 393351
    new-instance v1, Luy5/c;

    .line 393353
    invoke-direct {v1, v2}, Luy5/c;-><init>(Luy5/b;)V

    .line 393356
    new-instance v2, Luy5/d;

    .line 393358
    invoke-direct {v2, p0}, Luy5/d;-><init>(Luy5/f;)V

    .line 393361
    new-instance v3, Luy5/e;

    .line 393363
    invoke-direct {v3, v2}, Luy5/e;-><init>(Luy5/d;)V

    .line 393366
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393369
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    const-string v2, "tryShowDialog"

    .line 17170437
    const-string v3, "growth"

    .line 17170439
    const-string v4, "TakeOver.FreeAdCommand"

    .line 17170441
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17170447
    iget-object v2, p0, Luy5/f;->g:Luy5/g;

    .line 17170449
    aput-object v2, v1, v0

    .line 17170451
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170454
    iget-object v1, p0, Luy5/f;->f:Lcom/dragon/read/model/SetAdFreeData;

    .line 17170456
    if-eqz v1, :cond_21

    .line 17170458
    iget-object v1, v1, Lcom/dragon/read/model/SetAdFreeData;->popupInfo:Lcom/dragon/read/model/AdFreePopupInfo;

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/model/AdFreePopupInfo;->bookList:Ljava/util/List;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170468
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17170475
    move-result v2

    .line 17170476
    if-nez v2, :cond_58

    .line 17170478
    if-eqz v1, :cond_58

    .line 17170480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170483
    move-result v2

    .line 17170484
    const/4 v5, 0x3

    .line 17170485
    if-lt v2, v5, :cond_58

    .line 17170487
    const-string v2, "enqueue"

    .line 17170489
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170496
    sget-object v2, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 17170498
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->senior_user_gift_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v3}, Lcom/dragon/read/pop/PopDefiner;->a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 17170506
    move-result-object v2

    .line 17170507
    new-instance v3, Luy5/f$c;

    .line 17170509
    invoke-direct {v3, p1, v1, p0}, Luy5/f$c;-><init>(Landroid/app/Activity;Ljava/util/List;Luy5/f;)V

    .line 17170512
    const/4 v4, 0x0

    .line 17170513
    const-string v5, "tryShowDialog"

    .line 17170515
    move-object v1, p1

    .line 17170516
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    new-instance v6, Luy5/f$d;

    .line 17170522
    invoke-direct {v6, p0}, Luy5/f$d;-><init>(Luy5/f;)V

    .line 17170525
    new-instance v7, Luy5/f$e;

    .line 17170527
    invoke-direct {v7, p0}, Luy5/f$e;-><init>(Luy5/f;)V

    .line 17170530
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt$a;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    const-string v0, "free_ad_dialog_opt_v631"

    .line 17170537
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->b:Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;

    .line 17170539
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v1, ""

    .line 17170545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;

    .line 17170550
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->isEnable:Z

    .line 17170552
    if-eqz v0, :cond_ae

    .line 17170554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    iget v1, p0, Luy5/f;->b:I

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    const-string/jumbo v1, "\u5c0f\u65f6"

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v4

    .line 17170574
    new-instance v8, Luy5/t;

    .line 17170576
    const-string v2, "TakeOver.FreeAdCommand"

    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    const-string/jumbo v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17170583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v1, "\n\u9605\u8bfb\u514d\u5e7f\u4f53\u9a8c"

    .line 17170591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    const-string v5, "lost"

    .line 17170600
    move-object v0, v8

    .line 17170601
    move-object v1, p1

    .line 17170602
    invoke-direct/range {v0 .. v7}, Luy5/t;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/a;Loy5/a;)V

    .line 17170605
    goto :goto_bd

    .line 17170606
    :cond_ae
    new-instance v8, Luy5/p;

    .line 17170608
    iget v2, p0, Luy5/f;->b:I

    .line 17170610
    iget-object v3, p0, Luy5/f;->c:Ljava/lang/String;

    .line 17170612
    iget-object v4, p0, Luy5/f;->d:Ljava/lang/String;

    .line 17170614
    move-object v0, v8

    .line 17170615
    move-object v1, p1

    .line 17170616
    move-object v5, v6

    .line 17170617
    move-object v6, v7

    .line 17170618
    invoke-direct/range {v0 .. v6}, Luy5/p;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Luy5/f$d;Luy5/f$e;)V

    .line 17170621
    :goto_bd
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170623
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->senior_user_gift_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170625
    const/4 v4, 0x0

    .line 17170626
    const-string v5, "tryShowDialog"

    .line 17170628
    move-object v1, p1

    .line 17170629
    move-object v3, v8

    .line 17170630
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170637
    return-void
.end method

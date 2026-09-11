.class public Lcom/ss/android/newmedia/message/MessageReceiverService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public a:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public b:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "MessageReceiverService"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "com.ss.android.message"

    .line 33947649
    .line 33947650
    const-string v1, "message received, msg is: "

    .line 33947651
    .line 33947652
    if-eqz p1, :cond_87

    .line 33947653
    .line 33947654
    if-nez p2, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_87

    .line 33947657
    .line 33947658
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v2, "MessageReceiverService"

    .line 33947663
    .line 33947664
    if-eqz p1, :cond_1d

    .line 33947665
    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string v3, "action = "

    .line 33947669
    .line 33947670
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-nez v3, :cond_47

    .line 33947689
    .line 33947690
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    const-string p2, "notify enable = "

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-void

    .line 33947719
    :cond_47
    :try_start_47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_87

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-nez p1, :cond_59

    .line 33947734
    .line 33947735
    const/4 p1, 0x0

    .line 33947736
    goto :goto_5f

    .line 33947737
    :cond_59
    const-string p1, "message_data"

    .line 33947738
    .line 33947739
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    :goto_5f
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    if-eqz p2, :cond_66

    .line 33947748
    .line 33947749
    return-void

    .line 33947750
    :cond_66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    check-cast p2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33947770
    .line 33947771
    const/4 v0, 0x2

    .line 33947772
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/MessageReceiverService;->b()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_82} :catch_83

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_87

    .line 33947779
    :catch_83
    move-exception p1

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "power"

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/os/PowerManager;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->n0()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_4d

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v3, "tryWakeupScreen isScreenOn = "

    .line 327712
    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "MessageReceiverService"

    .line 327724
    .line 327725
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    if-eqz v1, :cond_33

    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    const v1, 0x10000006

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->I0()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    int-to-long v1, v1

    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 2

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "MessageReceiverService"

    .line 17039361
    .line 17039362
    const-string v1, "onBind"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_15

    .line 17039368
    .line 17039369
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Lcom/ss/android/newmedia/message/MessageReceiverService$b;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/message/MessageReceiverService$b;-><init>(Lcom/ss/android/newmedia/message/MessageReceiverService;Landroid/content/Intent;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->b:Landroid/os/Messenger;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_29

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039391
    .line 17039392
    new-instance p1, Landroid/os/Messenger;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->b:Landroid/os/Messenger;

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->b:Landroid/os/Messenger;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

.method public final onCreate()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p0, p1}, Lcom/ss/android/newmedia/message/MessageReceiverService;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_8

    .line 16908292
    :catchall_4
    move-exception p1

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50659330
    .line 50659331
    .line 50659332
    move-result p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_5} :catch_b
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 50659333
    goto :goto_36

    .line 50659334
    :catchall_6
    move-exception p1

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_35

    .line 50659339
    :catch_b
    move-exception p2

    .line 50659340
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 50659341
    .line 50659342
    .line 50659343
    :try_start_f
    const-class p2, Landroid/app/IntentService;

    .line 50659344
    .line 50659345
    const-string v1, "mServiceHandler"

    .line 50659346
    .line 50659347
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Landroid/os/Handler;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    .line 50659360
    .line 50659361
    goto :goto_27

    .line 50659362
    :catch_22
    move-exception p2

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659364
    .line 50659365
    .line 50659366
    const/4 p2, 0x0

    .line 50659367
    :goto_27
    if-nez p2, :cond_35

    .line 50659368
    .line 50659369
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    new-instance v1, Lcom/ss/android/newmedia/message/MessageReceiverService$a;

    .line 50659374
    .line 50659375
    invoke-direct {v1, p0, p1, p3}, Lcom/ss/android/newmedia/message/MessageReceiverService$a;-><init>(Lcom/ss/android/newmedia/message/MessageReceiverService;Landroid/content/Intent;I)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    :goto_35
    const/4 p1, 0x2

    .line 50659382
    :goto_36
    const-class p2, Lvq7/a$b;

    .line 50659383
    .line 50659384
    invoke-static {p2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Lvq7/a$b;

    .line 50659389
    .line 50659390
    invoke-interface {p2}, Lvq7/a$b;->i()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    if-eqz p2, :cond_45

    .line 50659395
    .line 50659396
    const/4 p1, 0x2

    .line 50659397
    :cond_45
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    if-eqz p2, :cond_6c

    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    const-string v1, "intercept_sticky_service"

    .line 50659412
    .line 50659413
    const-string v2, "class_name"

    .line 50659414
    .line 50659415
    invoke-static {p3, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    const-string v1, "intercept service onStartCommand "

    .line 50659421
    .line 50659422
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p3

    .line 50659426
    const/4 v1, 0x0

    .line 50659427
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659428
    .line 50659429
    const-string v2, "default"

    .line 50659430
    .line 50659431
    const-string v3, "ServiceAop"

    .line 50659432
    .line 50659433
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    if-eqz p2, :cond_6f

    .line 50659437
    .line 50659438
    goto :goto_70

    .line 50659439
    :cond_6f
    move v0, p1

    .line 50659440
    :goto_70
    return v0
.end method

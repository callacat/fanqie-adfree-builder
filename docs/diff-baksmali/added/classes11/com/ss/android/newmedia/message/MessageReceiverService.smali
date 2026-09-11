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

    .line 65538
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "com.ss.android.message"

    .line 33947650
    const-string v1, "message received, msg is: "

    .line 33947652
    if-eqz p1, :cond_87

    .line 33947654
    if-nez p2, :cond_a

    .line 33947656
    goto/16 :goto_87

    .line 33947658
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v2, "MessageReceiverService"

    .line 33947664
    if-eqz p1, :cond_1d

    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947668
    const-string v3, "action = "

    .line 33947670
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    move-result-object v3

    .line 33947674
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    :cond_1d
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 33947687
    move-result v3

    .line 33947688
    if-nez v3, :cond_47

    .line 33947690
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947692
    const-string p2, "notify enable = "

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 33947707
    move-result p2

    .line 33947708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    :try_start_47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_87

    .line 33947725
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-nez p1, :cond_59

    .line 33947735
    const/4 p1, 0x0

    .line 33947736
    goto :goto_5f

    .line 33947737
    :cond_59
    const-string p1, "message_data"

    .line 33947739
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object p1

    .line 33947743
    :goto_5f
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947746
    move-result p2

    .line 33947747
    if-eqz p2, :cond_66

    .line 33947749
    return-void

    .line 33947750
    :cond_66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947752
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 33947768
    move-result-object p2

    .line 33947769
    check-cast p2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33947771
    const/4 v0, 0x2

    .line 33947772
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V

    .line 33947775
    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/MessageReceiverService;->b()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_82} :catch_83

    .line 33947778
    goto :goto_87

    .line 33947779
    :catch_83
    move-exception p1

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    .line 327682
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/os/PowerManager;

    .line 327688
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->n0()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_4e

    .line 327705
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 327708
    move-result v1

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    const-string/jumbo v3, "tryWakeupScreen isScreenOn = "

    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "MessageReceiverService"

    .line 327725
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    if-eqz v1, :cond_34

    .line 327730
    return-void

    .line 327731
    :cond_34
    const v1, 0x10000006

    .line 327734
    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->I0()I

    .line 327752
    move-result v1

    .line 327753
    int-to-long v1, v1

    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 327757
    :cond_4e
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

    .line 17039362
    const-string v1, "onBind"

    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_15

    .line 17039369
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Lcom/ss/android/newmedia/message/MessageReceiverService$b;

    .line 17039375
    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/message/MessageReceiverService$b;-><init>(Lcom/ss/android/newmedia/message/MessageReceiverService;Landroid/content/Intent;)V

    .line 17039378
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->b:Landroid/os/Messenger;

    .line 17039383
    if-nez p1, :cond_29

    .line 17039385
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039390
    iput-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039392
    new-instance p1, Landroid/os/Messenger;

    .line 17039394
    iget-object v0, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039396
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 17039399
    iput-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->b:Landroid/os/Messenger;

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService;->b:Landroid/os/Messenger;

    .line 17039403
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

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

    .line 16908291
    goto :goto_8

    .line 16908292
    :catchall_4
    move-exception p1

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

    .line 50659338
    goto :goto_35

    .line 50659339
    :catch_b
    move-exception p2

    .line 50659340
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 50659343
    :try_start_f
    const-class p2, Landroid/app/IntentService;

    .line 50659345
    const-string v1, "mServiceHandler"

    .line 50659347
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659350
    move-result-object p2

    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659355
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Landroid/os/Handler;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    .line 50659361
    goto :goto_27

    .line 50659362
    :catch_22
    move-exception p2

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659366
    const/4 p2, 0x0

    .line 50659367
    :goto_27
    if-nez p2, :cond_35

    .line 50659369
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50659372
    move-result-object p2

    .line 50659373
    new-instance v1, Lcom/ss/android/newmedia/message/MessageReceiverService$a;

    .line 50659375
    invoke-direct {v1, p0, p1, p3}, Lcom/ss/android/newmedia/message/MessageReceiverService$a;-><init>(Lcom/ss/android/newmedia/message/MessageReceiverService;Landroid/content/Intent;I)V

    .line 50659378
    invoke-virtual {p2, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50659381
    :cond_35
    :goto_35
    const/4 p1, 0x2

    .line 50659382
    :goto_36
    const-class p2, Lvq7/a$b;

    .line 50659384
    invoke-static {p2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Lvq7/a$b;

    .line 50659390
    invoke-interface {p2}, Lvq7/a$b;->i()Z

    .line 50659393
    move-result p2

    .line 50659394
    if-eqz p2, :cond_45

    .line 50659396
    const/4 p1, 0x2

    .line 50659397
    :cond_45
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659400
    move-result p2

    .line 50659401
    if-eqz p2, :cond_6c

    .line 50659403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659410
    move-result-object p3

    .line 50659411
    const-string v1, "intercept_sticky_service"

    .line 50659413
    const-string v2, "class_name"

    .line 50659415
    invoke-static {p3, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659420
    const-string v1, "intercept service onStartCommand "

    .line 50659422
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659425
    move-result-object p3

    .line 50659426
    const/4 v1, 0x0

    .line 50659427
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659429
    const-string v2, "default"

    .line 50659431
    const-string v3, "ServiceAop"

    .line 50659433
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659436
    :cond_6c
    if-eqz p2, :cond_6f

    .line 50659438
    goto :goto_70

    .line 50659439
    :cond_6f
    move v0, p1

    .line 50659440
    :goto_70
    return v0
.end method

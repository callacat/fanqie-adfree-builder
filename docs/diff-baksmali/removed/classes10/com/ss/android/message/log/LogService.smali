.class public Lcom/ss/android/message/log/LogService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public a:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "events"

    .line 17170433
    .line 17170434
    const-string v1, "PushLog"

    .line 17170435
    .line 17170436
    const-string v2, "events = "

    .line 17170437
    .line 17170438
    const-string v3, "handleMsg msg.what = "

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    :try_start_9
    invoke-static {p0}, Lcq7/a;->c(Landroid/content/Context;)Lcq7/a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_11
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 17170445
    goto :goto_16

    .line 17170446
    :catchall_e
    move-exception p1

    .line 17170447
    goto/16 :goto_ef

    .line 17170448
    .line 17170449
    :catch_11
    move-exception v5

    .line 17170450
    :try_start_12
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170451
    .line 17170452
    .line 17170453
    move-object v5, v4

    .line 17170454
    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17170460
    .line 17170461
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17170472
    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    const/4 v7, 0x1

    .line 17170475
    const/4 v8, 0x2

    .line 17170476
    if-eqz v3, :cond_82

    .line 17170477
    .line 17170478
    if-eq v3, v7, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_f2

    .line 17170481
    .line 17170482
    :cond_32
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_f2

    .line 17170485
    .line 17170486
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170487
    .line 17170488
    check-cast p1, Landroid/os/Bundle;

    .line 17170489
    .line 17170490
    const-string v2, "event_ids"

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_f2

    .line 17170497
    .line 17170498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v3, "event_ids = "

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    sget v3, Lcom/bytedance/common/utility/collection/a;->a:I

    .line 17170509
    .line 17170510
    new-instance v3, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    array-length v7, p1

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    :goto_55
    if-ge v9, v7, :cond_63

    .line 17170518
    .line 17170519
    aget-wide v10, p1, v9

    .line 17170520
    .line 17170521
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v10

    .line 17170525
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    add-int/lit8 v9, v9, 0x1

    .line 17170529
    .line 17170530
    goto :goto_55

    .line 17170531
    :cond_63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-nez v5, :cond_77

    .line 17170542
    .line 17170543
    invoke-static {v4, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 17170548
    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    :cond_77
    array-length v0, p1

    .line 17170552
    :goto_78
    if-ge v6, v0, :cond_f2

    .line 17170553
    .line 17170554
    aget-wide v1, p1, v6

    .line 17170555
    .line 17170556
    invoke-virtual {v5, v1, v2}, Lcq7/a;->a(J)V

    .line 17170557
    .line 17170558
    .line 17170559
    add-int/lit8 v6, v6, 0x1

    .line 17170560
    .line 17170561
    goto :goto_78

    .line 17170562
    :cond_82
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_f2

    .line 17170565
    .line 17170566
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    check-cast p1, Landroid/os/Bundle;

    .line 17170569
    .line 17170570
    const-string v9, "start_id"

    .line 17170571
    .line 17170572
    const-wide/16 v10, 0x0

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v9

    .line 17170578
    if-nez v5, :cond_9c

    .line 17170579
    .line 17170580
    invoke-static {v4, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    invoke-virtual {v5, v9, v10}, Lcq7/a;->b(J)Lorg/json/JSONArray;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    if-nez p1, :cond_aa

    .line 17170593
    .line 17170594
    invoke-static {v4, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    invoke-static {v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    new-instance v5, Landroid/os/Bundle;

    .line 17170607
    .line 17170608
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v8

    .line 17170615
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result p1
    :try_end_be
    .catchall {:try_start_12 .. :try_end_be} :catchall_e

    .line 17170622
    const/4 v8, 0x5

    .line 17170623
    const-string v9, "has_more"

    .line 17170624
    .line 17170625
    if-lt p1, v8, :cond_c7

    .line 17170626
    .line 17170627
    :try_start_c3
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    const-string v0, " has_more = "

    .line 17170647
    .line 17170648
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170666
    .line 17170667
    invoke-virtual {v3, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_ee
    .catchall {:try_start_c3 .. :try_end_ee} :catchall_e

    .line 17170668
    .line 17170669
    .line 17170670
    goto :goto_f2

    .line 17170671
    :goto_ef
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "onBind "

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "PushLog"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/ss/android/message/log/LogService;->a:Landroid/os/Messenger;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "onCreate "

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "PushLog"

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :try_start_16
    sget v0, Lvq7/a;->a:I

    .line 262167
    .line 262168
    const-class v0, Lvq7/a$a;

    .line 262169
    .line 262170
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lvq7/a$a;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Lvq7/a$a;->tryInit()V
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_25

    .line 262179
    .line 262180
    .line 262181
    :catchall_25
    :cond_25
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262182
    .line 262183
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262195
    .line 262196
    .line 262197
    new-instance v1, Landroid/os/Messenger;

    .line 262198
    .line 262199
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 262200
    .line 262201
    .line 262202
    iput-object v1, p0, Lcom/ss/android/message/log/LogService;->a:Landroid/os/Messenger;

    .line 262203
    .line 262204
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    const/4 p3, 0x2

    .line 50593801
    if-eqz p2, :cond_12

    .line 50593802
    .line 50593803
    invoke-interface {p2}, Lvq7/a$b;->i()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    if-eqz p2, :cond_12

    .line 50593808
    .line 50593809
    const/4 p1, 0x2

    .line 50593810
    :cond_12
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    if-eqz p2, :cond_39

    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    const-string v1, "intercept_sticky_service"

    .line 50593825
    .line 50593826
    const-string v2, "class_name"

    .line 50593827
    .line 50593828
    invoke-static {v0, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    const-string v1, "intercept service onStartCommand "

    .line 50593834
    .line 50593835
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    const/4 v1, 0x0

    .line 50593840
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593841
    .line 50593842
    const-string v2, "default"

    .line 50593843
    .line 50593844
    const-string v3, "ServiceAop"

    .line 50593845
    .line 50593846
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    if-eqz p2, :cond_3c

    .line 50593850
    .line 50593851
    goto :goto_3d

    .line 50593852
    :cond_3c
    move p3, p1

    .line 50593853
    :goto_3d
    return p3
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "onUnBind "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "PushLog"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

## classes9/com/hw/HWPushAdapter.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0fbc    # 9.24E-40f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0fbc    # 9.24E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/hw/HWPushAdapter;->dialogRequestPushType:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/hw/HWPushAdapter;->dialogRequestPushType:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static getHwPush()I
[MOD-CHANGED]
.method public static getHwPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/hw/HWPushAdapter;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 196631
    :cond_17
    sget v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHwPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/hw/HWPushAdapter;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 196630
    .line 196631
    :cond_17
    sget v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 196632
    .line 196633
    return v0
.end method


.method private requestNotificationPermissionInternal(Ljava/lang/String;ILandroid/app/Activity;Lmf0/k;ILmf0/k;)V
[MOD-CHANGED]
.method private requestNotificationPermissionInternal(Ljava/lang/String;ILandroid/app/Activity;Lmf0/k;ILmf0/k;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 100859907
    move-result-object p6

    .line 100859908
    new-instance v7, Lcom/hw/HWPushAdapter$b;

    .line 100859910
    move-object v0, v7

    .line 100859911
    move-object v1, p0

    .line 100859912
    move-object v2, p3

    .line 100859913
    move-object v3, p4

    .line 100859914
    move-object v4, p1

    .line 100859915
    move v5, p5

    .line 100859916
    move v6, p2

    .line 100859917
    invoke-direct/range {v0 .. v6}, Lcom/hw/HWPushAdapter$b;-><init>(Lcom/hw/HWPushAdapter;Landroid/app/Activity;Lmf0/k;Ljava/lang/String;II)V

    .line 100859920
    invoke-virtual {p6, v7}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method private requestNotificationPermissionInternal(Ljava/lang/String;ILandroid/app/Activity;Lmf0/k;ILmf0/k;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object p6

    .line 100859908
    new-instance v7, Lcom/hw/HWPushAdapter$b;

    .line 100859909
    .line 100859910
    move-object v0, v7

    .line 100859911
    move-object v1, p0

    .line 100859912
    move-object v2, p3

    .line 100859913
    move-object v3, p4

    .line 100859914
    move-object v4, p1

    .line 100859915
    move v5, p5

    .line 100859916
    move v6, p2

    .line 100859917
    invoke-direct/range {v0 .. v6}, Lcom/hw/HWPushAdapter$b;-><init>(Lcom/hw/HWPushAdapter;Landroid/app/Activity;Lmf0/k;Ljava/lang/String;II)V

    .line 100859918
    .line 100859919
    .line 100859920
    invoke-virtual {p6, v7}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lte7/a;->a:I

    .line 33816578
    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816588
    const-string v0, "HWPush. You need to declare metadata \"com.huawei.hms.client.appid \" in AndroidManifest.xml"

    .line 33816590
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x1

    .line 33816596
    :goto_14
    new-instance v1, Lcb1/c$a;

    .line 33816598
    const-string v2, "com.huawei.MessageService"

    .line 33816600
    invoke-direct {v1, v2}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816606
    move-result-object v2

    .line 33816607
    iget-object v3, v1, Lcb1/c$a;->a:Lcb1/c;

    .line 33816609
    iput-object v2, v3, Lcb1/c;->c:Ljava/lang/String;

    .line 33816611
    new-instance v2, Lcb1/c$b;

    .line 33816613
    const-string v3, "com.huawei.push.action.MESSAGING_EVENT"

    .line 33816615
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-direct {v2, v3}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33816622
    invoke-virtual {v1, v2}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33816625
    iget-object v1, v1, Lcb1/c$a;->a:Lcb1/c;

    .line 33816627
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816630
    move-result-object v1

    .line 33816631
    const-string v2, "HWPush"

    .line 33816633
    invoke-static {p2, p1, v2, v1}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33816636
    move-result p1

    .line 33816637
    and-int/2addr p1, v0

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lte7/a;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816587
    .line 33816588
    const-string v0, "HWPush. You need to declare metadata \"com.huawei.hms.client.appid \" in AndroidManifest.xml"

    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x1

    .line 33816596
    :goto_14
    new-instance v1, Lcb1/c$a;

    .line 33816597
    .line 33816598
    const-string v2, "com.huawei.MessageService"

    .line 33816599
    .line 33816600
    invoke-direct {v1, v2}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    iget-object v3, v1, Lcb1/c$a;->a:Lcb1/c;

    .line 33816608
    .line 33816609
    iput-object v2, v3, Lcb1/c;->c:Ljava/lang/String;

    .line 33816610
    .line 33816611
    new-instance v2, Lcb1/c$b;

    .line 33816612
    .line 33816613
    const-string v3, "com.huawei.push.action.MESSAGING_EVENT"

    .line 33816614
    .line 33816615
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-direct {v2, v3}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1, v2}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object v1, v1, Lcb1/c$a;->a:Lcb1/c;

    .line 33816626
    .line 33816627
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    const-string v2, "HWPush"

    .line 33816632
    .line 33816633
    invoke-static {p2, p1, v2, v1}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p1

    .line 33816637
    and-int/2addr p1, v0

    .line 33816638
    return p1
.end method


.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    const-string v1, "HWPush"

    .line 33947652
    const-string v2, "delete profile id error msg is :"

    .line 33947654
    const-string v3, "finished delete profile id,success:"

    .line 33947656
    const-string v4, "finished delete profile id,task is :"

    .line 33947658
    const-string v5, "cur device support profile id,delete profile id,profileId is "

    .line 33947660
    const-string v6, "[deleteProfileId]supportProfile:"

    .line 33947662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947665
    move-result-wide v9

    .line 33947666
    const/4 v13, 0x0

    .line 33947667
    const/4 v14, 0x1

    .line 33947668
    :try_start_14
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 33947671
    move-result-object v7

    .line 33947672
    invoke-virtual {v7}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 33947675
    move-result v7

    .line 33947676
    sget-object v8, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947678
    iget-object v8, v8, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947680
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33947682
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v6

    .line 33947692
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    if-eqz v7, :cond_bc

    .line 33947701
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947703
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-static {v1, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 33947718
    invoke-direct {v5, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947721
    new-array v7, v14, [Lhe7/Task;

    .line 33947723
    aput-object v6, v7, v13

    .line 33947725
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 33947728
    move-result-object v8

    .line 33947729
    invoke-virtual {v8, v0}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;)Lhe7/Task;

    .line 33947732
    move-result-object v0

    .line 33947733
    new-instance v8, Lcom/hw/HWPushAdapter$d;

    .line 33947735
    invoke-direct {v8, v7, v5}, Lcom/hw/HWPushAdapter$d;-><init>([Lhe7/Task;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947738
    invoke-virtual {v0, v8}, Lhe7/Task;->a(Lhe7/c;)Lie7/e;
    :try_end_5d
    .catchall {:try_start_14 .. :try_end_5d} :catchall_ba

    .line 33947741
    :try_start_5d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947743
    const-wide/16 v11, 0x2710

    .line 33947745
    invoke-virtual {v5, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_64} :catch_65
    .catchall {:try_start_5d .. :try_end_64} :catchall_ba

    .line 33947748
    goto :goto_69

    .line 33947749
    :catch_65
    move-exception v0

    .line 33947750
    :try_start_66
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947753
    :goto_69
    aget-object v0, v7, v13

    .line 33947755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v4

    .line 33947767
    invoke-static {v1, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    if-eqz v0, :cond_b8

    .line 33947772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v0}, Lhe7/Task;->g()Z

    .line 33947780
    move-result v3

    .line 33947781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-static {v1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {v0}, Lhe7/Task;->g()Z

    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_97

    .line 33947797
    const/4 v0, 0x1

    .line 33947798
    goto :goto_bd

    .line 33947799
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947801
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {v0}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 33947807
    move-result-object v2

    .line 33947808
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    invoke-virtual {v0}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947829
    move-result-object v6
    :try_end_b6
    .catchall {:try_start_66 .. :try_end_b6} :catchall_ba

    .line 33947830
    const/4 v0, 0x6

    .line 33947831
    goto :goto_bd

    .line 33947832
    :cond_b8
    const/4 v0, 0x4

    .line 33947833
    goto :goto_bd

    .line 33947834
    :catchall_ba
    move-exception v0

    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    const/4 v0, 0x3

    .line 33947837
    :goto_bd
    move-object v12, v6

    .line 33947838
    goto :goto_c6

    .line 33947839
    :goto_bf
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947842
    move-result-object v0

    .line 33947843
    const/4 v1, 0x5

    .line 33947844
    move-object v12, v0

    .line 33947845
    const/4 v0, 0x5

    .line 33947846
    :goto_c6
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 33947849
    move-result v8

    .line 33947850
    move-object v7, p0

    .line 33947851
    move v11, v0

    .line 33947852
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/push/third/b;->onDeleteProfileIdResult(IJILjava/lang/String;)V

    .line 33947855
    if-ne v0, v14, :cond_d2

    .line 33947857
    const/4 v13, 0x1

    .line 33947858
    :cond_d2
    return v13
.end method

[INNER-ORIGINAL]
.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    const-string v1, "HWPush"

    .line 33947651
    .line 33947652
    const-string v2, "delete profile id error msg is :"

    .line 33947653
    .line 33947654
    const-string v3, "finished delete profile id,success:"

    .line 33947655
    .line 33947656
    const-string v4, "finished delete profile id,task is :"

    .line 33947657
    .line 33947658
    const-string v5, "cur device support profile id,delete profile id,profileId is "

    .line 33947659
    .line 33947660
    const-string v6, "[deleteProfileId]supportProfile:"

    .line 33947661
    .line 33947662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v9

    .line 33947666
    const/4 v13, 0x0

    .line 33947667
    const/4 v14, 0x1

    .line 33947668
    :try_start_14
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v7

    .line 33947672
    invoke-virtual {v7}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v7

    .line 33947676
    sget-object v8, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947677
    .line 33947678
    iget-object v8, v8, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33947679
    .line 33947680
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v6

    .line 33947692
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    if-eqz v7, :cond_bc

    .line 33947700
    .line 33947701
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-static {v1, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 33947717
    .line 33947718
    invoke-direct {v5, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-array v7, v14, [Lhe7/Task;

    .line 33947722
    .line 33947723
    aput-object v6, v7, v13

    .line 33947724
    .line 33947725
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v8

    .line 33947729
    invoke-virtual {v8, v0}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;)Lhe7/Task;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    new-instance v8, Lcom/hw/HWPushAdapter$d;

    .line 33947734
    .line 33947735
    invoke-direct {v8, v7, v5}, Lcom/hw/HWPushAdapter$d;-><init>([Lhe7/Task;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0, v8}, Lhe7/Task;->a(Lhe7/c;)Lie7/e;
    :try_end_5d
    .catchall {:try_start_14 .. :try_end_5d} :catchall_ba

    .line 33947739
    .line 33947740
    .line 33947741
    :try_start_5d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947742
    .line 33947743
    const-wide/16 v11, 0x2710

    .line 33947744
    .line 33947745
    invoke-virtual {v5, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_64} :catch_65
    .catchall {:try_start_5d .. :try_end_64} :catchall_ba

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_69

    .line 33947749
    :catch_65
    move-exception v0

    .line 33947750
    :try_start_66
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    aget-object v0, v7, v13

    .line 33947754
    .line 33947755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v4

    .line 33947767
    invoke-static {v1, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    if-eqz v0, :cond_b8

    .line 33947771
    .line 33947772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Lhe7/Task;->g()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v3

    .line 33947781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-static {v1, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Lhe7/Task;->g()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_97

    .line 33947796
    .line 33947797
    const/4 v0, 0x1

    .line 33947798
    goto :goto_bd

    .line 33947799
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v2

    .line 33947808
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v6
    :try_end_b6
    .catchall {:try_start_66 .. :try_end_b6} :catchall_ba

    .line 33947830
    const/4 v0, 0x6

    .line 33947831
    goto :goto_bd

    .line 33947832
    :cond_b8
    const/4 v0, 0x4

    .line 33947833
    goto :goto_bd

    .line 33947834
    :catchall_ba
    move-exception v0

    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    const/4 v0, 0x3

    .line 33947837
    :goto_bd
    move-object v12, v6

    .line 33947838
    goto :goto_c6

    .line 33947839
    :goto_bf
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    const/4 v1, 0x5

    .line 33947844
    move-object v12, v0

    .line 33947845
    const/4 v0, 0x5

    .line 33947846
    :goto_c6
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v8

    .line 33947850
    move-object v7, p0

    .line 33947851
    move v11, v0

    .line 33947852
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/push/third/b;->onDeleteProfileIdResult(IJILjava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    if-ne v0, v14, :cond_d2

    .line 33947856
    .line 33947857
    const/4 v13, 0x1

    .line 33947858
    :cond_d2
    return v13
.end method


.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 33882114
    invoke-virtual {p0, p1, v0}, Lcom/hw/HWPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, "HWPush"

    .line 33882120
    if-nez v0, :cond_12

    .line 33882122
    const-string p1, "[isBusinessAlertDialogAvailable]return false because push is not available"

    .line 33882124
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    const-string p1, "push is not available"

    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->q0()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_2b

    .line 33882147
    const-string p1, "[isBusinessAlertDialogAvailable]return false because enableHmsBusinessNotificationDialog is false"

    .line 33882149
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    const-string p1, "enableHmsBusinessNotificationDialog is false"

    .line 33882154
    return-object p1

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_67

    .line 33882157
    const-class p2, Lcom/bytedance/push/settings/LocalSettings;

    .line 33882159
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 33882165
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->I()J

    .line 33882168
    move-result-wide v2

    .line 33882169
    const-wide/16 v4, 0x0

    .line 33882171
    cmp-long p2, v2, v4

    .line 33882173
    if-nez p2, :cond_4e

    .line 33882175
    const-string p2, "[isBusinessAlertDialogAvailable]return false  because lastHwDialogShowTime is 0"

    .line 33882177
    invoke-static {v1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882183
    move-result-wide v0

    .line 33882184
    invoke-interface {p1, v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->n1(J)V

    .line 33882187
    const-string p1, "lastHwDialogShowTime is 0"

    .line 33882189
    return-object p1

    .line 33882190
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882193
    move-result-wide v2

    .line 33882194
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->I()J

    .line 33882197
    move-result-wide p1

    .line 33882198
    sub-long/2addr v2, p1

    .line 33882199
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V()J

    .line 33882202
    move-result-wide p1

    .line 33882203
    cmp-long v0, v2, p1

    .line 33882205
    if-gez v0, :cond_67

    .line 33882207
    const-string p1, "[isBusinessAlertDialogAvailable]return false because frequency control"

    .line 33882209
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    const-string p1, "frequency control"

    .line 33882214
    return-object p1

    .line 33882215
    :cond_67
    const-string p1, "[isBusinessAlertDialogAvailable]return true"

    .line 33882217
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    const-string p1, "1"

    .line 33882222
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/hw/HWPushAdapter;->HW_PUSH:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1, v0}, Lcom/hw/HWPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const-string v1, "HWPush"

    .line 33882119
    .line 33882120
    if-nez v0, :cond_12

    .line 33882121
    .line 33882122
    const-string p1, "[isBusinessAlertDialogAvailable]return false because push is not available"

    .line 33882123
    .line 33882124
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string p1, "push is not available"

    .line 33882128
    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->q0()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_2b

    .line 33882146
    .line 33882147
    const-string p1, "[isBusinessAlertDialogAvailable]return false because enableHmsBusinessNotificationDialog is false"

    .line 33882148
    .line 33882149
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p1, "enableHmsBusinessNotificationDialog is false"

    .line 33882153
    .line 33882154
    return-object p1

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_67

    .line 33882156
    .line 33882157
    const-class p2, Lcom/bytedance/push/settings/LocalSettings;

    .line 33882158
    .line 33882159
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 33882164
    .line 33882165
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->I()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v2

    .line 33882169
    const-wide/16 v4, 0x0

    .line 33882170
    .line 33882171
    cmp-long p2, v2, v4

    .line 33882172
    .line 33882173
    if-nez p2, :cond_4e

    .line 33882174
    .line 33882175
    const-string p2, "[isBusinessAlertDialogAvailable]return false  because lastHwDialogShowTime is 0"

    .line 33882176
    .line 33882177
    invoke-static {v1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v0

    .line 33882184
    invoke-interface {p1, v0, v1}, Lcom/bytedance/push/settings/LocalSettings;->n1(J)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p1, "lastHwDialogShowTime is 0"

    .line 33882188
    .line 33882189
    return-object p1

    .line 33882190
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v2

    .line 33882194
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->I()J

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide p1

    .line 33882198
    sub-long/2addr v2, p1

    .line 33882199
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->V()J

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-wide p1

    .line 33882203
    cmp-long v0, v2, p1

    .line 33882204
    .line 33882205
    if-gez v0, :cond_67

    .line 33882206
    .line 33882207
    const-string p1, "[isBusinessAlertDialogAvailable]return false because frequency control"

    .line 33882208
    .line 33882209
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    const-string p1, "frequency control"

    .line 33882213
    .line 33882214
    return-object p1

    .line 33882215
    :cond_67
    const-string p1, "[isBusinessAlertDialogAvailable]return true"

    .line 33882216
    .line 33882217
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    const-string p1, "1"

    .line 33882221
    .line 33882222
    return-object p1
.end method


.method public isPushAvailable(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816579
    move-result-object p2

    .line 33816580
    new-instance v0, Lcom/hw/HWPushAdapter$a;

    .line 33816582
    invoke-direct {v0, p1}, Lcom/hw/HWPushAdapter$a;-><init>(Landroid/content/Context;)V

    .line 33816585
    invoke-virtual {p2, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816588
    sget p2, Lbe7/c;->a:I

    .line 33816590
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 33816597
    move-result p2

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "isHMSAvailableCode = "

    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, "HWPush"

    .line 33816614
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 33816624
    move-result p1

    .line 33816625
    if-nez p1, :cond_35

    .line 33816627
    const/4 p1, 0x1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    :goto_36
    return p1
.end method

[INNER-ORIGINAL]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    new-instance v0, Lcom/hw/HWPushAdapter$a;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1}, Lcom/hw/HWPushAdapter$a;-><init>(Landroid/content/Context;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget p2, Lbe7/c;->a:I

    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v1, "isHMSAvailableCode = "

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, "HWPush"

    .line 33816613
    .line 33816614
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-nez p1, :cond_35

    .line 33816626
    .line 33816627
    const/4 p1, 0x1

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    :goto_36
    return p1
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    const p3, 0xf050

    .line 50593795
    const v0, 0xf051

    .line 50593798
    if-eq p1, p3, :cond_a

    .line 50593800
    if-ne p1, v0, :cond_2e

    .line 50593802
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593804
    const-string v1, "on request hw notification permission result,resultCode is "

    .line 50593806
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p3

    .line 50593816
    const-string v1, "HWPush"

    .line 50593818
    invoke-static {v1, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    if-ne p1, v0, :cond_23

    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v0, 0x0

    .line 50593828
    :goto_24
    const/4 v2, -0x1

    .line 50593829
    if-ne p2, v2, :cond_28

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p3, 0x0

    .line 50593833
    :goto_29
    iget-object p2, p0, Lcom/bytedance/push/third/b;->mRequestResultCallback:Lmf0/k;

    .line 50593835
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/hw/HWPushAdapter;->onUserClickResult(ZIILmf0/k;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    const p3, 0xf050

    .line 50593793
    .line 50593794
    .line 50593795
    const v0, 0xf051

    .line 50593796
    .line 50593797
    .line 50593798
    if-eq p1, p3, :cond_a

    .line 50593799
    .line 50593800
    if-ne p1, v0, :cond_2e

    .line 50593801
    .line 50593802
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string v1, "on request hw notification permission result,resultCode is "

    .line 50593805
    .line 50593806
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    const-string v1, "HWPush"

    .line 50593817
    .line 50593818
    invoke-static {v1, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    if-ne p1, v0, :cond_23

    .line 50593824
    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v0, 0x0

    .line 50593828
    :goto_24
    const/4 v2, -0x1

    .line 50593829
    if-ne p2, v2, :cond_28

    .line 50593830
    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p3, 0x0

    .line 50593833
    :goto_29
    iget-object p2, p0, Lcom/bytedance/push/third/b;->mRequestResultCallback:Lmf0/k;

    .line 50593834
    .line 50593835
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/hw/HWPushAdapter;->onUserClickResult(ZIILmf0/k;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


.method public onUserClickResult(ZIILmf0/k;)V
[MOD-CHANGED]
.method public onUserClickResult(ZIILmf0/k;)V
    .registers 15

    .prologue
    .line 67371008
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v0, "[onUserClickResult]on request hw notification permission result,report click event,hasAgree:"

    .line 67371012
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371018
    const-string v0, " sysAlertStyle:"

    .line 67371020
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371029
    move-result-object p3

    .line 67371030
    const-string v0, "HWPush"

    .line 67371032
    invoke-static {v0, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    iget-object v2, p0, Lcom/bytedance/push/third/b;->mCurScenes:Ljava/lang/String;

    .line 67371037
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 67371040
    move-result v3

    .line 67371041
    const-string v4, "hms"

    .line 67371043
    const-string v6, ""

    .line 67371045
    const/4 v8, 0x0

    .line 67371046
    move-object v1, p0

    .line 67371047
    move v5, p1

    .line 67371048
    move v7, p2

    .line 67371049
    move-object v9, p4

    .line 67371050
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/push/third/b;->onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserClickResult(ZIILmf0/k;)V
    .registers 15

    .prologue
    .line 67371008
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v0, "[onUserClickResult]on request hw notification permission result,report click event,hasAgree:"

    .line 67371011
    .line 67371012
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v0, " sysAlertStyle:"

    .line 67371019
    .line 67371020
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p3

    .line 67371030
    const-string v0, "HWPush"

    .line 67371031
    .line 67371032
    invoke-static {v0, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object v2, p0, Lcom/bytedance/push/third/b;->mCurScenes:Ljava/lang/String;

    .line 67371036
    .line 67371037
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result v3

    .line 67371041
    const-string v4, "hms"

    .line 67371042
    .line 67371043
    const-string v6, ""

    .line 67371044
    .line 67371045
    const/4 v8, 0x0

    .line 67371046
    move-object v1, p0

    .line 67371047
    move v5, p1

    .line 67371048
    move v7, p2

    .line 67371049
    move-object v9, p4

    .line 67371050
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/push/third/b;->onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public registerPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public registerPush(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816578
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 33816581
    move-result v0

    .line 33816582
    if-eq p2, v0, :cond_9

    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816587
    iget-object v0, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    sget-boolean v0, Lcb1/i;->a:Z

    .line 33816594
    if-eqz v0, :cond_20

    .line 33816596
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const-string p2, "HWPush"

    .line 33816603
    const-string v0, "registerHWPush"

    .line 33816605
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    :cond_20
    new-instance p2, Lbe7/b;

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-direct {p2, p1, v0}, Lbe7/b;-><init>(Landroid/content/Context;I)V

    .line 33816614
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    :goto_2a
    if-nez p1, :cond_2f

    .line 33816620
    const-string p1, "context is null"

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string p1, "register channel error"

    .line 33816625
    :goto_31
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33816628
    move-result-object v0

    .line 33816629
    const/16 v1, 0x65

    .line 33816631
    const-string v2, "0"

    .line 33816633
    invoke-interface {v0, p2, v1, v2, p1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPush(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eq p2, v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816586
    .line 33816587
    iget-object v0, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    sget-boolean v0, Lcb1/i;->a:Z

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_20

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, "HWPush"

    .line 33816602
    .line 33816603
    const-string v0, "registerHWPush"

    .line 33816604
    .line 33816605
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    new-instance p2, Lbe7/b;

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-direct {p2, p1, v0}, Lbe7/b;-><init>(Landroid/content/Context;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    :goto_2a
    if-nez p1, :cond_2f

    .line 33816619
    .line 33816620
    const-string p1, "context is null"

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string p1, "register channel error"

    .line 33816624
    .line 33816625
    :goto_31
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v0

    .line 33816629
    const/16 v1, 0x65

    .line 33816630
    .line 33816631
    const-string v2, "0"

    .line 33816632
    .line 33816633
    invoke-interface {v0, p2, v1, v2, p1}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
[MOD-CHANGED]
.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 16

    .prologue
    .line 84213760
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 84213767
    move-result-object v4

    .line 84213768
    const-string v0, "HWPush"

    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    if-nez v4, :cond_20

    .line 84213773
    const-string p4, "can\'t requestNotificationPermission on hw device because topActivity is null"

    .line 84213775
    invoke-static {v0, p4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213778
    const-string v5, "hms"

    .line 84213780
    const/4 v6, 0x0

    .line 84213781
    const-string v7, "topActivity is null,app is not in the foreground!"

    .line 84213783
    move-object v2, p0

    .line 84213784
    move-object v3, p1

    .line 84213785
    move v4, p2

    .line 84213786
    move v8, p3

    .line 84213787
    move-object v9, p5

    .line 84213788
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 84213791
    return v1

    .line 84213792
    :cond_20
    iget-boolean v2, p0, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 84213794
    if-eqz v2, :cond_37

    .line 84213796
    const-string p4, "can\'t requestNotificationPermission because cur has showing"

    .line 84213798
    invoke-static {v0, p4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213801
    const-string v5, "hms"

    .line 84213803
    const/4 v6, 0x0

    .line 84213804
    const-string v7, "cur has showing"

    .line 84213806
    move-object v2, p0

    .line 84213807
    move-object v3, p1

    .line 84213808
    move v4, p2

    .line 84213809
    move v8, p3

    .line 84213810
    move-object v9, p5

    .line 84213811
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 84213814
    return v1

    .line 84213815
    :cond_37
    const/4 v0, 0x1

    .line 84213816
    iput-boolean v0, p0, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 84213818
    iput-boolean v1, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 84213820
    iput-boolean v1, p0, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 84213822
    iput p2, p0, Lcom/hw/HWPushAdapter;->dialogRequestPushType:I

    .line 84213824
    iput-object p4, p0, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84213826
    move-object v1, p0

    .line 84213827
    move-object v2, p1

    .line 84213828
    move v3, p2

    .line 84213829
    move-object v5, p5

    .line 84213830
    move v6, p3

    .line 84213831
    move-object v7, p5

    .line 84213832
    invoke-direct/range {v1 .. v7}, Lcom/hw/HWPushAdapter;->requestNotificationPermissionInternal(Ljava/lang/String;ILandroid/app/Activity;Lmf0/k;ILmf0/k;)V

    .line 84213835
    return v0
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 16

    .prologue
    .line 84213760
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v4

    .line 84213768
    const-string v0, "HWPush"

    .line 84213769
    .line 84213770
    const/4 v1, 0x0

    .line 84213771
    if-nez v4, :cond_20

    .line 84213772
    .line 84213773
    const-string p4, "can\'t requestNotificationPermission on hw device because topActivity is null"

    .line 84213774
    .line 84213775
    invoke-static {v0, p4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    const-string v5, "hms"

    .line 84213779
    .line 84213780
    const/4 v6, 0x0

    .line 84213781
    const-string v7, "topActivity is null,app is not in the foreground!"

    .line 84213782
    .line 84213783
    move-object v2, p0

    .line 84213784
    move-object v3, p1

    .line 84213785
    move v4, p2

    .line 84213786
    move v8, p3

    .line 84213787
    move-object v9, p5

    .line 84213788
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 84213789
    .line 84213790
    .line 84213791
    return v1

    .line 84213792
    :cond_20
    iget-boolean v2, p0, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 84213793
    .line 84213794
    if-eqz v2, :cond_37

    .line 84213795
    .line 84213796
    const-string p4, "can\'t requestNotificationPermission because cur has showing"

    .line 84213797
    .line 84213798
    invoke-static {v0, p4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    const-string v5, "hms"

    .line 84213802
    .line 84213803
    const/4 v6, 0x0

    .line 84213804
    const-string v7, "cur has showing"

    .line 84213805
    .line 84213806
    move-object v2, p0

    .line 84213807
    move-object v3, p1

    .line 84213808
    move v4, p2

    .line 84213809
    move v8, p3

    .line 84213810
    move-object v9, p5

    .line 84213811
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 84213812
    .line 84213813
    .line 84213814
    return v1

    .line 84213815
    :cond_37
    const/4 v0, 0x1

    .line 84213816
    iput-boolean v0, p0, Lcom/hw/HWPushAdapter;->hasShown:Z

    .line 84213817
    .line 84213818
    iput-boolean v1, p0, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 84213819
    .line 84213820
    iput-boolean v1, p0, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 84213821
    .line 84213822
    iput p2, p0, Lcom/hw/HWPushAdapter;->dialogRequestPushType:I

    .line 84213823
    .line 84213824
    iput-object p4, p0, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84213825
    .line 84213826
    move-object v1, p0

    .line 84213827
    move-object v2, p1

    .line 84213828
    move v3, p2

    .line 84213829
    move-object v5, p5

    .line 84213830
    move v6, p3

    .line 84213831
    move-object v7, p5

    .line 84213832
    invoke-direct/range {v1 .. v7}, Lcom/hw/HWPushAdapter;->requestNotificationPermissionInternal(Ljava/lang/String;ILandroid/app/Activity;Lmf0/k;ILmf0/k;)V

    .line 84213833
    .line 84213834
    .line 84213835
    return v0
.end method


.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593794
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 50593797
    move-result p1

    .line 50593798
    if-eq p3, p1, :cond_9

    .line 50593800
    goto :goto_20

    .line 50593801
    :cond_9
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593803
    iget-object p2, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    sget-boolean p2, Lcb1/i;->a:Z

    .line 50593810
    if-eqz p2, :cond_20

    .line 50593812
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    const-string p1, "HWPush"

    .line 50593819
    const-string p2, "setAlias"

    .line 50593821
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593793
    .line 50593794
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    if-eq p3, p1, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_20

    .line 50593801
    :cond_9
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593802
    .line 50593803
    iget-object p2, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593804
    .line 50593805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-boolean p2, Lcb1/i;->a:Z

    .line 50593809
    .line 50593810
    if-eqz p2, :cond_20

    .line 50593811
    .line 50593812
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "HWPush"

    .line 50593818
    .line 50593819
    const-string p2, "setAlias"

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "HWPush"

    .line 33947650
    const-string v1, "error msg is :"

    .line 33947652
    const-string v2, "finished add profile id,success:"

    .line 33947654
    const-string v3, "finished add profile id,task is :"

    .line 33947656
    const-string v4, "cur device support profile id,set profile id,profileId is "

    .line 33947658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947661
    move-result-wide v7

    .line 33947662
    const/4 v11, 0x0

    .line 33947663
    const/4 v12, 0x1

    .line 33947664
    :try_start_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    move-result v5

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const/4 v9, 0x2

    .line 33947670
    if-nez v5, :cond_b0

    .line 33947672
    invoke-static {p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-virtual {v5}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 33947679
    move-result v5

    .line 33947680
    if-eqz v5, :cond_a7

    .line 33947682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947684
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 33947699
    invoke-direct {v4, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947702
    new-array v5, v12, [Lhe7/Task;

    .line 33947704
    aput-object v6, v5, v11

    .line 33947706
    invoke-static {p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1, v9, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(ILjava/lang/String;)Lhe7/Task;

    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance p2, Lcom/hw/HWPushAdapter$c;

    .line 33947716
    invoke-direct {p2, v5, v4}, Lcom/hw/HWPushAdapter$c;-><init>([Lhe7/Task;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947719
    invoke-virtual {p1, p2}, Lhe7/Task;->a(Lhe7/c;)Lie7/e;
    :try_end_4a
    .catchall {:try_start_10 .. :try_end_4a} :catchall_ae

    .line 33947722
    :try_start_4a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947724
    const-wide/16 v9, 0x2710

    .line 33947726
    invoke-virtual {v4, v9, v10, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_51} :catch_52
    .catchall {:try_start_4a .. :try_end_51} :catchall_ae

    .line 33947729
    goto :goto_56

    .line 33947730
    :catch_52
    move-exception p1

    .line 33947731
    :try_start_53
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947734
    :goto_56
    aget-object p1, v5, v11

    .line 33947736
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947738
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    if-eqz p1, :cond_a5

    .line 33947753
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 33947761
    move-result v2

    .line 33947762
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_84

    .line 33947778
    const/4 v9, 0x1

    .line 33947779
    goto :goto_b0

    .line 33947780
    :cond_84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947782
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {p1}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {p1}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947810
    move-result-object v6

    .line 33947811
    const/4 p1, 0x6

    .line 33947812
    goto :goto_b1

    .line 33947813
    :cond_a5
    const/4 v9, 0x4

    .line 33947814
    goto :goto_b0

    .line 33947815
    :cond_a7
    const-string p1, "cur device not support profile id set,can\'t set profile id"

    .line 33947817
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_53 .. :try_end_ac} :catchall_ae

    .line 33947820
    const/4 v9, 0x3

    .line 33947821
    goto :goto_b0

    .line 33947822
    :catchall_ae
    move-exception p1

    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    :goto_b0
    move p1, v9

    .line 33947825
    :goto_b1
    move-object v10, v6

    .line 33947826
    goto :goto_d2

    .line 33947827
    :goto_b3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947830
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947832
    const-string v1, "error when trySetProfileId:"

    .line 33947834
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947840
    move-result-object v1

    .line 33947841
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-static {v0, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947851
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947854
    move-result-object p1

    .line 33947855
    const/4 p2, 0x5

    .line 33947856
    move-object v10, p1

    .line 33947857
    const/4 p1, 0x5

    .line 33947858
    :goto_d2
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 33947861
    move-result v6

    .line 33947862
    move-object v5, p0

    .line 33947863
    move v9, p1

    .line 33947864
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/push/third/b;->onSetProfileIdResult(IJILjava/lang/String;)V

    .line 33947867
    if-ne p1, v12, :cond_de

    .line 33947869
    const/4 v11, 0x1

    .line 33947870
    :cond_de
    return v11
.end method

[INNER-ORIGINAL]
.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "HWPush"

    .line 33947649
    .line 33947650
    const-string v1, "error msg is :"

    .line 33947651
    .line 33947652
    const-string v2, "finished add profile id,success:"

    .line 33947653
    .line 33947654
    const-string v3, "finished add profile id,task is :"

    .line 33947655
    .line 33947656
    const-string v4, "cur device support profile id,set profile id,profileId is "

    .line 33947657
    .line 33947658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v7

    .line 33947662
    const/4 v11, 0x0

    .line 33947663
    const/4 v12, 0x1

    .line 33947664
    :try_start_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v5

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const/4 v9, 0x2

    .line 33947670
    if-nez v5, :cond_b0

    .line 33947671
    .line 33947672
    invoke-static {p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-virtual {v5}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v5

    .line 33947680
    if-eqz v5, :cond_a7

    .line 33947681
    .line 33947682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-static {v0, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 33947698
    .line 33947699
    invoke-direct {v4, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-array v5, v12, [Lhe7/Task;

    .line 33947703
    .line 33947704
    aput-object v6, v5, v11

    .line 33947705
    .line 33947706
    invoke-static {p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1, v9, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(ILjava/lang/String;)Lhe7/Task;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance p2, Lcom/hw/HWPushAdapter$c;

    .line 33947715
    .line 33947716
    invoke-direct {p2, v5, v4}, Lcom/hw/HWPushAdapter$c;-><init>([Lhe7/Task;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2}, Lhe7/Task;->a(Lhe7/c;)Lie7/e;
    :try_end_4a
    .catchall {:try_start_10 .. :try_end_4a} :catchall_ae

    .line 33947720
    .line 33947721
    .line 33947722
    :try_start_4a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947723
    .line 33947724
    const-wide/16 v9, 0x2710

    .line 33947725
    .line 33947726
    invoke-virtual {v4, v9, v10, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_51} :catch_52
    .catchall {:try_start_4a .. :try_end_51} :catchall_ae

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_56

    .line 33947730
    :catch_52
    move-exception p1

    .line 33947731
    :try_start_53
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33947732
    .line 33947733
    .line 33947734
    :goto_56
    aget-object p1, v5, v11

    .line 33947735
    .line 33947736
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    if-eqz p1, :cond_a5

    .line 33947752
    .line 33947753
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_84

    .line 33947777
    .line 33947778
    const/4 v9, 0x1

    .line 33947779
    goto :goto_b0

    .line 33947780
    :cond_84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v6

    .line 33947811
    const/4 p1, 0x6

    .line 33947812
    goto :goto_b1

    .line 33947813
    :cond_a5
    const/4 v9, 0x4

    .line 33947814
    goto :goto_b0

    .line 33947815
    :cond_a7
    const-string p1, "cur device not support profile id set,can\'t set profile id"

    .line 33947816
    .line 33947817
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_53 .. :try_end_ac} :catchall_ae

    .line 33947818
    .line 33947819
    .line 33947820
    const/4 v9, 0x3

    .line 33947821
    goto :goto_b0

    .line 33947822
    :catchall_ae
    move-exception p1

    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    :goto_b0
    move p1, v9

    .line 33947825
    :goto_b1
    move-object v10, v6

    .line 33947826
    goto :goto_d2

    .line 33947827
    :goto_b3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    const-string v1, "error when trySetProfileId:"

    .line 33947833
    .line 33947834
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-static {v0, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    const/4 p2, 0x5

    .line 33947856
    move-object v10, p1

    .line 33947857
    const/4 p1, 0x5

    .line 33947858
    :goto_d2
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v6

    .line 33947862
    move-object v5, p0

    .line 33947863
    move v9, p1

    .line 33947864
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/push/third/b;->onSetProfileIdResult(IJILjava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    if-ne p1, v12, :cond_de

    .line 33947868
    .line 33947869
    const/4 v11, 0x1

    .line 33947870
    :cond_de
    return v11
.end method


.method public unregisterPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882114
    iget-object v1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget-boolean v1, Lcb1/i;->a:Z

    .line 33882121
    if-eqz v1, :cond_17

    .line 33882123
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    const-string v0, "HWPush"

    .line 33882130
    const-string v1, "unregisterPush"

    .line 33882132
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    :cond_17
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isEmui()Z

    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    sget-object v0, Lya1/b;->e:Ljava/lang/Object;

    .line 33882151
    invoke-static {p2, p1}, Lya1/d;->c(ILandroid/content/Context;)Lk91/j;

    .line 33882154
    move-result-object p2

    .line 33882155
    if-nez p2, :cond_2f

    .line 33882157
    const/4 p2, 0x0

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    iget-object p2, p2, Lk91/j;->d:Ljava/lang/String;

    .line 33882161
    :goto_31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-nez p2, :cond_49

    .line 33882167
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v0, "HCM"

    .line 33882177
    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget-boolean v1, Lcb1/i;->a:Z

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_17

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v0, "HWPush"

    .line 33882129
    .line 33882130
    const-string v1, "unregisterPush"

    .line 33882131
    .line 33882132
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isEmui()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v0, Lya1/b;->e:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    invoke-static {p2, p1}, Lya1/d;->c(ILandroid/content/Context;)Lk91/j;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-nez p2, :cond_2f

    .line 33882156
    .line 33882157
    const/4 p2, 0x0

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    iget-object p2, p2, Lk91/j;->d:Ljava/lang/String;

    .line 33882160
    .line 33882161
    :goto_31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-nez p2, :cond_49

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v0, "HCM"

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method



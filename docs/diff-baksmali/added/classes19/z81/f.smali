.class public final Lz81/f;
.super Lz81/a;
.source "SourceFile"


# instance fields
.field public c:J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk91/a;

.field public f:Landroid/content/Context;

.field public volatile g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lz81/f;->d:Ljava/util/Map;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lz81/f;->g:I

    .line 131085
    return-void
.end method

.method public static J(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462722
    const/16 v1, 0x1f

    .line 50462724
    if-lt v0, v1, :cond_9

    .line 50462726
    const/high16 v0, 0xa000000

    .line 50462728
    goto :goto_b

    .line 50462729
    :cond_9
    const/high16 v0, 0x8000000

    .line 50462731
    :goto_b
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string v0, "headset_status"

    return-object v0
.end method

.method public final G(Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lz81/a;->G(Landroid/content/Intent;)V

    .line 17301507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301509
    const-string v1, "[onReceiveSignal]action:"

    .line 17301511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301514
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301517
    move-result-object v1

    .line 17301518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301521
    const-string v1, " "

    .line 17301523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301529
    move-result-object v1

    .line 17301530
    sget v2, Ldq7/b;->a:I

    .line 17301532
    if-nez v1, :cond_21

    .line 17301534
    const-string v1, "null"

    .line 17301536
    goto :goto_64

    .line 17301537
    :cond_21
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17301540
    move-result-object v2

    .line 17301541
    if-nez v2, :cond_2a

    .line 17301543
    const-string v1, "empty"

    .line 17301545
    goto :goto_64

    .line 17301546
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301548
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301551
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301554
    move-result-object v2

    .line 17301555
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301558
    move-result v4

    .line 17301559
    if-eqz v4, :cond_60

    .line 17301561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301564
    move-result-object v4

    .line 17301565
    check-cast v4, Ljava/lang/String;

    .line 17301567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301569
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301572
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301575
    const-string v6, "-"

    .line 17301577
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301583
    move-result-object v4

    .line 17301584
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301587
    const-string v4, "\n"

    .line 17301589
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301595
    move-result-object v4

    .line 17301596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301599
    goto :goto_33

    .line 17301600
    :cond_60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301603
    move-result-object v1

    .line 17301604
    :goto_64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301610
    move-result-object v0

    .line 17301611
    const-string v1, "HeadSetReporterAdapter"

    .line 17301613
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301616
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301619
    move-result-object v0

    .line 17301620
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 17301622
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301625
    move-result v0

    .line 17301626
    const-string v2, "connecting"

    .line 17301628
    const/4 v3, 0x2

    .line 17301629
    const-string v4, "disconnect"

    .line 17301631
    const-string v5, "connected"

    .line 17301633
    const/4 v6, -0x1

    .line 17301634
    const/4 v7, 0x0

    .line 17301635
    const/4 v8, 0x1

    .line 17301636
    if-eqz v0, :cond_e1

    .line 17301638
    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 17301640
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301643
    move-result v0

    .line 17301644
    const-string v9, "android.bluetooth.profile.extra.STATE"

    .line 17301646
    invoke-virtual {p1, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301649
    move-result p1

    .line 17301650
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301652
    const-string v9, "[onReceiveSignal]find bluetooth ear phone state change,preState:"

    .line 17301654
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    iget-object v9, p0, Lz81/f;->d:Ljava/util/Map;

    .line 17301659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301662
    move-result-object v10

    .line 17301663
    check-cast v9, Ljava/util/HashMap;

    .line 17301665
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301668
    move-result-object v9

    .line 17301669
    check-cast v9, Ljava/lang/String;

    .line 17301671
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    const-string v9, " curState:"

    .line 17301676
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    iget-object v9, p0, Lz81/f;->d:Ljava/util/Map;

    .line 17301681
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301684
    move-result-object v10

    .line 17301685
    check-cast v9, Ljava/util/HashMap;

    .line 17301687
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301690
    move-result-object v9

    .line 17301691
    check-cast v9, Ljava/lang/String;

    .line 17301693
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301699
    move-result-object v6

    .line 17301700
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301703
    if-nez v0, :cond_d1

    .line 17301705
    if-ne p1, v8, :cond_d1

    .line 17301707
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 17301709
    invoke-virtual {p0, p1, v2, v7}, Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301712
    return-void

    .line 17301713
    :cond_d1
    if-ne p1, v3, :cond_d9

    .line 17301715
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 17301717
    invoke-virtual {p0, p1, v5, v7}, Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301720
    return-void

    .line 17301721
    :cond_d9
    if-nez p1, :cond_e0

    .line 17301723
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 17301725
    invoke-virtual {p0, p1, v4, v7}, Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301728
    :cond_e0
    return-void

    .line 17301729
    :cond_e1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301732
    move-result-object v0

    .line 17301733
    const-string v9, "android.intent.action.HEADSET_PLUG"

    .line 17301735
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301738
    move-result v0

    .line 17301739
    if-eqz v0, :cond_128

    .line 17301741
    const-string/jumbo v0, "state"

    .line 17301744
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301747
    move-result v0

    .line 17301748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301750
    const-string v9, "[onReceiveSignal]find ear phone state change,state:"

    .line 17301752
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301755
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301758
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    move-result-object v6

    .line 17301762
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301768
    move-result-wide v9

    .line 17301769
    iget-wide v11, p0, Lz81/f;->c:J

    .line 17301771
    sub-long/2addr v9, v11

    .line 17301772
    const-wide/16 v11, 0x1388

    .line 17301774
    cmp-long v6, v9, v11

    .line 17301776
    if-gtz v6, :cond_118

    .line 17301778
    const-string p1, "[onReceiveSignal]cur signal is duplication,do nothing"

    .line 17301780
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301783
    return-void

    .line 17301784
    :cond_118
    if-ne v0, v8, :cond_120

    .line 17301786
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 17301788
    invoke-virtual {p0, p1, v5, v7}, Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301791
    return-void

    .line 17301792
    :cond_120
    if-nez v0, :cond_128

    .line 17301794
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 17301796
    invoke-virtual {p0, p1, v4, v7}, Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301799
    return-void

    .line 17301800
    :cond_128
    :try_start_128
    invoke-virtual {p0}, Lz81/f;->L()Z

    .line 17301803
    move-result v0

    .line 17301804
    if-nez v0, :cond_134

    .line 17301806
    const-string p1, "[onReceiveSignal]do nothing because initHeadSetStatusExtraConfig failed"

    .line 17301808
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301811
    return-void

    .line 17301812
    :cond_134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301814
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301817
    const-string v6, "[onReceiveSignal]killProcessMode:"

    .line 17301819
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    iget-object v6, p0, Lz81/f;->e:Lk91/a;

    .line 17301824
    iget v6, v6, Lk91/a;->d:I

    .line 17301826
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301832
    move-result-object v0

    .line 17301833
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301836
    iget-object v0, p0, Lz81/f;->e:Lk91/a;

    .line 17301838
    iget v0, v0, Lk91/a;->d:I

    .line 17301840
    if-nez v0, :cond_153

    .line 17301842
    goto :goto_17a

    .line 17301843
    :cond_153
    if-ne v0, v3, :cond_179

    .line 17301845
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17301848
    move-result-object v0

    .line 17301849
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 17301852
    move-result-object v0

    .line 17301853
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 17301855
    invoke-interface {v0, v3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationNum(Landroid/content/Context;)I

    .line 17301858
    move-result v0

    .line 17301859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301861
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301864
    const-string v6, "[onReceiveSignal]curNotificationNum:"

    .line 17301866
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301875
    move-result-object v3

    .line 17301876
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    if-nez v0, :cond_17a

    .line 17301881
    :cond_179
    const/4 v7, 0x1

    .line 17301882
    :cond_17a
    :goto_17a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301884
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301887
    const-string v3, "[onReceiveSignal]allowKillSmp:"

    .line 17301889
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301898
    move-result-object v0

    .line 17301899
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18e
    .catchall {:try_start_128 .. :try_end_18e} :catchall_2ae

    .line 17301902
    :try_start_18e
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17301905
    move-result-object v0

    .line 17301906
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17301909
    move-result-object v0

    .line 17301910
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 17301912
    invoke-interface {v0, v3}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->getProcessStartInfoObject(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 17301915
    move-result-object v0

    .line 17301916
    const-string/jumbo v3, "start_component"

    .line 17301919
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301922
    move-result-object v0

    .line 17301923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301925
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301928
    const-string v6, "[onReceiveSignal]startProcessComponent:"

    .line 17301930
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    const-string v0, " signalReceiverName:"

    .line 17301938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    const-class v0, Lcom/bytedance/push/event/sync/SmpSignalReceiver;

    .line 17301943
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    move-result-object v0

    .line 17301954
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c5
    .catchall {:try_start_18e .. :try_end_1c5} :catchall_1c6

    .line 17301957
    goto :goto_1df

    .line 17301958
    :catchall_1c6
    move-exception v0

    .line 17301959
    :try_start_1c7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301961
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301964
    const-string v6, "[onReceiveSignal]allowKillSmp exception:"

    .line 17301966
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301972
    move-result-object v0

    .line 17301973
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301979
    move-result-object v0

    .line 17301980
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301983
    :goto_1df
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->extract(Landroid/content/Intent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;

    .line 17301986
    move-result-object v0

    .line 17301987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301989
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301992
    const-string v6, "[onReceiveSignal]barrierLabel:"

    .line 17301994
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getBarrierLabel()Ljava/lang/String;

    .line 17302000
    move-result-object v6

    .line 17302001
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    const-string v6, " curStatus:"

    .line 17302006
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    .line 17302012
    move-result v6

    .line 17302013
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302016
    const-string v6, " preStatus:"

    .line 17302018
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302021
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getLastStatus()I

    .line 17302024
    move-result v6

    .line 17302025
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302028
    const-string v6, " allowKillSmp:"

    .line 17302030
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302039
    move-result-object v3

    .line 17302040
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302043
    const-string/jumbo v3, "trigger_scene"

    .line 17302046
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302049
    move-result-object p1

    .line 17302050
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getBarrierLabel()Ljava/lang/String;

    .line 17302053
    move-result-object v3

    .line 17302054
    const-string v6, "headset.connected.barrier"

    .line 17302056
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302059
    move-result v3

    .line 17302060
    if-eqz v3, :cond_273

    .line 17302062
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getLastStatus()I

    .line 17302065
    move-result v2

    .line 17302066
    if-nez v2, :cond_244

    .line 17302068
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    .line 17302071
    move-result v2

    .line 17302072
    if-ne v2, v8, :cond_244

    .line 17302074
    const-string v0, "[onReceiveSignal]from disconnect to connect"

    .line 17302076
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302079
    invoke-virtual {p0, p1, v5, v7}, Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302082
    goto/16 :goto_2c4

    .line 17302084
    :cond_244
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getLastStatus()I

    .line 17302087
    move-result v2

    .line 17302088
    if-ne v2, v8, :cond_259

    .line 17302090
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    .line 17302093
    move-result v0

    .line 17302094
    if-nez v0, :cond_259

    .line 17302096
    const-string v0, "[onReceiveSignal]from connect to disconnect"

    .line 17302098
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302101
    invoke-virtual {p0, p1, v4, v7}, Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302104
    goto :goto_2c4

    .line 17302105
    :cond_259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302110
    const-string v0, "[onReceiveSignal]kill self from headset.connected.barrier allowKillSmp:"

    .line 17302112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302121
    move-result-object p1

    .line 17302122
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302125
    if-eqz v7, :cond_2c4

    .line 17302127
    invoke-static {}, Ldq7/g;->L()V

    .line 17302130
    goto :goto_2c4

    .line 17302131
    :cond_273
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getBarrierLabel()Ljava/lang/String;

    .line 17302134
    move-result-object v3

    .line 17302135
    const-string v4, "headset.connecting.barrier"

    .line 17302137
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302140
    move-result v3

    .line 17302141
    if-eqz v3, :cond_2c4

    .line 17302143
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getLastStatus()I

    .line 17302146
    move-result v3

    .line 17302147
    if-nez v3, :cond_294

    .line 17302149
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierStatus;->getPresentStatus()I

    .line 17302152
    move-result v0

    .line 17302153
    if-ne v0, v8, :cond_294

    .line 17302155
    const-string v0, "[onReceiveSignal]start connecting"

    .line 17302157
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302160
    invoke-virtual {p0, p1, v2, v7}, Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302163
    goto :goto_2c4

    .line 17302164
    :cond_294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302169
    const-string v0, "[onReceiveSignal]kill self from headset.connecting.barrier allowKillSmp:"

    .line 17302171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302174
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302180
    move-result-object p1

    .line 17302181
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302184
    if-eqz v7, :cond_2c4

    .line 17302186
    invoke-static {}, Ldq7/g;->L()V
    :try_end_2ad
    .catchall {:try_start_1c7 .. :try_end_2ad} :catchall_2ae

    .line 17302189
    goto :goto_2c4

    .line 17302190
    :catchall_2ae
    move-exception p1

    .line 17302191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302193
    const-string v2, "[onReceiveSignal]error when parse BarrierStatus:"

    .line 17302195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302201
    move-result-object p1

    .line 17302202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302208
    move-result-object p1

    .line 17302209
    invoke-static {v1, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302212
    :cond_2c4
    :goto_2c4
    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 33947651
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33947653
    iput-object p1, p0, Lz81/f;->f:Landroid/content/Context;

    .line 33947655
    iget-object p1, p0, Lz81/f;->d:Ljava/util/Map;

    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "not_connect"

    .line 33947664
    check-cast p1, Ljava/util/HashMap;

    .line 33947666
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    iget-object p1, p0, Lz81/f;->d:Ljava/util/Map;

    .line 33947671
    const/4 v0, 0x1

    .line 33947672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    move-result-object v0

    .line 33947676
    const-string v1, "connecting"

    .line 33947678
    check-cast p1, Ljava/util/HashMap;

    .line 33947680
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    iget-object p1, p0, Lz81/f;->d:Ljava/util/Map;

    .line 33947685
    const/4 v0, 0x2

    .line 33947686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    move-result-object v0

    .line 33947690
    const-string v1, "connected"

    .line 33947692
    check-cast p1, Ljava/util/HashMap;

    .line 33947694
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    new-instance p1, Lk91/a;

    .line 33947699
    iget-object p2, p2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 33947701
    invoke-direct {p1, p2}, Lk91/a;-><init>(Ljava/util/Map;)V

    .line 33947704
    iput-object p1, p0, Lz81/f;->e:Lk91/a;

    .line 33947706
    new-instance p1, Lcom/bytedance/push/event/sync/a;

    .line 33947708
    invoke-direct {p1, p0}, Lcom/bytedance/push/event/sync/a;-><init>(Lcom/bytedance/push/event/sync/c;)V

    .line 33947711
    new-instance p2, Landroid/content/IntentFilter;

    .line 33947713
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 33947716
    invoke-static {}, Lcb1/r;->i()Z

    .line 33947719
    move-result v0

    .line 33947720
    const-string v1, "HeadSetReporterAdapter"

    .line 33947722
    if-eqz v0, :cond_61

    .line 33947724
    iget-object v0, p0, Lz81/f;->e:Lk91/a;

    .line 33947726
    iget-object v0, v0, Lk91/a;->b:Ljava/lang/String;

    .line 33947728
    const-string v2, "awareness"

    .line 33947730
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_61

    .line 33947736
    const-string p1, "[startSignalReport]listenByAwareness"

    .line 33947738
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {p0}, Lz81/f;->M()V

    .line 33947744
    goto :goto_91

    .line 33947745
    :cond_61
    const-string v0, "[startSignalReport]listenByAndroidBroadcast"

    .line 33947747
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 33947752
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947755
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 33947757
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947760
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947763
    move-result-object v0

    .line 33947764
    check-cast v0, Lpf0/b;

    .line 33947766
    invoke-virtual {v0}, Lpf0/b;->b()Lmf0/h;

    .line 33947769
    move-result-object v0

    .line 33947770
    iget-object v2, p0, Lz81/f;->f:Landroid/content/Context;

    .line 33947772
    invoke-virtual {v0, v2, p1, p2}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947775
    move-result-object p1

    .line 33947776
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v0, "[startSignalReport]finished register receiver:"

    .line 33947780
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947796
    move-result-wide p1

    .line 33947797
    iput-wide p1, p0, Lz81/f;->c:J

    .line 33947799
    return-void
.end method

.method public final I()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lz81/a;->I()V

    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    const/16 v1, 0x18

    .line 196615
    if-lt v0, v1, :cond_1d

    .line 196617
    invoke-static {}, Lcb1/r;->i()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1d

    .line 196623
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196625
    const-string v1, "headset.connecting.barrier"

    .line 196627
    invoke-virtual {p0, v0, v1}, Lz81/f;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 196630
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196632
    const-string v1, "headset.connected.barrier"

    .line 196634
    invoke-virtual {p0, v0, v1}, Lz81/f;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "[deleteBarrier]barrierLabel:"

    .line 33882114
    const-string v1, "HeadSetReporterAdapter"

    .line 33882116
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    new-instance v0, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33882127
    invoke-direct {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 33882130
    invoke-virtual {v0, p2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->deleteBarrier(Ljava/lang/String;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 33882137
    move-result-object v0

    .line 33882138
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882144
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1, v0}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 33882151
    move-result-object p1

    .line 33882152
    new-instance v0, Lz81/f$b;

    .line 33882154
    invoke-direct {v0, p2, v2}, Lz81/f$b;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882157
    invoke-virtual {p1, v0}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 33882160
    new-instance v0, Lz81/f$a;

    .line 33882162
    invoke-direct {v0, p2, v2}, Lz81/f$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882165
    invoke-virtual {p1, v0}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 33882168
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882170
    const-wide/16 v3, 0x1388

    .line 33882172
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_40

    .line 33882175
    goto :goto_57

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    const-string v2, "error when deleteBarrier for "

    .line 33882181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    const-string p2, " ,reason "

    .line 33882189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882199
    :goto_57
    return-void
.end method

.method public final L()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    iget-object v0, p0, Lz81/f;->e:Lk91/a;

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_49

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_49

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_49

    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327729
    iget-object v3, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 327731
    const-string v4, "headset_status"

    .line 327733
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_25

    .line 327739
    iput-object v2, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327741
    new-instance v0, Lk91/a;

    .line 327743
    iget-object v2, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327745
    iget-object v2, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 327747
    invoke-direct {v0, v2}, Lk91/a;-><init>(Ljava/util/Map;)V

    .line 327750
    iput-object v0, p0, Lz81/f;->e:Lk91/a;

    .line 327752
    return v1

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    return v0
.end method

.method public final M()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "HeadSetReporterAdapter"

    .line 393218
    const-string v1, "[listenByAwareness]use settings intent:"

    .line 393220
    :try_start_4
    iget-object v2, p0, Lz81/f;->e:Lk91/a;

    .line 393222
    iget-object v2, v2, Lk91/a;->c:Ljava/util/List;

    .line 393224
    check-cast v2, Ljava/util/ArrayList;

    .line 393226
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_16

    .line 393232
    const-string v1, "[listenByAwareness]do nothing because listenTypeList is empty"

    .line 393234
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    return-void

    .line 393238
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393240
    const/16 v3, 0x18

    .line 393242
    if-lt v2, v3, :cond_f7

    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    iget-object v3, p0, Lz81/f;->f:Landroid/content/Context;

    .line 393251
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v3, ".HEADSET_BARRIER_RECEIVER_ACTION"

    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    iget-object v3, p0, Lz81/f;->e:Lk91/a;

    .line 393269
    iget-object v3, v3, Lk91/a;->a:Ljava/lang/String;

    .line 393271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393274
    move-result v3

    .line 393275
    if-nez v3, :cond_63

    .line 393277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393279
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    iget-object v1, p0, Lz81/f;->e:Lk91/a;

    .line 393284
    iget-object v1, v1, Lk91/a;->a:Ljava/lang/String;

    .line 393286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    iget-object v1, p0, Lz81/f;->e:Lk91/a;

    .line 393298
    iget-object v1, v1, Lk91/a;->a:Ljava/lang/String;

    .line 393300
    const/4 v2, 0x0

    .line 393301
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393304
    move-result-object v1

    .line 393305
    iget-object v2, p0, Lz81/f;->f:Landroid/content/Context;

    .line 393307
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393314
    goto :goto_86

    .line 393315
    :cond_63
    const-string v1, "[listenByAwareness]use local intent"

    .line 393317
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393320
    new-instance v1, Landroid/content/Intent;

    .line 393322
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393325
    new-instance v3, Lcom/bytedance/push/event/sync/a;

    .line 393327
    invoke-direct {v3, p0}, Lcom/bytedance/push/event/sync/a;-><init>(Lcom/bytedance/push/event/sync/c;)V

    .line 393330
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393333
    move-result-object v4

    .line 393334
    check-cast v4, Lpf0/b;

    .line 393336
    invoke-virtual {v4}, Lpf0/b;->b()Lmf0/h;

    .line 393339
    move-result-object v4

    .line 393340
    iget-object v5, p0, Lz81/f;->f:Landroid/content/Context;

    .line 393342
    new-instance v6, Landroid/content/IntentFilter;

    .line 393344
    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v4, v5, v3, v6}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393350
    :goto_86
    const-string/jumbo v2, "signal_name"

    .line 393353
    const-string v3, "headset_status"

    .line 393355
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393358
    const-string/jumbo v2, "trigger_scene"

    .line 393361
    iget-object v3, p0, Lz81/a;->b:Ljava/lang/String;

    .line 393363
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393366
    iget-object v2, p0, Lz81/f;->e:Lk91/a;

    .line 393368
    iget-object v2, v2, Lk91/a;->c:Ljava/util/List;

    .line 393370
    const-string v3, "connecting"

    .line 393372
    check-cast v2, Ljava/util/ArrayList;

    .line 393374
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393377
    move-result v2

    .line 393378
    const-wide/32 v3, 0x7fffffff

    .line 393381
    if-eqz v2, :cond_bc

    .line 393383
    invoke-static {}, Lcom/huawei/hms/kit/awareness/barrier/HeadsetBarrier;->connecting()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 393386
    move-result-object v2

    .line 393387
    iget-object v5, p0, Lz81/f;->f:Landroid/content/Context;

    .line 393389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393392
    move-result-wide v6

    .line 393393
    rem-long/2addr v6, v3

    .line 393394
    long-to-int v7, v6

    .line 393395
    invoke-static {v5, v7, v1}, Lz81/f;->J(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 393398
    move-result-object v5

    .line 393399
    const-string v6, "headset.connecting.barrier"

    .line 393401
    invoke-virtual {p0, v2, v5, v6}, Lz81/f;->O(Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 393404
    :cond_bc
    iget-object v2, p0, Lz81/f;->e:Lk91/a;

    .line 393406
    iget-object v2, v2, Lk91/a;->c:Ljava/util/List;

    .line 393408
    const-string v5, "connected"

    .line 393410
    check-cast v2, Ljava/util/ArrayList;

    .line 393412
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393415
    move-result v2

    .line 393416
    if-eqz v2, :cond_f7

    .line 393418
    const/4 v2, 0x1

    .line 393419
    invoke-static {v2}, Lcom/huawei/hms/kit/awareness/barrier/HeadsetBarrier;->keeping(I)Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 393422
    move-result-object v2

    .line 393423
    iget-object v5, p0, Lz81/f;->f:Landroid/content/Context;

    .line 393425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393428
    move-result-wide v6

    .line 393429
    rem-long/2addr v6, v3

    .line 393430
    long-to-int v3, v6

    .line 393431
    invoke-static {v5, v3, v1}, Lz81/f;->J(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 393434
    move-result-object v1

    .line 393435
    const-string v3, "headset.connected.barrier"

    .line 393437
    invoke-virtual {p0, v2, v1, v3}, Lz81/f;->O(Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_4 .. :try_end_e0} :catchall_e1

    .line 393440
    goto :goto_f7

    .line 393441
    :catchall_e1
    move-exception v1

    .line 393442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393444
    const-string v3, "[listenByAwareness]add barrier exception:"

    .line 393446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393449
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393452
    move-result-object v1

    .line 393453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393459
    move-result-object v1

    .line 393460
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393463
    :cond_f7
    :goto_f7
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "HeadSetReporterAdapter"

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "[reportSignalNow]triggerScene:"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string v2, " actionType:"

    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    if-eqz p3, :cond_29

    .line 50593821
    monitor-enter p0

    .line 50593822
    :try_start_1e
    iget v0, p0, Lz81/f;->g:I

    .line 50593824
    add-int/lit8 v0, v0, 0x1

    .line 50593826
    iput v0, p0, Lz81/f;->g:I

    .line 50593828
    monitor-exit p0

    .line 50593829
    goto :goto_29

    .line 50593830
    :catchall_26
    move-exception p1

    .line 50593831
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_26

    .line 50593832
    throw p1

    .line 50593833
    :cond_29
    :goto_29
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593842
    new-instance v1, Lz81/f$e;

    .line 50593844
    invoke-direct {v1, p0, p2, p1, p3}, Lz81/f$e;-><init>(Lz81/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593847
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593850
    return-void
.end method

.method public final O(Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "[updateBarriers]targetBarrier:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, " barrierLabel:"

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "HeadSetReporterAdapter"

    .line 50659352
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    new-instance v0, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 50659357
    invoke-direct {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 50659360
    invoke-virtual {v0, p3, p1, p2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->addBarrier(Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 50659367
    move-result-object p1

    .line 50659368
    iget-object p2, p0, Lz81/f;->f:Landroid/content/Context;

    .line 50659370
    invoke-static {p2}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p2, p1}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 50659377
    move-result-object p1

    .line 50659378
    new-instance p2, Lz81/f$d;

    .line 50659380
    invoke-direct {p2, p3}, Lz81/f$d;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p1, p2}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 50659386
    new-instance p2, Lz81/f$c;

    .line 50659388
    invoke-direct {p2, p3}, Lz81/f$c;-><init>(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {p1, p2}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 50659394
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lz81/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lz81/f;->G(Landroid/content/Intent;)V

    .line 33619974
    return-void
.end method

.class public final Lz81/b;
.super Lz81/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lz81/b;->c:I

    .line 196614
    iput v0, p0, Lz81/b;->d:I

    .line 196616
    const-string v0, "charge"

    .line 196618
    iput-object v0, p0, Lz81/b;->f:Ljava/lang/String;

    .line 196620
    const-string/jumbo v0, "stop_charge"

    .line 196623
    iput-object v0, p0, Lz81/b;->g:Ljava/lang/String;

    .line 196625
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string v0, "charging_status"

    return-object v0
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 33882115
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33882117
    iput-object p1, p0, Lz81/b;->e:Landroid/content/Context;

    .line 33882119
    new-instance p1, Lcom/bytedance/push/event/sync/a;

    .line 33882121
    invoke-direct {p1, p0}, Lcom/bytedance/push/event/sync/a;-><init>(Lcom/bytedance/push/event/sync/c;)V

    .line 33882124
    new-instance p2, Landroid/content/IntentFilter;

    .line 33882126
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 33882129
    const-string v0, "AndroidChargingReporterAdapter"

    .line 33882131
    const-string v1, "[startSignalReport]listenByAndroidBroadcast"

    .line 33882133
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 33882138
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882141
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lpf0/b;

    .line 33882147
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 33882150
    move-result-object v1

    .line 33882151
    iget-object v2, p0, Lz81/b;->e:Landroid/content/Context;

    .line 33882153
    invoke-virtual {v1, v2, p1, p2}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882156
    move-result-object p1

    .line 33882157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v1, "[startSignalReport]finished register receiver:"

    .line 33882161
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    const-string/jumbo p2, "status"

    .line 33882177
    const/4 v1, -0x1

    .line 33882178
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882181
    move-result p2

    .line 33882182
    iput p2, p0, Lz81/b;->c:I

    .line 33882184
    const-string/jumbo p2, "plugged"

    .line 33882187
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882190
    move-result p1

    .line 33882191
    iput p1, p0, Lz81/b;->d:I

    .line 33882193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882195
    const-string p2, "[startSignalReport]finished register receiver, mLastBatteryStatus:"

    .line 33882197
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    iget p2, p0, Lz81/b;->c:I

    .line 33882202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p2, " mLastChargePlug:"

    .line 33882207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    iget p2, p0, Lz81/b;->d:I

    .line 33882212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[reportSignalNow]triggerScene:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " actionType:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "AndroidChargingReporterAdapter"

    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816606
    move-result-object v0

    .line 33816607
    new-instance v1, Lz81/b$a;

    .line 33816609
    invoke-direct {v1, p0, p2, p1}, Lz81/b$a;-><init>(Lz81/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816615
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lz81/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 33947657
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result p1

    .line 33947661
    if-eqz p1, :cond_81

    .line 33947663
    const-string/jumbo p1, "status"

    .line 33947666
    const/4 v0, -0x1

    .line 33947667
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947670
    move-result p1

    .line 33947671
    const-string/jumbo v1, "plugged"

    .line 33947674
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947677
    move-result p2

    .line 33947678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v1, "[onReceive]mLastBatteryStatus:"

    .line 33947682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    iget v1, p0, Lz81/b;->c:I

    .line 33947687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    const-string v1, " batteryStatus:"

    .line 33947692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    const-string v1, " chargePlug:"

    .line 33947700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v0

    .line 33947710
    const-string v1, "AndroidChargingReporterAdapter"

    .line 33947712
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    iget v0, p0, Lz81/b;->c:I

    .line 33947717
    if-ne p1, v0, :cond_52

    .line 33947719
    iget v0, p0, Lz81/b;->d:I

    .line 33947721
    if-eq p2, v0, :cond_4c

    .line 33947723
    goto :goto_52

    .line 33947724
    :cond_4c
    const-string v0, "[onReceive]not adjust charge state"

    .line 33947726
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    goto :goto_7d

    .line 33947730
    :cond_52
    :goto_52
    const-string v0, "[onReceive]adjust charge state"

    .line 33947732
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    const/4 v0, 0x2

    .line 33947736
    if-eq p1, v0, :cond_6e

    .line 33947738
    const/4 v0, 0x5

    .line 33947739
    if-ne p1, v0, :cond_5e

    .line 33947741
    goto :goto_6e

    .line 33947742
    :cond_5e
    const/4 v0, 0x3

    .line 33947743
    if-ne p1, v0, :cond_7d

    .line 33947745
    const-string v0, "[onReceive]on stop charge"

    .line 33947747
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    iget-object v0, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33947752
    iget-object v1, p0, Lz81/b;->g:Ljava/lang/String;

    .line 33947754
    invoke-virtual {p0, v0, v1}, Lz81/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    goto :goto_7d

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 33947759
    if-ne p2, v0, :cond_7d

    .line 33947761
    const-string v0, "[onReceive]on charge"

    .line 33947763
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    iget-object v0, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33947768
    iget-object v1, p0, Lz81/b;->f:Ljava/lang/String;

    .line 33947770
    invoke-virtual {p0, v0, v1}, Lz81/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    :cond_7d
    :goto_7d
    iput p1, p0, Lz81/b;->c:I

    .line 33947775
    iput p2, p0, Lz81/b;->d:I

    .line 33947777
    :cond_81
    return-void
.end method

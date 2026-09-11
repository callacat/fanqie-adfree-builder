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

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lz81/b;->c:I

    .line 196613
    .line 196614
    iput v0, p0, Lz81/b;->d:I

    .line 196615
    .line 196616
    const-string v0, "charge"

    .line 196617
    .line 196618
    iput-object v0, p0, Lz81/b;->f:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string/jumbo v0, "stop_charge"

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lz81/b;->g:Ljava/lang/String;

    .line 196624
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

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33882116
    .line 33882117
    iput-object p1, p0, Lz81/b;->e:Landroid/content/Context;

    .line 33882118
    .line 33882119
    new-instance p1, Lcom/bytedance/push/event/sync/a;

    .line 33882120
    .line 33882121
    invoke-direct {p1, p0}, Lcom/bytedance/push/event/sync/a;-><init>(Lcom/bytedance/push/event/sync/c;)V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance p2, Landroid/content/IntentFilter;

    .line 33882125
    .line 33882126
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "AndroidChargingReporterAdapter"

    .line 33882130
    .line 33882131
    const-string v1, "[startSignalReport]listenByAndroidBroadcast"

    .line 33882132
    .line 33882133
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lpf0/b;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    iget-object v2, p0, Lz81/b;->e:Landroid/content/Context;

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2, p1, p2}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v1, "[startSignalReport]finished register receiver:"

    .line 33882160
    .line 33882161
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string/jumbo p2, "status"

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 v1, -0x1

    .line 33882178
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    iput p2, p0, Lz81/b;->c:I

    .line 33882183
    .line 33882184
    const-string/jumbo p2, "plugged"

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    iput p1, p0, Lz81/b;->d:I

    .line 33882192
    .line 33882193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    const-string p2, "[startSignalReport]finished register receiver, mLastBatteryStatus:"

    .line 33882196
    .line 33882197
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget p2, p0, Lz81/b;->c:I

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p2, " mLastChargePlug:"

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    iget p2, p0, Lz81/b;->d:I

    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "[reportSignalNow]triggerScene:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " actionType:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "AndroidChargingReporterAdapter"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    new-instance v1, Lz81/b$a;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p0, p2, p1}, Lz81/b$a;-><init>(Lz81/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lz81/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 33947656
    .line 33947657
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p1

    .line 33947661
    if-eqz p1, :cond_81

    .line 33947662
    .line 33947663
    const-string/jumbo p1, "status"

    .line 33947664
    .line 33947665
    .line 33947666
    const/4 v0, -0x1

    .line 33947667
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    const-string/jumbo v1, "plugged"

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v1, "[onReceive]mLastBatteryStatus:"

    .line 33947681
    .line 33947682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget v1, p0, Lz81/b;->c:I

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v1, " batteryStatus:"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v1, " chargePlug:"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    const-string v1, "AndroidChargingReporterAdapter"

    .line 33947711
    .line 33947712
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget v0, p0, Lz81/b;->c:I

    .line 33947716
    .line 33947717
    if-ne p1, v0, :cond_52

    .line 33947718
    .line 33947719
    iget v0, p0, Lz81/b;->d:I

    .line 33947720
    .line 33947721
    if-eq p2, v0, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_52

    .line 33947724
    :cond_4c
    const-string v0, "[onReceive]not adjust charge state"

    .line 33947725
    .line 33947726
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_7d

    .line 33947730
    :cond_52
    :goto_52
    const-string v0, "[onReceive]adjust charge state"

    .line 33947731
    .line 33947732
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const/4 v0, 0x2

    .line 33947736
    if-eq p1, v0, :cond_6e

    .line 33947737
    .line 33947738
    const/4 v0, 0x5

    .line 33947739
    if-ne p1, v0, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_6e

    .line 33947742
    :cond_5e
    const/4 v0, 0x3

    .line 33947743
    if-ne p1, v0, :cond_7d

    .line 33947744
    .line 33947745
    const-string v0, "[onReceive]on stop charge"

    .line 33947746
    .line 33947747
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v0, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33947751
    .line 33947752
    iget-object v1, p0, Lz81/b;->g:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {p0, v0, v1}, Lz81/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_7d

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 33947759
    if-ne p2, v0, :cond_7d

    .line 33947760
    .line 33947761
    const-string v0, "[onReceive]on charge"

    .line 33947762
    .line 33947763
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v0, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iget-object v1, p0, Lz81/b;->f:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {p0, v0, v1}, Lz81/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    :goto_7d
    iput p1, p0, Lz81/b;->c:I

    .line 33947774
    .line 33947775
    iput p2, p0, Lz81/b;->d:I

    .line 33947776
    .line 33947777
    :cond_81
    return-void
.end method

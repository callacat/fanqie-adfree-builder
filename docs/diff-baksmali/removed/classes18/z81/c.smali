.class public final Lz81/c;
.super Lz81/a;
.source "SourceFile"


# instance fields
.field public c:Lk91/c;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string v0, "android_screen_status"

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
    iput-object p1, p0, Lz81/c;->d:Landroid/content/Context;

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
    const-string v0, "AndroidScreenReporterAdapter"

    .line 33882130
    .line 33882131
    const-string v1, "[startSignalReport]listenByAndroidBroadcast"

    .line 33882132
    .line 33882133
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lpf0/b;

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    iget-object v2, p0, Lz81/c;->d:Landroid/content/Context;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2, p1, p2}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v1, "[startSignalReport]finished register receiver:"

    .line 33882170
    .line 33882171
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method

.method public final J()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    iget-object v0, p0, Lz81/c;->c:Lk91/c;

    .line 327686
    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_49

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_49

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_49

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327728
    .line 327729
    iget-object v3, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 327730
    .line 327731
    const-string v4, "android_screen_status"

    .line 327732
    .line 327733
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_25

    .line 327738
    .line 327739
    iput-object v2, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327740
    .line 327741
    new-instance v0, Lk91/c;

    .line 327742
    .line 327743
    iget-object v2, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327744
    .line 327745
    iget-object v2, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 327746
    .line 327747
    invoke-direct {v0, v2}, Lk91/c;-><init>(Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lz81/c;->c:Lk91/c;

    .line 327751
    .line 327752
    return v1

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    return v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "AndroidScreenReporterAdapter"

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
    new-instance v1, Lz81/c$a;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p0, p2, p1}, Lz81/c$a;-><init>(Lz81/c;Ljava/lang/String;Ljava/lang/String;)V

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
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lz81/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v0, "[onReceiveSignal]action:"

    .line 33882118
    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "AndroidScreenReporterAdapter"

    .line 33882134
    .line 33882135
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lz81/c;->J()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_26

    .line 33882143
    .line 33882144
    const-string p1, "[onReceiveSignal]do nothing because initScreenStatusExtraConfig failed"

    .line 33882145
    .line 33882146
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_3b

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string/jumbo p2, "screen_on"

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1, p2}, Lz81/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_64

    .line 33882171
    :cond_3b
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_50

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33882184
    .line 33882185
    const-string/jumbo p2, "screen_off"

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1, p2}, Lz81/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_64

    .line 33882192
    :cond_50
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_64

    .line 33882203
    .line 33882204
    iget-object p1, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33882205
    .line 33882206
    const-string/jumbo p2, "user_present"

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0, p1, p2}, Lz81/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

.class public final Lz81/l;
.super Lz81/a;
.source "SourceFile"


# instance fields
.field public c:Lk91/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d73

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

    const-string/jumbo v0, "pull_down_notification_bar"

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
    invoke-virtual {p0}, Lz81/l;->J()V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lz81/l;->c:Lk91/f;

    .line 33882121
    .line 33882122
    iget-object p2, p2, Lk91/f;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const-string/jumbo v0, "receiver"

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_66

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lz81/l;->c:Lk91/f;

    .line 33882134
    .line 33882135
    iget-object p2, p2, Lk91/f;->b:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-nez p2, :cond_66

    .line 33882142
    .line 33882143
    new-instance p2, Lcom/bytedance/push/event/sync/a;

    .line 33882144
    .line 33882145
    invoke-direct {p2, p0}, Lcom/bytedance/push/event/sync/a;-><init>(Lcom/bytedance/push/event/sync/c;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Landroid/content/IntentFilter;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v2, "[startSignalReport]listenByAndroidBroadcast:"

    .line 33882156
    .line 33882157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v2, p0, Lz81/l;->c:Lk91/f;

    .line 33882161
    .line 33882162
    iget-object v2, v2, Lk91/f;->b:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    const-string v2, "PullDownNotificationBarAdapter"

    .line 33882172
    .line 33882173
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v1, p0, Lz81/l;->c:Lk91/f;

    .line 33882177
    .line 33882178
    iget-object v1, v1, Lk91/f;->b:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    check-cast v1, Lpf0/b;

    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {v1, p1, p2, v0}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    const-string v0, "[startSignalReport]finished register receiver:"

    .line 33882200
    .line 33882201
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method

.method public final J()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    iget-object v0, p0, Lz81/l;->c:Lk91/f;

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->T0()Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_48

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/push/settings/signal/sync/SignalReportSettingsModel;->a()Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_48

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_48

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327727
    .line 327728
    iget-object v2, v1, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalName:Ljava/lang/String;

    .line 327729
    .line 327730
    const-string/jumbo v3, "pull_down_notification_bar"

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_24

    .line 327738
    .line 327739
    iput-object v1, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327740
    .line 327741
    new-instance v0, Lk91/f;

    .line 327742
    .line 327743
    iget-object v1, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Lk91/f;-><init>(Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lz81/l;->c:Lk91/f;

    .line 327751
    .line 327752
    :cond_48
    return-void
.end method

.method public final K()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "PullDownNotificationBarAdapter"

    .line 262145
    .line 262146
    const-string v1, "[reportEvent]"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v2, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 262162
    .line 262163
    const-string/jumbo v3, "pull_down_notification_bar"

    .line 262164
    .line 262165
    .line 262166
    iget-object v4, p0, Lz81/a;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lz81/l$a;

    .line 262170
    .line 262171
    invoke-direct {v6}, Lz81/l$a;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    move-object v1, v0

    .line 262175
    check-cast v1, Lcom/bytedance/push/event/sync/i;

    .line 262176
    .line 262177
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 262178
    .line 262179
    .line 262180
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v0, "[onReceive]action:"

    .line 33947654
    .line 33947655
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v0, " extras:"

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-static {v0}, Ldq7/g;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    const-string v0, "PullDownNotificationBarAdapter"

    .line 33947686
    .line 33947687
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Lz81/l;->J()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object v1, p0, Lz81/l;->c:Lk91/f;

    .line 33947698
    .line 33947699
    iget-object v1, v1, Lk91/f;->b:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-eqz p1, :cond_ac

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    const-string/jumbo v1, "vivo.intent.action.STATUS_BAR_STATE_CHANGED"

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_6d

    .line 33947719
    .line 33947720
    const-string/jumbo p1, "state"

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    const-string p2, "expand"

    .line 33947728
    .line 33947729
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    if-nez p2, :cond_69

    .line 33947734
    .line 33947735
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v1, "[onReceive]do nothing because state is not expand:"

    .line 33947738
    .line 33947739
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    :cond_69
    invoke-virtual {p0}, Lz81/l;->K()V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_ac

    .line 33947757
    :cond_6d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    const-string v1, "com.android.systemui.fsgesture"

    .line 33947762
    .line 33947763
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_ac

    .line 33947768
    .line 33947769
    const-string/jumbo p1, "typeFrom"

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    const-string/jumbo v1, "typefrom_status_bar_expansion"

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_ac

    .line 33947784
    .line 33947785
    const-string p1, "isEnter"

    .line 33947786
    .line 33947787
    const/4 v1, 0x0

    .line 33947788
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    const-string v1, "[onReceive]notification bar status changed,isEnter:"

    .line 33947795
    .line 33947796
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    if-eqz p1, :cond_a7

    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Lz81/l;->K()V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    const-string p1, "[onReceive]notification bar status changed,not report"

    .line 33947816
    .line 33947817
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    :goto_ac
    return-void
.end method

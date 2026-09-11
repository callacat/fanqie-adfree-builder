## classes2/nk3/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x908ac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnk3/l;

    .line 131080
    invoke-direct {v0}, Lnk3/l;-><init>()V

    .line 131083
    sput-object v0, Lnk3/l;->m:Lnk3/l;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x908ac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnk3/l;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnk3/l;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnk3/l;->m:Lnk3/l;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lnk3/l;->a:J

    .line 262151
    const-string v2, "window"

    .line 262153
    iput-object v2, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 262155
    iput-object v2, p0, Lnk3/l;->c:Ljava/lang/String;

    .line 262157
    const-string v2, "listen"

    .line 262159
    iput-object v2, p0, Lnk3/l;->e:Ljava/lang/String;

    .line 262161
    const-string v2, "player_play"

    .line 262163
    iput-object v2, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 262165
    iput-object v2, p0, Lnk3/l;->g:Ljava/lang/String;

    .line 262167
    iput-wide v0, p0, Lnk3/l;->h:J

    .line 262169
    const-string v2, "unknown"

    .line 262171
    iput-object v2, p0, Lnk3/l;->i:Ljava/lang/String;

    .line 262173
    const-string v2, ""

    .line 262175
    iput-object v2, p0, Lnk3/l;->j:Ljava/lang/String;

    .line 262177
    iput-wide v0, p0, Lnk3/l;->k:J

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lnk3/l;->a:J

    .line 262150
    .line 262151
    const-string v2, "window"

    .line 262152
    .line 262153
    iput-object v2, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v2, p0, Lnk3/l;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "listen"

    .line 262158
    .line 262159
    iput-object v2, p0, Lnk3/l;->e:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v2, "player_play"

    .line 262162
    .line 262163
    iput-object v2, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v2, p0, Lnk3/l;->g:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-wide v0, p0, Lnk3/l;->h:J

    .line 262168
    .line 262169
    const-string v2, "unknown"

    .line 262170
    .line 262171
    iput-object v2, p0, Lnk3/l;->i:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    iput-object v2, p0, Lnk3/l;->j:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-wide v0, p0, Lnk3/l;->k:J

    .line 262178
    .line 262179
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "audio"

    .line 327686
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/media/AudioManager;

    .line 327692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327694
    const/16 v2, 0x17

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x2

    .line 327698
    const/4 v5, 0x1

    .line 327699
    if-lt v1, v2, :cond_4a

    .line 327701
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 327704
    move-result-object v0

    .line 327705
    array-length v1, v0

    .line 327706
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    if-ge v2, v1, :cond_49

    .line 327709
    aget-object v4, v0, v2

    .line 327711
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327714
    move-result v6

    .line 327715
    const/4 v7, 0x3

    .line 327716
    if-eq v6, v7, :cond_48

    .line 327718
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327721
    move-result v6

    .line 327722
    const/4 v7, 0x4

    .line 327723
    if-eq v6, v7, :cond_48

    .line 327725
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327728
    move-result v6

    .line 327729
    const/4 v7, 0x7

    .line 327730
    if-eq v6, v7, :cond_48

    .line 327732
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327735
    move-result v6

    .line 327736
    const/16 v7, 0x8

    .line 327738
    if-eq v6, v7, :cond_48

    .line 327740
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327743
    move-result v4

    .line 327744
    const/16 v6, 0x16

    .line 327746
    if-ne v4, v6, :cond_45

    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 327751
    goto :goto_1b

    .line 327752
    :cond_48
    :goto_48
    return v5

    .line 327753
    :cond_49
    return v3

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_51

    .line 327760
    return v5

    .line 327761
    :cond_51
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_6c

    .line 327767
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 327770
    move-result v1

    .line 327771
    if-nez v1, :cond_5e

    .line 327773
    goto :goto_6c

    .line 327774
    :cond_5e
    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 327777
    move-result v1

    .line 327778
    if-ne v1, v4, :cond_65

    .line 327780
    return v5

    .line 327781
    :cond_65
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 327784
    move-result v0

    .line 327785
    if-ne v0, v4, :cond_6c

    .line 327787
    return v5

    .line 327788
    :cond_6c
    :goto_6c
    return v3
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "audio"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/media/AudioManager;

    .line 327691
    .line 327692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327693
    .line 327694
    const/16 v2, 0x17

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x2

    .line 327698
    const/4 v5, 0x1

    .line 327699
    if-lt v1, v2, :cond_4a

    .line 327700
    .line 327701
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    array-length v1, v0

    .line 327706
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    if-ge v2, v1, :cond_49

    .line 327708
    .line 327709
    aget-object v4, v0, v2

    .line 327710
    .line 327711
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327712
    .line 327713
    .line 327714
    move-result v6

    .line 327715
    const/4 v7, 0x3

    .line 327716
    if-eq v6, v7, :cond_48

    .line 327717
    .line 327718
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327719
    .line 327720
    .line 327721
    move-result v6

    .line 327722
    const/4 v7, 0x4

    .line 327723
    if-eq v6, v7, :cond_48

    .line 327724
    .line 327725
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    const/4 v7, 0x7

    .line 327730
    if-eq v6, v7, :cond_48

    .line 327731
    .line 327732
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327733
    .line 327734
    .line 327735
    move-result v6

    .line 327736
    const/16 v7, 0x8

    .line 327737
    .line 327738
    if-eq v6, v7, :cond_48

    .line 327739
    .line 327740
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    const/16 v6, 0x16

    .line 327745
    .line 327746
    if-ne v4, v6, :cond_45

    .line 327747
    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 327750
    .line 327751
    goto :goto_1b

    .line 327752
    :cond_48
    :goto_48
    return v5

    .line 327753
    :cond_49
    return v3

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    return v5

    .line 327761
    :cond_51
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_6c

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    if-nez v1, :cond_5e

    .line 327772
    .line 327773
    goto :goto_6c

    .line 327774
    :cond_5e
    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    if-ne v1, v4, :cond_65

    .line 327779
    .line 327780
    return v5

    .line 327781
    :cond_65
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    if-ne v0, v4, :cond_6c

    .line 327786
    .line 327787
    return v5

    .line 327788
    :cond_6c
    :goto_6c
    return v3
.end method


.method public final b()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnk3/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnk3/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 17039362
    iput-object v0, p0, Lnk3/l;->c:Ljava/lang/String;

    .line 17039364
    iput-object p1, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 17039366
    sget-object v1, Lnk3/b;->a:Lnk3/b;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039373
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_30

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const-string v2, "audio_play_position_"

    .line 17039386
    if-eqz v0, :cond_25

    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, v1}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039397
    :cond_25
    if-eqz p1, :cond_30

    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v1}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iput-object v0, p0, Lnk3/l;->c:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lnk3/l;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v1, Lnk3/b;->a:Lnk3/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_30

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const-string v2, "audio_play_position_"

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_25

    .line 17039387
    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0, v1}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    if-eqz p1, :cond_30

    .line 17039398
    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v1}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lnk3/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    const-string v0, "recommend_id"

    .line 33685510
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lnk3/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    const-string v0, "recommend_id"

    .line 33685509
    .line 33685510
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method



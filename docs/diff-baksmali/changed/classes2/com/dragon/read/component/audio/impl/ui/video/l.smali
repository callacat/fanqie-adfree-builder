## classes2/com/dragon/read/component/audio/impl/ui/video/l.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x909bf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/video/l;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoPlayerHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x909bf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/video/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoPlayerHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    const-string v2, "audio_play_is_video"

    .line 262161
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Ljava/lang/Boolean;

    .line 262174
    :cond_1e
    if-eqz v1, :cond_25

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_16

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 262156
    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    const-string v2, "audio_play_is_video"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Ljava/lang/Boolean;

    .line 262173
    .line 262174
    :cond_1e
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public static b()Lmy7/b;
[MOD-CHANGED]
.method public static b()Lmy7/b;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lgy7/a;->j:Ltx7/b;

    .line 327686
    const-string v1, "experience"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_18

    .line 327691
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-array v4, v2, [Ljava/lang/Object;

    .line 327695
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    const-string v5, "tryGetDashPlayer player == null"

    .line 327701
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    :cond_18
    instance-of v3, v0, Ltx7/b;

    .line 327706
    const/4 v4, 0x0

    .line 327707
    if-eqz v3, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v4

    .line 327711
    :goto_1f
    if-eqz v0, :cond_26

    .line 327713
    iget-object v0, v0, Ltx7/b;->a:Ltx7/a;

    .line 327715
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v4

    .line 327719
    :goto_27
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327723
    const-string v6, "tryGetDashPlayer subPlayer="

    .line 327725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v5

    .line 327735
    new-array v6, v2, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v7

    .line 327741
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    instance-of v5, v0, Lmy7/b;

    .line 327746
    if-eqz v5, :cond_48

    .line 327748
    move-object v4, v0

    .line 327749
    check-cast v4, Lmy7/b;

    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    new-array v0, v2, [Ljava/lang/Object;

    .line 327754
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    const-string v3, "tryGetDashPlayer subPlayer is not FMDashAudioPlayer"

    .line 327760
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    :goto_53
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static b()Lmy7/b;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lgy7/a;->j:Ltx7/b;

    .line 327685
    .line 327686
    const-string v1, "experience"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_18

    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-array v4, v2, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const-string v5, "tryGetDashPlayer player == null"

    .line 327700
    .line 327701
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    instance-of v3, v0, Ltx7/b;

    .line 327705
    .line 327706
    const/4 v4, 0x0

    .line 327707
    if-eqz v3, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v4

    .line 327711
    :goto_1f
    if-eqz v0, :cond_26

    .line 327712
    .line 327713
    iget-object v0, v0, Ltx7/b;->a:Ltx7/a;

    .line 327714
    .line 327715
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v4

    .line 327719
    :goto_27
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v6, "tryGetDashPlayer subPlayer="

    .line 327724
    .line 327725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    new-array v6, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    instance-of v5, v0, Lmy7/b;

    .line 327745
    .line 327746
    if-eqz v5, :cond_48

    .line 327747
    .line 327748
    move-object v4, v0

    .line 327749
    check-cast v4, Lmy7/b;

    .line 327750
    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    new-array v0, v2, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    const-string v3, "tryGetDashPlayer subPlayer is not FMDashAudioPlayer"

    .line 327759
    .line 327760
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-object v4
.end method


.method public static c(ZZ)V
[MOD-CHANGED]
.method public static c(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "turnAIVideoToAudioMode = "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object v4

    .line 33882135
    const-string v5, "experience"

    .line 33882137
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/video/j;

    .line 33882146
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/video/j;-><init>(ZZ)V

    .line 33882149
    if-eqz v1, :cond_3b

    .line 33882151
    const/4 p0, 0x0

    .line 33882152
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->d:Ljava/lang/Runnable;

    .line 33882154
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882156
    if-eqz p1, :cond_35

    .line 33882158
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0, p1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 33882165
    :cond_35
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882167
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/video/j;->run()V

    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    new-array p0, v2, [Ljava/lang/Object;

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v0, "videoPlayer is null! delay set audio mode."

    .line 33882179
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/video/l;->d:Ljava/lang/Runnable;

    .line 33882184
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882186
    if-nez p0, :cond_53

    .line 33882188
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882190
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/video/k;-><init>()V

    .line 33882193
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882195
    :cond_53
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882197
    if-eqz p0, :cond_5e

    .line 33882199
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {p1, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "turnAIVideoToAudioMode = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    const-string v5, "experience"

    .line 33882136
    .line 33882137
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/video/j;

    .line 33882145
    .line 33882146
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/video/j;-><init>(ZZ)V

    .line 33882147
    .line 33882148
    .line 33882149
    if-eqz v1, :cond_3b

    .line 33882150
    .line 33882151
    const/4 p0, 0x0

    .line 33882152
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->d:Ljava/lang/Runnable;

    .line 33882153
    .line 33882154
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_35

    .line 33882157
    .line 33882158
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0, p1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882166
    .line 33882167
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/video/j;->run()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    new-array p0, v2, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v0, "videoPlayer is null! delay set audio mode."

    .line 33882178
    .line 33882179
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/video/l;->d:Ljava/lang/Runnable;

    .line 33882183
    .line 33882184
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882185
    .line 33882186
    if-nez p0, :cond_53

    .line 33882187
    .line 33882188
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882189
    .line 33882190
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/video/k;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882194
    .line 33882195
    :cond_53
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/video/l;->c:Lcom/dragon/read/component/audio/impl/ui/video/k;

    .line 33882196
    .line 33882197
    if-eqz p0, :cond_5e

    .line 33882198
    .line 33882199
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {p1, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method public static d(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public static d(Landroid/view/Surface;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "experience"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "VideoPlayerHelper"

    .line 17104905
    if-nez v0, :cond_13

    .line 17104907
    const-string p0, "unbindVideoView dashPlayer is null"

    .line 17104909
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104911
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {v0}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    if-eqz v4, :cond_1f

    .line 17104922
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 17104925
    move-result-object v4

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v5

    .line 17104928
    :goto_20
    if-eqz v4, :cond_41

    .line 17104930
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v4

    .line 17104934
    if-nez v4, :cond_41

    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v4, "unbindVideoView surface "

    .line 17104940
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p0, " not match"

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104957
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-virtual {v0, v5}, Lmy7/b;->d(Lry7/d;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/Surface;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "experience"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "VideoPlayerHelper"

    .line 17104904
    .line 17104905
    if-nez v0, :cond_13

    .line 17104906
    .line 17104907
    const-string p0, "unbindVideoView dashPlayer is null"

    .line 17104908
    .line 17104909
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {v0}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    if-eqz v4, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v5

    .line 17104928
    :goto_20
    if-eqz v4, :cond_41

    .line 17104929
    .line 17104930
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-nez v4, :cond_41

    .line 17104935
    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v4, "unbindVideoView surface "

    .line 17104939
    .line 17104940
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p0, " not match"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-virtual {v0, v5}, Lmy7/b;->d(Lry7/d;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method



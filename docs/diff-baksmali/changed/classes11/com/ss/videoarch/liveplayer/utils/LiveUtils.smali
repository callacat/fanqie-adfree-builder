## classes11/com/ss/videoarch/liveplayer/utils/LiveUtils.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d2a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "LiveUtils"

    .line 131080
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d2a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "LiveUtils"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_4b

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    goto :goto_4b

    .line 33882126
    :cond_e
    const-string v0, "\\."

    .line 33882128
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    array-length v0, p0

    .line 33882137
    array-length v2, p1

    .line 33882138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882141
    move-result v0

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-ge v2, v0, :cond_3e

    .line 33882146
    aget-object v3, p0, v2

    .line 33882148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v3

    .line 33882152
    aget-object v4, p1, v2

    .line 33882154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882157
    move-result v4

    .line 33882158
    sub-int/2addr v3, v4

    .line 33882159
    if-nez v3, :cond_3e

    .line 33882161
    aget-object v3, p0, v2

    .line 33882163
    aget-object v4, p1, v2

    .line 33882165
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882168
    move-result v3

    .line 33882169
    if-nez v3, :cond_3e

    .line 33882171
    add-int/lit8 v2, v2, 0x1

    .line 33882173
    goto :goto_20

    .line 33882174
    :cond_3e
    const/4 v0, 0x1

    .line 33882175
    if-nez v3, :cond_48

    .line 33882177
    array-length p0, p0

    .line 33882178
    array-length p1, p1

    .line 33882179
    sub-int/2addr p0, p1

    .line 33882180
    if-lez p0, :cond_47

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    :cond_47
    return v1

    .line 33882184
    :cond_48
    if-lez v3, :cond_4b

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_4b

    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_4b

    .line 33882126
    :cond_e
    const-string v0, "\\."

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    array-length v0, p0

    .line 33882137
    array-length v2, p1

    .line 33882138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-ge v2, v0, :cond_3e

    .line 33882145
    .line 33882146
    aget-object v3, p0, v2

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    aget-object v4, p1, v2

    .line 33882153
    .line 33882154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    sub-int/2addr v3, v4

    .line 33882159
    if-nez v3, :cond_3e

    .line 33882160
    .line 33882161
    aget-object v3, p0, v2

    .line 33882162
    .line 33882163
    aget-object v4, p1, v2

    .line 33882164
    .line 33882165
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-nez v3, :cond_3e

    .line 33882170
    .line 33882171
    add-int/lit8 v2, v2, 0x1

    .line 33882172
    .line 33882173
    goto :goto_20

    .line 33882174
    :cond_3e
    const/4 v0, 0x1

    .line 33882175
    if-nez v3, :cond_48

    .line 33882176
    .line 33882177
    array-length p0, p0

    .line 33882178
    array-length p1, p1

    .line 33882179
    sub-int/2addr p0, p1

    .line 33882180
    if-lez p0, :cond_47

    .line 33882181
    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    :cond_47
    return v1

    .line 33882184
    :cond_48
    if-lez v3, :cond_4b

    .line 33882185
    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    :goto_4b
    return v1
.end method


.method public static convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;
[MOD-CHANGED]
.method public static convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$1;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerFormat:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1a

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_17

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973841
    const-string p0, "none"

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string p0, "lls"

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    const-string p0, "hls"

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, "flv"

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$1;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerFormat:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1a

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_17

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973840
    .line 16973841
    const-string p0, "none"

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string p0, "lls"

    .line 16973845
    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    const-string p0, "hls"

    .line 16973848
    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, "flv"

    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;
[MOD-CHANGED]
.method public static convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$1;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerProtocol:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1b

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_18

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973841
    const-string p0, "none"

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string/jumbo p0, "tls"

    .line 16973846
    return-object p0

    .line 16973847
    :cond_18
    const-string p0, "quic"

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1b
    const-string/jumbo p0, "tcp"

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$1;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerProtocol:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1a

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_17

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973840
    .line 16973841
    const-string p0, "none"

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string p0, "tls"

    .line 16973845
    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    const-string p0, "quic"

    .line 16973848
    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    const-string p0, "tcp"

    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public static convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    const-string p0, ""

    .line 16842759
    :goto_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    iget-object p0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 16842755
    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    const-string p0, ""

    .line 16842758
    .line 16842759
    :goto_7
    return-object p0
.end method


.method public static generateSessionId(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static generateSessionId(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const-string v1, "."

    .line 33947651
    if-eqz p1, :cond_a

    .line 33947653
    if-ne p1, v0, :cond_8

    .line 33947655
    goto :goto_a

    .line 33947656
    :cond_8
    move-object v0, p0

    .line 33947657
    goto :goto_60

    .line 33947658
    :cond_a
    :goto_a
    :try_start_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947661
    move-result v2

    .line 33947662
    if-eqz v2, :cond_28

    .line 33947664
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    const-string v3, "-"

    .line 33947674
    const-string v4, ""

    .line 33947676
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947687
    move-result-object p0

    .line 33947688
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947693
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947702
    move-result-wide v3

    .line 33947703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    if-ne p1, v0, :cond_5f

    .line 33947712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947734
    move-result v2

    .line 33947735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v0

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v0, v2

    .line 33947744
    :goto_60
    const/4 v2, 0x2

    .line 33947745
    if-ne p1, v2, :cond_a4

    .line 33947747
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947749
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sAppSessionUUID:Ljava/lang/String;

    .line 33947760
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sPlaySessionIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947771
    move-result-wide v2

    .line 33947772
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 33947781
    move-result v0

    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8d} :catch_8e

    .line 33947789
    goto :goto_a4

    .line 33947790
    :catch_8e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947795
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947804
    move-result-wide v0

    .line 33947805
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object v0

    .line 33947812
    :cond_a4
    :goto_a4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateSessionId(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const-string v1, "."

    .line 33947650
    .line 33947651
    if-eqz p1, :cond_a

    .line 33947652
    .line 33947653
    if-ne p1, v0, :cond_8

    .line 33947654
    .line 33947655
    goto :goto_a

    .line 33947656
    :cond_8
    move-object v0, p0

    .line 33947657
    goto :goto_60

    .line 33947658
    :cond_a
    :goto_a
    :try_start_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-eqz v2, :cond_28

    .line 33947663
    .line 33947664
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    const-string v3, "-"

    .line 33947673
    .line 33947674
    const-string v4, ""

    .line 33947675
    .line 33947676
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v3

    .line 33947703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    if-ne p1, v0, :cond_5f

    .line 33947711
    .line 33947712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v0, v2

    .line 33947744
    :goto_60
    const/4 v2, 0x2

    .line 33947745
    if-ne p1, v2, :cond_a4

    .line 33947746
    .line 33947747
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sAppSessionUUID:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sPlaySessionIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v2

    .line 33947772
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8d} :catch_8e

    .line 33947789
    goto :goto_a4

    .line 33947790
    :catch_8e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-wide v0

    .line 33947805
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    :cond_a4
    :goto_a4
    return-object v0
.end method


.method public static getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    const-string/jumbo v0, "stream-"

    .line 17104907
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v2

    .line 17104911
    const-string v3, "origin"

    .line 17104913
    if-eqz v2, :cond_66

    .line 17104915
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104918
    move-result v0

    .line 17104919
    const-string v2, ".flv"

    .line 17104921
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v4

    .line 17104925
    const/4 v5, -0x1

    .line 17104926
    if-eqz v4, :cond_26

    .line 17104928
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104931
    move-result v2

    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_26
    const-string v2, "/index.m3u8"

    .line 17104935
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_33

    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104944
    move-result v2

    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_33
    const-string v2, ".sdp"

    .line 17104948
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_40

    .line 17104954
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104957
    move-result v2

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_40
    const/4 v2, -0x1

    .line 17104960
    :goto_41
    if-le v2, v0, :cond_66

    .line 17104962
    add-int/lit8 v0, v0, 0x7

    .line 17104964
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v2

    .line 17104972
    if-nez v2, :cond_66

    .line 17104974
    const-string v2, "_"

    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result v4

    .line 17104980
    if-eqz v4, :cond_65

    .line 17104982
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104985
    move-result v2

    .line 17104986
    if-eq v2, v5, :cond_66

    .line 17104988
    add-int/lit8 v2, v2, 0x1

    .line 17104990
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    move-object v1, v0

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_65
    move-object v1, v3

    .line 17104997
    :cond_66
    :goto_66
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_76

    .line 17105003
    const-string v0, "only_audio=1"

    .line 17105005
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_76

    .line 17105011
    const-string v1, "ao"

    .line 17105013
    :cond_76
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getActualStreamSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    const-string v0, "stream-"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const-string v3, "origin"

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_65

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const-string v2, ".flv"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    const/4 v5, -0x1

    .line 17104926
    if-eqz v4, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    goto :goto_40

    .line 17104933
    :cond_25
    const-string v2, "/index.m3u8"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    const-string v2, ".sdp"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, -0x1

    .line 17104960
    :goto_40
    if-le v2, v0, :cond_65

    .line 17104961
    .line 17104962
    add-int/lit8 v0, v0, 0x7

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    if-nez v2, :cond_65

    .line 17104973
    .line 17104974
    const-string v2, "_"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    if-eqz v4, :cond_64

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-eq v2, v5, :cond_65

    .line 17104987
    .line 17104988
    add-int/lit8 v2, v2, 0x1

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    move-object v1, v0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v1, v3

    .line 17104997
    :cond_65
    :goto_65
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-eqz v0, :cond_75

    .line 17105002
    .line 17105003
    const-string v0, "only_audio=1"

    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_75

    .line 17105010
    .line 17105011
    const-string v1, "ao"

    .line 17105012
    .line 17105013
    :cond_75
    return-object v1
.end method


.method public static getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50724864
    if-eqz p0, :cond_9f

    .line 50724866
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_9f

    .line 50724872
    if-nez p1, :cond_11

    .line 50724874
    check-cast p1, Ljava/lang/String;

    .line 50724876
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    move-result-object p0

    .line 50724880
    return-object p0

    .line 50724881
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    move-result-object v0

    .line 50724885
    const-class v1, Ljava/lang/String;

    .line 50724887
    if-ne v0, v1, :cond_20

    .line 50724889
    check-cast p1, Ljava/lang/String;

    .line 50724891
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    move-result-object p0

    .line 50724895
    return-object p0

    .line 50724896
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    move-result-object v0

    .line 50724900
    const-class v1, Ljava/lang/Integer;

    .line 50724902
    if-ne v0, v1, :cond_37

    .line 50724904
    check-cast p1, Ljava/lang/Integer;

    .line 50724906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724909
    move-result p1

    .line 50724910
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724913
    move-result p0

    .line 50724914
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    move-result-object p0

    .line 50724918
    return-object p0

    .line 50724919
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    move-result-object v0

    .line 50724923
    const-class v1, Ljava/lang/Float;

    .line 50724925
    if-ne v0, v1, :cond_4c

    .line 50724927
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    move-result-object p0

    .line 50724931
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50724934
    move-result p0

    .line 50724935
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724938
    move-result-object p0

    .line 50724939
    return-object p0

    .line 50724940
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    move-result-object v0

    .line 50724944
    const-class v1, Ljava/lang/Long;

    .line 50724946
    if-ne v0, v1, :cond_63

    .line 50724948
    check-cast p1, Ljava/lang/Long;

    .line 50724950
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724953
    move-result-wide v0

    .line 50724954
    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50724957
    move-result-wide p0

    .line 50724958
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724961
    move-result-object p0

    .line 50724962
    return-object p0

    .line 50724963
    :cond_63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    move-result-object v0

    .line 50724967
    const-class v1, Ljava/lang/Double;

    .line 50724969
    if-ne v0, v1, :cond_7a

    .line 50724971
    check-cast p1, Ljava/lang/Double;

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50724976
    move-result-wide v0

    .line 50724977
    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50724980
    move-result-wide p0

    .line 50724981
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724984
    move-result-object p0

    .line 50724985
    return-object p0

    .line 50724986
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    move-result-object v0

    .line 50724990
    const-class v1, Ljava/lang/Boolean;

    .line 50724992
    if-ne v0, v1, :cond_8c

    .line 50724994
    const/4 p1, 0x0

    .line 50724995
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724998
    move-result p0

    .line 50724999
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725002
    move-result-object p0

    .line 50725003
    return-object p0

    .line 50725004
    :cond_8c
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->TAG:Ljava/lang/String;

    .line 50725006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725008
    const-string v1, "Unknow type: "

    .line 50725010
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-static {p0, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725023
    :cond_9f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getParam(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50724864
    if-eqz p0, :cond_9f

    .line 50724865
    .line 50724866
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_9f

    .line 50724871
    .line 50724872
    if-nez p1, :cond_11

    .line 50724873
    .line 50724874
    check-cast p1, Ljava/lang/String;

    .line 50724875
    .line 50724876
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p0

    .line 50724880
    return-object p0

    .line 50724881
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    const-class v1, Ljava/lang/String;

    .line 50724886
    .line 50724887
    if-ne v0, v1, :cond_20

    .line 50724888
    .line 50724889
    check-cast p1, Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    return-object p0

    .line 50724896
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    const-class v1, Ljava/lang/Integer;

    .line 50724901
    .line 50724902
    if-ne v0, v1, :cond_37

    .line 50724903
    .line 50724904
    check-cast p1, Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p0

    .line 50724914
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p0

    .line 50724918
    return-object p0

    .line 50724919
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    const-class v1, Ljava/lang/Float;

    .line 50724924
    .line 50724925
    if-ne v0, v1, :cond_4c

    .line 50724926
    .line 50724927
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p0

    .line 50724935
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p0

    .line 50724939
    return-object p0

    .line 50724940
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    const-class v1, Ljava/lang/Long;

    .line 50724945
    .line 50724946
    if-ne v0, v1, :cond_63

    .line 50724947
    .line 50724948
    check-cast p1, Ljava/lang/Long;

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v0

    .line 50724954
    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-wide p0

    .line 50724958
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    return-object p0

    .line 50724963
    :cond_63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    const-class v1, Ljava/lang/Double;

    .line 50724968
    .line 50724969
    if-ne v0, v1, :cond_7a

    .line 50724970
    .line 50724971
    check-cast p1, Ljava/lang/Double;

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-wide v0

    .line 50724977
    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide p0

    .line 50724981
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    return-object p0

    .line 50724986
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    const-class v1, Ljava/lang/Boolean;

    .line 50724991
    .line 50724992
    if-ne v0, v1, :cond_8c

    .line 50724993
    .line 50724994
    const/4 p1, 0x0

    .line 50724995
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p0

    .line 50724999
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p0

    .line 50725003
    return-object p0

    .line 50725004
    :cond_8c
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->TAG:Ljava/lang/String;

    .line 50725005
    .line 50725006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    const-string v1, "Unknow type: "

    .line 50725009
    .line 50725010
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-static {p0, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    return-object p1
.end method


.method public static isSupportArm64()Z
[MOD-CHANGED]
.method public static isSupportArm64()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$SIsSupportArm64Holder;->sIsSupportArm64:Ljava/lang/Boolean;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSupportArm64()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/LiveUtils$SIsSupportArm64Holder;->sIsSupportArm64:Ljava/lang/Boolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static onNotReachHereStr(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onNotReachHereStr(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "onNotReachHereStr"

    .line 33882114
    :try_start_2
    const-string v1, "com.ss.android.ugc.aweme.legoImp.task.publishtest.PublishDrillUtilities"

    .line 33882116
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "drillForVpass"

    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882125
    const-class v5, Landroid/content/Context;

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    aput-object v5, v4, v6

    .line 33882130
    const-class v5, Ljava/lang/String;

    .line 33882132
    const/4 v7, 0x1

    .line 33882133
    aput-object v5, v4, v7

    .line 33882135
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882138
    move-result-object v1

    .line 33882139
    if-nez v1, :cond_23

    .line 33882141
    const-string p0, "onNotReachHereStr method not found"

    .line 33882143
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882149
    aput-object p0, v2, v6

    .line 33882151
    aput-object p1, v2, v7

    .line 33882153
    const/4 p0, 0x0

    .line 33882154
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 33882157
    goto :goto_40

    .line 33882158
    :catchall_2e
    move-exception p0

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v1, "onNotReachHereStr ex="

    .line 33882163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNotReachHereStr(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "onNotReachHereStr"

    .line 33882113
    .line 33882114
    :try_start_2
    const-string v1, "com.ss.android.ugc.aweme.legoImp.task.publishtest.PublishDrillUtilities"

    .line 33882115
    .line 33882116
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "drillForVpass"

    .line 33882121
    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882124
    .line 33882125
    const-class v5, Landroid/content/Context;

    .line 33882126
    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    aput-object v5, v4, v6

    .line 33882129
    .line 33882130
    const-class v5, Ljava/lang/String;

    .line 33882131
    .line 33882132
    const/4 v7, 0x1

    .line 33882133
    aput-object v5, v4, v7

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    if-nez v1, :cond_23

    .line 33882140
    .line 33882141
    const-string p0, "onNotReachHereStr method not found"

    .line 33882142
    .line 33882143
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    aput-object p0, v2, v6

    .line 33882150
    .line 33882151
    aput-object p1, v2, v7

    .line 33882152
    .line 33882153
    const/4 p0, 0x0

    .line 33882154
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_40

    .line 33882158
    :catchall_2e
    move-exception p0

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v1, "onNotReachHereStr ex="

    .line 33882162
    .line 33882163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public static parseLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static parseLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-wide p1

    .line 33751047
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751050
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_10

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33751056
    :goto_10
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static parseLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-wide p1

    .line 33751047
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_10

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-wide p1
.end method


.method public static supportedABIs()Ljava/util/List;
[MOD-CHANGED]
.method public static supportedABIs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    array-length v1, v0

    .line 196613
    if-lez v1, :cond_c

    .line 196615
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_19

    .line 196628
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 196635
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static supportedABIs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    array-length v1, v0

    .line 196613
    if-lez v1, :cond_c

    .line 196614
    .line 196615
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_19

    .line 196627
    .line 196628
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 196634
    .line 196635
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public static versionStringToInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static versionStringToInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    const-string v1, "\\."

    .line 17039372
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    array-length v1, p0

    .line 17039377
    if-gtz v1, :cond_14

    .line 17039379
    return v0

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    array-length v2, p0

    .line 17039382
    if-ge v0, v2, :cond_2d

    .line 17039384
    if-nez v0, :cond_21

    .line 17039386
    aget-object v1, p0, v0

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039391
    move-result v1

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    aget-object v2, p0, v0

    .line 17039395
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039398
    move-result v2

    .line 17039399
    mul-int/lit8 v1, v1, 0x64

    .line 17039401
    add-int/2addr v1, v2

    .line 17039402
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    goto :goto_15

    .line 17039405
    :cond_2d
    return v1

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static versionStringToInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    const-string v1, "\\."

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    array-length v1, p0

    .line 17039377
    if-gtz v1, :cond_14

    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    array-length v2, p0

    .line 17039382
    if-ge v0, v2, :cond_2d

    .line 17039383
    .line 17039384
    if-nez v0, :cond_21

    .line 17039385
    .line 17039386
    aget-object v1, p0, v0

    .line 17039387
    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    aget-object v2, p0, v0

    .line 17039394
    .line 17039395
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    mul-int/lit8 v1, v1, 0x64

    .line 17039400
    .line 17039401
    add-int/2addr v1, v2

    .line 17039402
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    .line 17039404
    goto :goto_15

    .line 17039405
    :cond_2d
    return v1

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method



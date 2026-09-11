## classes15/com/bytedance/android/livesdkapi/model/RealTimeIP.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->enable:Ljava/lang/Integer;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->checkValidity:Ljava/lang/Integer;

    .line 196620
    const-string v1, ""

    .line 196622
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPFlv:Ljava/lang/String;

    .line 196624
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPRtm:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealTimeFirstly:Ljava/lang/Integer;

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealtimeForPre302:Ljava/lang/Integer;

    .line 196630
    const/4 v0, 0x1

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->preCreateEnable:Ljava/lang/Integer;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->enable:Ljava/lang/Integer;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->checkValidity:Ljava/lang/Integer;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPFlv:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPRtm:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealTimeFirstly:Ljava/lang/Integer;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealtimeForPre302:Ljava/lang/Integer;

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->preCreateEnable:Ljava/lang/Integer;

    .line 196636
    .line 196637
    return-void
.end method


.method public final getCheckValidity()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCheckValidity()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->checkValidity:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckValidity()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->checkValidity:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getEnable()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->enable:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->enable:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreCreateEnable()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPreCreateEnable()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->preCreateEnable:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreCreateEnable()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->preCreateEnable:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealTimeIPFlv()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRealTimeIPFlv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPFlv:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealTimeIPFlv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPFlv:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealTimeIPRtm()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRealTimeIPRtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPRtm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealTimeIPRtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPRtm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseRealTimeFirstly()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getUseRealTimeFirstly()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealTimeFirstly:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseRealTimeFirstly()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealTimeFirstly:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseRealtimeForPre302()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getUseRealtimeForPre302()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealtimeForPre302:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseRealtimeForPre302()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealtimeForPre302:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCheckValidity(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setCheckValidity(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->checkValidity:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckValidity(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->checkValidity:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnable(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setEnable(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->enable:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->enable:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreCreateEnable(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setPreCreateEnable(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->preCreateEnable:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreCreateEnable(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->preCreateEnable:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRealTimeIPFlv(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRealTimeIPFlv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPFlv:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealTimeIPFlv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPFlv:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRealTimeIPRtm(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRealTimeIPRtm(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPRtm:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealTimeIPRtm(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPRtm:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseRealTimeFirstly(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setUseRealTimeFirstly(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealTimeFirstly:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseRealTimeFirstly(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealTimeFirstly:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseRealtimeForPre302(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setUseRealtimeForPre302(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealtimeForPre302:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseRealtimeForPre302(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealtimeForPre302:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RealTimeIP(enable="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->enable:Ljava/lang/Integer;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", Flv="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPFlv:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", Rtm="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPRtm:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", First="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealTimeFirstly:Ljava/lang/Integer;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", Pre302="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealtimeForPre302:Ljava/lang/Integer;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RealTimeIP(enable="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->enable:Ljava/lang/Integer;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", Flv="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPFlv:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", Rtm="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->realTimeIPRtm:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", First="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealTimeFirstly:Ljava/lang/Integer;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", Pre302="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/RealTimeIP;->useRealtimeForPre302:Ljava/lang/Integer;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method



## classes16/com/bytedance/helios/api/config/DefaultSampleRateConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(DDDDD)V
[MOD-CHANGED]
.method public constructor <init>(DDDDD)V
    .registers 11

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 84017157
    iput-wide p3, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 84017159
    iput-wide p5, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 84017161
    iput-wide p7, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 84017163
    iput-wide p9, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDDD)V
    .registers 11

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 84017156
    .line 84017157
    iput-wide p3, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 84017158
    .line 84017159
    iput-wide p5, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 84017160
    .line 84017161
    iput-wide p7, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 84017162
    .line 84017163
    iput-wide p9, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 117702656
    and-int/lit8 v0, p11, 0x1

    .line 117702658
    const-wide/16 v1, 0x0

    .line 117702660
    if-eqz v0, :cond_8

    .line 117702662
    move-wide v3, v1

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-wide v3, p1

    .line 117702665
    :goto_9
    and-int/lit8 v0, p11, 0x2

    .line 117702667
    if-eqz v0, :cond_13

    .line 117702669
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move-wide v5, p3

    .line 117702676
    :goto_14
    and-int/lit8 v0, p11, 0x4

    .line 117702678
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 117702680
    if-eqz v0, :cond_1c

    .line 117702682
    move-wide v9, v7

    .line 117702683
    goto :goto_1e

    .line 117702684
    :cond_1c
    move-wide/from16 v9, p5

    .line 117702686
    :goto_1e
    and-int/lit8 v0, p11, 0x8

    .line 117702688
    if-eqz v0, :cond_23

    .line 117702690
    goto :goto_25

    .line 117702691
    :cond_23
    move-wide/from16 v7, p7

    .line 117702693
    :goto_25
    and-int/lit8 v0, p11, 0x10

    .line 117702695
    if-eqz v0, :cond_2a

    .line 117702697
    goto :goto_2c

    .line 117702698
    :cond_2a
    move-wide/from16 v1, p9

    .line 117702700
    :goto_2c
    move-object p1, p0

    .line 117702701
    move-wide p2, v3

    .line 117702702
    move-wide p4, v5

    .line 117702703
    move-wide/from16 p6, v9

    .line 117702705
    move-wide/from16 p8, v7

    .line 117702707
    move-wide/from16 p10, v1

    .line 117702709
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDDD)V

    .line 117702712
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 117702656
    and-int/lit8 v0, p11, 0x1

    .line 117702657
    .line 117702658
    const-wide/16 v1, 0x0

    .line 117702659
    .line 117702660
    if-eqz v0, :cond_8

    .line 117702661
    .line 117702662
    move-wide v3, v1

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-wide v3, p1

    .line 117702665
    :goto_9
    and-int/lit8 v0, p11, 0x2

    .line 117702666
    .line 117702667
    if-eqz v0, :cond_13

    .line 117702668
    .line 117702669
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 117702670
    .line 117702671
    .line 117702672
    .line 117702673
    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move-wide v5, p3

    .line 117702676
    :goto_14
    and-int/lit8 v0, p11, 0x4

    .line 117702677
    .line 117702678
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 117702679
    .line 117702680
    if-eqz v0, :cond_1c

    .line 117702681
    .line 117702682
    move-wide v9, v7

    .line 117702683
    goto :goto_1e

    .line 117702684
    :cond_1c
    move-wide/from16 v9, p5

    .line 117702685
    .line 117702686
    :goto_1e
    and-int/lit8 v0, p11, 0x8

    .line 117702687
    .line 117702688
    if-eqz v0, :cond_23

    .line 117702689
    .line 117702690
    goto :goto_25

    .line 117702691
    :cond_23
    move-wide/from16 v7, p7

    .line 117702692
    .line 117702693
    :goto_25
    and-int/lit8 v0, p11, 0x10

    .line 117702694
    .line 117702695
    if-eqz v0, :cond_2a

    .line 117702696
    .line 117702697
    goto :goto_2c

    .line 117702698
    :cond_2a
    move-wide/from16 v1, p9

    .line 117702699
    .line 117702700
    :goto_2c
    move-object p1, p0

    .line 117702701
    move-wide p2, v3

    .line 117702702
    move-wide p4, v5

    .line 117702703
    move-wide/from16 p6, v9

    .line 117702704
    .line 117702705
    move-wide/from16 p8, v7

    .line 117702706
    .line 117702707
    move-wide/from16 p10, v1

    .line 117702708
    .line 117702709
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDDD)V

    .line 117702710
    .line 117702711
    .line 117702712
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DefaultSampleRateConfig(monitorNormal="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",monitorError="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",interceptError="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",localSampleRate="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ",normalRate="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 262193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DefaultSampleRateConfig(monitorNormal="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",monitorError="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",interceptError="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",localSampleRate="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ",normalRate="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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



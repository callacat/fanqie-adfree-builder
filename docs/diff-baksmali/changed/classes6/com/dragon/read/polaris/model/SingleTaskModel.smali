## classes6/com/dragon/read/polaris/model/SingleTaskModel.smali
# added=0 removed=0 changed=25

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 262146
    const-wide/16 v1, 0x0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-wide v1

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_25

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v3

    .line 262165
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 262167
    iget-object v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->type:Ljava/lang/String;

    .line 262169
    const-string v5, "rmb"

    .line 262171
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262174
    move-result v4

    .line 262175
    if-eqz v4, :cond_b

    .line 262177
    iget v0, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 262179
    int-to-long v0, v0

    .line 262180
    return-wide v0

    .line 262181
    :cond_25
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    const-wide/16 v1, 0x0

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-wide v1

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_25

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 262166
    .line 262167
    iget-object v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->type:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v5, "rmb"

    .line 262170
    .line 262171
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    if-eqz v4, :cond_b

    .line 262176
    .line 262177
    iget v0, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 262178
    .line 262179
    int-to-long v0, v0

    .line 262180
    return-wide v0

    .line 262181
    :cond_25
    return-wide v1
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 327682
    const-wide/16 v1, 0x0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-wide v1

    .line 327687
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_44

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 327703
    iget-object v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->type:Ljava/lang/String;

    .line 327705
    const-string v5, "gold"

    .line 327707
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    move-result v4

    .line 327711
    if-eqz v4, :cond_b

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "award_factor"

    .line 327719
    const-wide/16 v4, 0x0

    .line 327721
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 327724
    move-result-wide v6

    .line 327725
    cmpl-double v0, v6, v4

    .line 327727
    if-lez v0, :cond_40

    .line 327729
    iget v0, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 327731
    int-to-double v2, v0

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 327739
    move-result-wide v0

    .line 327740
    mul-double v2, v2, v0

    .line 327742
    double-to-long v0, v2

    .line 327743
    return-wide v0

    .line 327744
    :cond_40
    iget v0, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 327746
    int-to-long v0, v0

    .line 327747
    return-wide v0

    .line 327748
    :cond_44
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    const-wide/16 v1, 0x0

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-wide v1

    .line 327687
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_44

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 327702
    .line 327703
    iget-object v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->type:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v5, "gold"

    .line 327706
    .line 327707
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-eqz v4, :cond_b

    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "award_factor"

    .line 327718
    .line 327719
    const-wide/16 v4, 0x0

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v6

    .line 327725
    cmpl-double v0, v6, v4

    .line 327726
    .line 327727
    if-lez v0, :cond_40

    .line 327728
    .line 327729
    iget v0, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 327730
    .line 327731
    int-to-double v2, v0

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v0

    .line 327740
    mul-double v2, v2, v0

    .line 327741
    .line 327742
    double-to-long v0, v2

    .line 327743
    return-wide v0

    .line 327744
    :cond_40
    iget v0, v3, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 327745
    .line 327746
    int-to-long v0, v0

    .line 327747
    return-wide v0

    .line 327748
    :cond_44
    return-wide v1
.end method


.method public final f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtraJsonObject:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtra:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtraJsonObject:Lorg/json/JSONObject;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtraJsonObject:Lorg/json/JSONObject;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtraJsonObject:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtra:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtraJsonObject:Lorg/json/JSONObject;

    .line 131083
    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtraJsonObject:Lorg/json/JSONObject;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x64

    .line 262150
    rem-long v4, v0, v2

    .line 262152
    const-wide/16 v6, 0x0

    .line 262154
    cmp-long v8, v4, v6

    .line 262156
    if-nez v8, :cond_14

    .line 262158
    div-long/2addr v0, v2

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const-wide/16 v2, 0xa

    .line 262166
    rem-long v2, v0, v2

    .line 262168
    const/high16 v4, 0x42c80000    # 100.0f

    .line 262170
    cmp-long v5, v2, v6

    .line 262172
    if-nez v5, :cond_2d

    .line 262174
    long-to-float v0, v0

    .line 262175
    div-float/2addr v0, v4

    .line 262176
    new-instance v1, Ljava/text/DecimalFormat;

    .line 262178
    const-string v2, "0.0"

    .line 262180
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 262183
    float-to-double v2, v0

    .line 262184
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    long-to-float v0, v0

    .line 262190
    div-float/2addr v0, v4

    .line 262191
    new-instance v1, Ljava/text/DecimalFormat;

    .line 262193
    const-string v2, "0.00"

    .line 262195
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 262198
    float-to-double v2, v0

    .line 262199
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x64

    .line 262149
    .line 262150
    rem-long v4, v0, v2

    .line 262151
    .line 262152
    const-wide/16 v6, 0x0

    .line 262153
    .line 262154
    cmp-long v8, v4, v6

    .line 262155
    .line 262156
    if-nez v8, :cond_14

    .line 262157
    .line 262158
    div-long/2addr v0, v2

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const-wide/16 v2, 0xa

    .line 262165
    .line 262166
    rem-long v2, v0, v2

    .line 262167
    .line 262168
    const/high16 v4, 0x42c80000    # 100.0f

    .line 262169
    .line 262170
    cmp-long v5, v2, v6

    .line 262171
    .line 262172
    if-nez v5, :cond_2d

    .line 262173
    .line 262174
    long-to-float v0, v0

    .line 262175
    div-float/2addr v0, v4

    .line 262176
    new-instance v1, Ljava/text/DecimalFormat;

    .line 262177
    .line 262178
    const-string v2, "0.0"

    .line 262179
    .line 262180
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    float-to-double v2, v0

    .line 262184
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    long-to-float v0, v0

    .line 262190
    div-float/2addr v0, v4

    .line 262191
    new-instance v1, Ljava/text/DecimalFormat;

    .line 262192
    .line 262193
    const-string v2, "0.00"

    .line 262194
    .line 262195
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    float-to-double v2, v0

    .line 262199
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "type"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "type"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final h()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final h()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "new_video_collect_info"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "new_video_collect_info"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "collect_limit"

    .line 196622
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "collect_limit"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final j()Ljava/util/List;
[MOD-CHANGED]
.method public final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/PublicationProgressModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->progressModelList:Ljava/util/List;

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "progress"

    .line 262154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/read/polaris/model/SingleTaskModel$a;

    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel$a;-><init>()V

    .line 262163
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/List;

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->progressModelList:Ljava/util/List;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_23

    .line 262176
    :catch_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->progressModelList:Ljava/util/List;

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->progressModelList:Ljava/util/List;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/PublicationProgressModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->progressModelList:Ljava/util/List;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "progress"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/read/polaris/model/SingleTaskModel$a;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel$a;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/List;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->progressModelList:Ljava/util/List;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :catch_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->progressModelList:Ljava/util/List;

    .line 262178
    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->progressModelList:Ljava/util/List;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/PublicationDailyModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->publicationDailyModels:Ljava/util/List;

    .line 262146
    if-nez v0, :cond_3b

    .line 262148
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "read_and_time"

    .line 262154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/read/polaris/model/SingleTaskModel$b;

    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel$b;-><init>()V

    .line 262163
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/List;

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->publicationDailyModels:Ljava/util/List;

    .line 262175
    if-eqz v0, :cond_3b

    .line 262177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_3b

    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 262193
    if-eqz v1, :cond_25

    .line 262195
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 262197
    iput-boolean v2, v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;->a:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 262199
    goto :goto_25

    .line 262200
    :catch_38
    const/4 v0, 0x0

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->publicationDailyModels:Ljava/util/List;

    .line 262203
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->publicationDailyModels:Ljava/util/List;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/PublicationDailyModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->publicationDailyModels:Ljava/util/List;

    .line 262145
    .line 262146
    if-nez v0, :cond_3b

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "read_and_time"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/read/polaris/model/SingleTaskModel$b;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel$b;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/List;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->publicationDailyModels:Ljava/util/List;

    .line 262174
    .line 262175
    if-eqz v0, :cond_3b

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_3b

    .line 262186
    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 262192
    .line 262193
    if-eqz v1, :cond_25

    .line 262194
    .line 262195
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 262196
    .line 262197
    iput-boolean v2, v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;->a:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 262198
    .line 262199
    goto :goto_25

    .line 262200
    :catch_38
    const/4 v0, 0x0

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->publicationDailyModels:Ljava/util/List;

    .line 262202
    .line 262203
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->publicationDailyModels:Ljava/util/List;

    .line 262204
    .line 262205
    return-object v0
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "read_dur"

    .line 131078
    const-wide/16 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "read_dur"

    .line 131077
    .line 131078
    const-wide/16 v2, 0x0

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "read_type"

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "read_type"

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final n()Lcom/dragon/read/polaris/model/RetentionPopup;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/polaris/model/RetentionPopup;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "retention_popup"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-class v1, Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/polaris/model/RetentionPopup;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 196626
    return-object v0

    .line 196627
    :catch_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/polaris/model/RetentionPopup;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "retention_popup"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-class v1, Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/polaris/model/RetentionPopup;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :catch_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public final o()J
[MOD-CHANGED]
.method public final o()J
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "real_seconds"

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196619
    move-result-wide v0

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-lez v4, :cond_11

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o()J
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "real_seconds"

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-lez v4, :cond_11

    .line 196623
    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method


.method public final p()J
[MOD-CHANGED]
.method public final p()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "seconds"

    .line 131078
    const-wide/16 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "seconds"

    .line 131077
    .line 131078
    const-wide/16 v2, 0x0

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "stage_duration"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "stage_duration"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final r()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final r()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->statusExtraJSONObject:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->statusExtra:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->statusExtraJSONObject:Lorg/json/JSONObject;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->statusExtraJSONObject:Lorg/json/JSONObject;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->statusExtraJSONObject:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->statusExtra:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->statusExtraJSONObject:Lorg/json/JSONObject;

    .line 131083
    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->statusExtraJSONObject:Lorg/json/JSONObject;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "today_is_completed"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "today_is_completed"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "auto"

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "auto"

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "in_read_merge"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "in_read_merge"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "not_gold_box"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "not_gold_box"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "today_read_completed"

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "today_read_completed"

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "today_signed"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "today_signed"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method



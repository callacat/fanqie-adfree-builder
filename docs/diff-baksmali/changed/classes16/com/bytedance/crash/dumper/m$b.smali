## classes16/com/bytedance/crash/dumper/m$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 131082
    const-wide/16 v0, 0x7530

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->k:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x7530

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->k:J

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 11

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->k:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_9

    .line 262152
    return-wide v2

    .line 262153
    :cond_9
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->d:J

    .line 262155
    iget-wide v4, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 262157
    add-long/2addr v2, v4

    .line 262158
    const-wide/16 v4, 0x64

    .line 262160
    mul-long v2, v2, v4

    .line 262162
    div-long/2addr v2, v0

    .line 262163
    iget-wide v6, p0, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 262165
    mul-long v6, v6, v4

    .line 262167
    div-long/2addr v6, v0

    .line 262168
    iget-wide v4, p0, Lcom/bytedance/crash/dumper/m$b;->b:J

    .line 262170
    const-wide/16 v8, 0x19

    .line 262172
    mul-long v4, v4, v8

    .line 262174
    div-long/2addr v4, v0

    .line 262175
    iput-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262177
    const-wide/16 v0, 0x1e

    .line 262179
    cmp-long v8, v2, v0

    .line 262181
    if-gtz v8, :cond_2a

    .line 262183
    add-long/2addr v2, v6

    .line 262184
    iput-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262186
    :cond_2a
    cmp-long v2, v6, v0

    .line 262188
    if-gtz v2, :cond_33

    .line 262190
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262192
    add-long/2addr v0, v4

    .line 262193
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262195
    :cond_33
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262197
    const-wide/16 v2, 0x1f4

    .line 262199
    cmp-long v4, v0, v2

    .line 262201
    if-lez v4, :cond_3d

    .line 262203
    iput-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262205
    :cond_3d
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262207
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 11

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->k:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_9

    .line 262151
    .line 262152
    return-wide v2

    .line 262153
    :cond_9
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->d:J

    .line 262154
    .line 262155
    iget-wide v4, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 262156
    .line 262157
    add-long/2addr v2, v4

    .line 262158
    const-wide/16 v4, 0x64

    .line 262159
    .line 262160
    mul-long v2, v2, v4

    .line 262161
    .line 262162
    div-long/2addr v2, v0

    .line 262163
    iget-wide v6, p0, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 262164
    .line 262165
    mul-long v6, v6, v4

    .line 262166
    .line 262167
    div-long/2addr v6, v0

    .line 262168
    iget-wide v4, p0, Lcom/bytedance/crash/dumper/m$b;->b:J

    .line 262169
    .line 262170
    const-wide/16 v8, 0x19

    .line 262171
    .line 262172
    mul-long v4, v4, v8

    .line 262173
    .line 262174
    div-long/2addr v4, v0

    .line 262175
    iput-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262176
    .line 262177
    const-wide/16 v0, 0x1e

    .line 262178
    .line 262179
    cmp-long v8, v2, v0

    .line 262180
    .line 262181
    if-gtz v8, :cond_2a

    .line 262182
    .line 262183
    add-long/2addr v2, v6

    .line 262184
    iput-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262185
    .line 262186
    :cond_2a
    cmp-long v2, v6, v0

    .line 262187
    .line 262188
    if-gtz v2, :cond_33

    .line 262189
    .line 262190
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262191
    .line 262192
    add-long/2addr v0, v4

    .line 262193
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262194
    .line 262195
    :cond_33
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262196
    .line 262197
    const-wide/16 v2, 0x1f4

    .line 262198
    .line 262199
    cmp-long v4, v0, v2

    .line 262200
    .line 262201
    if-lez v4, :cond_3d

    .line 262202
    .line 262203
    iput-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262204
    .line 262205
    :cond_3d
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->g:J

    .line 262206
    .line 262207
    return-wide v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/dumper/m$b;->h:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 327687
    check-cast v0, Ljava/util/HashMap;

    .line 327689
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_42

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/Long;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327718
    move-result-wide v2

    .line 327719
    iget-wide v4, p0, Lcom/bytedance/crash/dumper/m$b;->i:J

    .line 327721
    cmp-long v6, v2, v4

    .line 327723
    if-lez v6, :cond_11

    .line 327725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/Long;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327734
    move-result-wide v2

    .line 327735
    iput-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->i:J

    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/lang/String;

    .line 327743
    iput-object v1, p0, Lcom/bytedance/crash/dumper/m$b;->h:Ljava/lang/String;

    .line 327745
    goto :goto_11

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/crash/dumper/m$b;->h:Ljava/lang/String;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/dumper/m$b;->h:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 327686
    .line 327687
    check-cast v0, Ljava/util/HashMap;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_42

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/Long;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v2

    .line 327719
    iget-wide v4, p0, Lcom/bytedance/crash/dumper/m$b;->i:J

    .line 327720
    .line 327721
    cmp-long v6, v2, v4

    .line 327722
    .line 327723
    if-lez v6, :cond_11

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/Long;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    iput-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->i:J

    .line 327736
    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v1, p0, Lcom/bytedance/crash/dumper/m$b;->h:Ljava/lang/String;

    .line 327744
    .line 327745
    goto :goto_11

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/crash/dumper/m$b;->h:Ljava/lang/String;

    .line 327747
    .line 327748
    return-object v0
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/crash/dumper/m$b;->f:I

    .line 327682
    if-eqz v0, :cond_61

    .line 327684
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    cmp-long v4, v0, v2

    .line 327690
    if-nez v4, :cond_d

    .line 327692
    goto :goto_61

    .line 327693
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    :try_start_12
    const-string v1, "blockGcCost"

    .line 327700
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 327702
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327705
    const-string v1, "blockGcCount"

    .line 327707
    iget v2, p0, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327712
    const-string v1, "gcCount"

    .line 327714
    iget v2, p0, Lcom/bytedance/crash/dumper/m$b;->f:I

    .line 327716
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    const-string v1, "gcCost"

    .line 327721
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->b:J

    .line 327723
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327726
    const-string v1, "mainWaitCount"

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    const-string v1, "mainWait"

    .line 327734
    iget-wide v3, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 327736
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327739
    const-string v1, "mainPerformCount"

    .line 327741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327744
    const-string v1, "mainPerform"

    .line 327746
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->d:J

    .line 327748
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327751
    const-string v1, "blockGcCause"

    .line 327753
    invoke-virtual {p0}, Lcom/bytedance/crash/dumper/m$b;->b()Ljava/lang/String;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    const-string v1, "blockGcCauseCost"

    .line 327762
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->i:J

    .line 327764
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327767
    const-string v1, "gcScore"

    .line 327769
    invoke-virtual {p0}, Lcom/bytedance/crash/dumper/m$b;->a()J

    .line 327772
    move-result-wide v2

    .line 327773
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_60} :catch_60

    .line 327776
    :catch_60
    return-object v0

    .line 327777
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/crash/dumper/m$b;->f:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_61

    .line 327683
    .line 327684
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-nez v4, :cond_d

    .line 327691
    .line 327692
    goto :goto_61

    .line 327693
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    :try_start_12
    const-string v1, "blockGcCost"

    .line 327699
    .line 327700
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "blockGcCount"

    .line 327706
    .line 327707
    iget v2, p0, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "gcCount"

    .line 327713
    .line 327714
    iget v2, p0, Lcom/bytedance/crash/dumper/m$b;->f:I

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "gcCost"

    .line 327720
    .line 327721
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->b:J

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "mainWaitCount"

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "mainWait"

    .line 327733
    .line 327734
    iget-wide v3, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "mainPerformCount"

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "mainPerform"

    .line 327745
    .line 327746
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->d:J

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "blockGcCause"

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/bytedance/crash/dumper/m$b;->b()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "blockGcCauseCost"

    .line 327761
    .line 327762
    iget-wide v2, p0, Lcom/bytedance/crash/dumper/m$b;->i:J

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "gcScore"

    .line 327768
    .line 327769
    invoke-virtual {p0}, Lcom/bytedance/crash/dumper/m$b;->a()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v2

    .line 327773
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_60} :catch_60

    .line 327774
    .line 327775
    .line 327776
    :catch_60
    return-object v0

    .line 327777
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 327778
    return-object v0
.end method



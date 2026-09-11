## classes18/t81/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104899
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104904
    const-string/jumbo p1, "process_id"

    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lt81/e;->a:Ljava/lang/String;

    .line 17104913
    const-string/jumbo p1, "process_name"

    .line 17104916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lt81/e;->b:Ljava/lang/String;

    .line 17104922
    const-string p1, "data_type"

    .line 17104924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104931
    move-result-object p1

    .line 17104932
    iput-object p1, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104934
    const-string p1, "alive_duration"

    .line 17104936
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104939
    move-result-wide v1

    .line 17104940
    iput-wide v1, p0, Lt81/e;->d:J

    .line 17104942
    new-instance p1, Lt81/b;

    .line 17104944
    const-string v1, "be_killed_device_feature"

    .line 17104946
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-direct {p1, v0}, Lt81/b;-><init>(Ljava/lang/String;)V

    .line 17104953
    iput-object p1, p0, Lt81/e;->e:Lt81/b;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string/jumbo p1, "process_id"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lt81/e;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string/jumbo p1, "process_name"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lt81/e;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string p1, "data_type"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iput-object p1, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104933
    .line 17104934
    const-string p1, "alive_duration"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v1

    .line 17104940
    iput-wide v1, p0, Lt81/e;->d:J

    .line 17104941
    .line 17104942
    new-instance p1, Lt81/b;

    .line 17104943
    .line 17104944
    const-string v1, "be_killed_device_feature"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-direct {p1, v0}, Lt81/b;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object p1, p0, Lt81/e;->e:Lt81/b;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3b} :catch_3c

    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67239939
    iput-object p1, p0, Lt81/e;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lt81/e;->b:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 67239945
    iput-object p4, p0, Lt81/e;->e:Lt81/b;

    .line 67239947
    const-wide/16 p1, 0x1

    .line 67239949
    iput-wide p1, p0, Lt81/e;->d:J

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lt81/e;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lt81/e;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lt81/e;->e:Lt81/b;

    .line 67239946
    .line 67239947
    const-wide/16 p1, 0x1

    .line 67239948
    .line 67239949
    iput-wide p1, p0, Lt81/e;->d:J

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final C()J
[MOD-CHANGED]
.method public final C()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lt81/e;->d:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lt81/e;->d:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
[MOD-CHANGED]
.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973830
    new-instance v0, Lt81/e;

    .line 16973832
    invoke-direct {v0, p1}, Lt81/e;-><init>(Ljava/lang/String;)V

    .line 16973835
    iget-wide v0, v0, Lt81/e;->d:J

    .line 16973837
    const-wide/16 v2, 0x1

    .line 16973839
    cmp-long p1, v0, v2

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-wide v2, p0, Lt81/e;->d:J

    .line 16973845
    add-long/2addr v2, v0

    .line 16973846
    iput-wide v2, p0, Lt81/e;->d:J

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    new-instance v0, Lt81/e;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lt81/e;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-wide v0, v0, Lt81/e;->d:J

    .line 16973836
    .line 16973837
    const-wide/16 v2, 0x1

    .line 16973838
    .line 16973839
    cmp-long p1, v0, v2

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget-wide v2, p0, Lt81/e;->d:J

    .line 16973844
    .line 16973845
    add-long/2addr v2, v0

    .line 16973846
    iput-wide v2, p0, Lt81/e;->d:J

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string/jumbo v1, "un_kill_duration_"

    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    iget-object v1, p0, Lt81/e;->a:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    const-string v1, "_"

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    iget-object v1, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string/jumbo v1, "un_kill_duration_"

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lt81/e;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "_"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string/jumbo v1, "process_id"

    .line 262152
    iget-object v2, p0, Lt81/e;->a:Ljava/lang/String;

    .line 262154
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    const-string/jumbo v1, "process_name"

    .line 262160
    iget-object v2, p0, Lt81/e;->b:Ljava/lang/String;

    .line 262162
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    iget-object v1, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "data_type"

    .line 262173
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    const-string v1, "alive_duration"

    .line 262178
    iget-wide v2, p0, Lt81/e;->d:J

    .line 262180
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262183
    iget-object v1, p0, Lt81/e;->e:Lt81/b;

    .line 262185
    const-string v2, ""

    .line 262187
    invoke-virtual {v1, v2}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    const-string v2, "be_killed_device_feature"

    .line 262197
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string/jumbo v1, "process_id"

    .line 262150
    .line 262151
    .line 262152
    iget-object v2, p0, Lt81/e;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string/jumbo v1, "process_name"

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lt81/e;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lt81/e;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "data_type"

    .line 262172
    .line 262173
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "alive_duration"

    .line 262177
    .line 262178
    iget-wide v2, p0, Lt81/e;->d:J

    .line 262179
    .line 262180
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lt81/e;->e:Lt81/b;

    .line 262184
    .line 262185
    const-string v2, ""

    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const-string v2, "be_killed_device_feature"

    .line 262196
    .line 262197
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method



## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/f.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    const-string p2, ""

    .line 50528262
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    const/4 p3, 0x0

    .line 50528267
    :cond_b
    and-int/lit8 p1, p1, 0x4

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528271
    const-wide/16 v0, -0x1

    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const-wide/16 v0, 0x0

    .line 50528276
    :goto_14
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    const-string p2, ""

    .line 50528261
    .line 50528262
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    const/4 p3, 0x0

    .line 50528267
    :cond_b
    and-int/lit8 p1, p1, 0x4

    .line 50528268
    .line 50528269
    if-eqz p1, :cond_12

    .line 50528270
    .line 50528271
    const-wide/16 v0, -0x1

    .line 50528272
    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    const-wide/16 v0, 0x0

    .line 50528275
    .line 50528276
    :goto_14
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->a:Ljava/lang/String;

    .line 50462729
    iput-object p4, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 50462731
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->c:J

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p4, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 50462730
    .line 50462731
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->c:J

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_40

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz v0, :cond_3f

    .line 17104906
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_3f

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_3f

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Ljava/lang/String;

    .line 17104924
    move-object v4, p1

    .line 17104925
    check-cast v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 17104927
    iget-object v4, v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17104929
    if-eqz v4, :cond_3b

    .line 17104931
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_3b

    .line 17104937
    iget-object v5, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17104939
    if-eqz v5, :cond_32

    .line 17104941
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_3b

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-eqz v3, :cond_10

    .line 17104958
    return v1

    .line 17104959
    :cond_3f
    return v2

    .line 17104960
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_40

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz v0, :cond_3f

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_3f

    .line 17104911
    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_3f

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Ljava/lang/String;

    .line 17104923
    .line 17104924
    move-object v4, p1

    .line 17104925
    check-cast v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 17104926
    .line 17104927
    iget-object v4, v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    if-eqz v4, :cond_3b

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_3b

    .line 17104936
    .line 17104937
    iget-object v5, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    if-eqz v5, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-eqz v3, :cond_10

    .line 17104957
    .line 17104958
    return v1

    .line 17104959
    :cond_3f
    return v2

    .line 17104960
    :cond_40
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 262152
    if-eqz v1, :cond_33

    .line 262154
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_33

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_33

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/String;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262175
    move-result v3

    .line 262176
    add-int/2addr v0, v3

    .line 262177
    iget-object v3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 262179
    if-eqz v3, :cond_30

    .line 262181
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    if-eqz v2, :cond_30

    .line 262187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262190
    move-result v2

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v2, 0x0

    .line 262193
    :goto_31
    add-int/2addr v0, v2

    .line 262194
    goto :goto_10

    .line 262195
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 262151
    .line 262152
    if-eqz v1, :cond_33

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_33

    .line 262159
    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_33

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    add-int/2addr v0, v3

    .line 262177
    iget-object v3, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 262178
    .line 262179
    if-eqz v3, :cond_30

    .line 262180
    .line 262181
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    if-eqz v2, :cond_30

    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v2, 0x0

    .line 262193
    :goto_31
    add-int/2addr v0, v2

    .line 262194
    goto :goto_10

    .line 262195
    :cond_33
    return v0
.end method



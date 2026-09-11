## classes/com/bytedance/android/btm/impl/page/model/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/Flag;->NOT_SURE:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/Flag;->NOT_SURE:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/btm/impl/page/model/Flag;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "pageInfo"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    const-string v1, "flag"

    .line 262162
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    const-string v1, "sentEvent"

    .line 262173
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_22

    .line 262178
    :catchall_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "pageInfo"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262152
    .line 262153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "flag"

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "sentEvent"

    .line 262172
    .line 262173
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_22

    .line 262176
    .line 262177
    .line 262178
    :catchall_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method



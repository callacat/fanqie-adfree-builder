## classes/com/bytedance/android/btm/api/PageProp.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/String;ZZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZZZI)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    const-string p1, ""

    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    and-int/lit8 p1, p5, 0x2

    .line 84148233
    if-eqz p1, :cond_e

    .line 84148235
    const/4 p2, 0x1

    .line 84148236
    const/4 v2, 0x1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move v2, p2

    .line 84148239
    :goto_f
    and-int/lit8 p1, p5, 0x4

    .line 84148241
    const/4 p2, 0x0

    .line 84148242
    if-eqz p1, :cond_16

    .line 84148244
    const/4 v3, 0x0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move v3, p3

    .line 84148247
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 84148249
    if-eqz p1, :cond_1d

    .line 84148251
    const/4 v4, 0x0

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move v4, p4

    .line 84148254
    :goto_1e
    const/4 v5, 0x0

    .line 84148255
    move-object v0, p0

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZZZI)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    const-string p1, ""

    .line 84148229
    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    and-int/lit8 p1, p5, 0x2

    .line 84148232
    .line 84148233
    if-eqz p1, :cond_e

    .line 84148234
    .line 84148235
    const/4 p2, 0x1

    .line 84148236
    const/4 v2, 0x1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move v2, p2

    .line 84148239
    :goto_f
    and-int/lit8 p1, p5, 0x4

    .line 84148240
    .line 84148241
    const/4 p2, 0x0

    .line 84148242
    if-eqz p1, :cond_16

    .line 84148243
    .line 84148244
    const/4 v3, 0x0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move v3, p3

    .line 84148247
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 84148248
    .line 84148249
    if-eqz p1, :cond_1d

    .line 84148250
    .line 84148251
    const/4 v4, 0x0

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move v4, p4

    .line 84148254
    :goto_1e
    const/4 v5, 0x0

    .line 84148255
    move-object v0, p0

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 84082697
    iput-boolean p2, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 84082699
    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 84082701
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    .line 84082703
    iput-object p5, p0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "btm"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "auto"

    .line 262158
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 262160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "singleton"

    .line 262169
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 262171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    const-string v1, "reuse"

    .line 262180
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    .line 262182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2d

    .line 262189
    :catchall_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, ""

    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
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
    const-string v1, "btm"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "auto"

    .line 262157
    .line 262158
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 262159
    .line 262160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "singleton"

    .line 262168
    .line 262169
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 262170
    .line 262171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "reuse"

    .line 262179
    .line 262180
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    .line 262181
    .line 262182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2d

    .line 262187
    .line 262188
    .line 262189
    :catchall_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, ""

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    const-string p1, "btm"

    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v1, ""

    .line 17104913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    iput-object p1, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 17104918
    const-string p1, "auto"

    .line 17104920
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104923
    move-result p1

    .line 17104924
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 17104926
    const-string p1, "singleton"

    .line 17104928
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104931
    move-result p1

    .line 17104932
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 17104934
    const-string p1, "reuse"

    .line 17104936
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104939
    move-result p1

    .line 17104940
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_43

    .line 17104943
    :catch_2f
    move-exception p1

    .line 17104944
    sget-object v0, Lys/i;->b:Lys/i;

    .line 17104946
    new-instance v1, Lcom/bytedance/android/btm/api/PageProp$parse$1;

    .line 17104948
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/PageProp$parse$1;-><init>(Ljava/lang/Exception;)V

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104956
    sget-object p1, Lys/i;->a:Lys/g;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-interface {p1, v1}, Lys/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "btm"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string p1, "auto"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    .line 17104925
    .line 17104926
    const-string p1, "singleton"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 17104933
    .line 17104934
    const-string p1, "reuse"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2f

    .line 17104941
    .line 17104942
    goto :goto_43

    .line 17104943
    :catch_2f
    move-exception p1

    .line 17104944
    sget-object v0, Lys/i;->b:Lys/i;

    .line 17104945
    .line 17104946
    new-instance v1, Lcom/bytedance/android/btm/api/PageProp$parse$1;

    .line 17104947
    .line 17104948
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/PageProp$parse$1;-><init>(Ljava/lang/Exception;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104955
    .line 17104956
    sget-object p1, Lys/i;->a:Lys/g;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {p1, v1}, Lys/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method



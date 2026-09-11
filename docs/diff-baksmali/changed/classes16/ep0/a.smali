## classes16/ep0/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldp0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldp0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lep0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262151
    const-string v2, ""

    .line 262153
    if-nez v1, :cond_e

    .line 262155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    :cond_e
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v3, "ad_creative_id"

    .line 262164
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262170
    if-nez v1, :cond_1f

    .line 262172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v3, "ad_log_extra"

    .line 262181
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lep0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    if-nez v1, :cond_e

    .line 262154
    .line 262155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v3, "ad_creative_id"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262169
    .line 262170
    if-nez v1, :cond_1f

    .line 262171
    .line 262172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v3, "ad_log_extra"

    .line 262180
    .line 262181
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/lang/Long;

    .line 262159
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262164
    move-result-object v1

    .line 262165
    const-wide/16 v2, 0x0

    .line 262167
    if-eqz v1, :cond_30

    .line 262169
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_30

    .line 262175
    if-eqz v0, :cond_29

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262180
    move-result-wide v4

    .line 262181
    cmp-long v1, v4, v2

    .line 262183
    if-gtz v1, :cond_30

    .line 262185
    :cond_29
    const-string v1, "AdExtraParamsBundle"

    .line 262187
    const-string v4, "adId\u5f02\u5e38\uff01"

    .line 262189
    invoke-static {v1, v4}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    :cond_30
    if-eqz v0, :cond_36

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262197
    move-result-wide v2

    .line 262198
    :cond_36
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/lang/Long;

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-wide/16 v2, 0x0

    .line 262166
    .line 262167
    if-eqz v1, :cond_30

    .line 262168
    .line 262169
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_30

    .line 262174
    .line 262175
    if-eqz v0, :cond_29

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v4

    .line 262181
    cmp-long v1, v4, v2

    .line 262182
    .line 262183
    if-gtz v1, :cond_30

    .line 262184
    .line 262185
    :cond_29
    const-string v1, "AdExtraParamsBundle"

    .line 262186
    .line 262187
    const-string v4, "adId\u5f02\u5e38\uff01"

    .line 262188
    .line 262189
    invoke-static {v1, v4}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    if-eqz v0, :cond_36

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262195
    .line 262196
    .line 262197
    move-result-wide v2

    .line 262198
    :cond_36
    return-wide v2
.end method


.method public final d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Long;

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196628
    move-result-wide v2

    .line 196629
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    move-object v1, v0

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Long;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v2

    .line 196629
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    move-object v1, v0

    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lep0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lep0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super {p0, p1}, Ldp0/b;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17235979
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235981
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235983
    const-string v3, "is_lynx_landing_page"

    .line 17235985
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235988
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17235990
    const-string v3, "group_id"

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    iput-object v0, p0, Lep0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17235998
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236000
    const-wide/16 v5, 0x0

    .line 17236002
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236005
    move-result-object v3

    .line 17236006
    const-string v5, "ad_id"

    .line 17236008
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236011
    iput-object v0, p0, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236013
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236015
    const-string v5, "creative_id"

    .line 17236017
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    iput-object v0, p0, Lep0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236022
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236024
    const-string v5, "local_temp_ad_id"

    .line 17236026
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236029
    iput-object v0, p0, Lep0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236031
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236033
    const-string v5, "ad_system_origin"

    .line 17236035
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236038
    iput-object v0, p0, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236040
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236042
    const-string v5, "bundle_download_app_log_extra"

    .line 17236044
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    iput-object v0, p0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236049
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236051
    const-string v5, "bundle_is_from_app_ad"

    .line 17236053
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236056
    iput-object v0, p0, Lep0/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236058
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236060
    const/4 v5, -0x1

    .line 17236061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v5

    .line 17236065
    const-string v6, "bundle_app_ad_from"

    .line 17236067
    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236070
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236072
    const-string v5, "bundle_download_url"

    .line 17236074
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    iput-object v0, p0, Lep0/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236079
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236081
    const-string v5, "bundle_download_app_name"

    .line 17236083
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    iput-object v0, p0, Lep0/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236088
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236090
    const-string v5, "bundle_download_app_icon"

    .line 17236092
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    iput-object v0, p0, Lep0/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236097
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236099
    const-string v5, "package_name"

    .line 17236101
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236104
    iput-object v0, p0, Lep0/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236106
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236108
    const-string v5, "bundle_download_app_extra"

    .line 17236110
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    iput-object v0, p0, Lep0/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236115
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236117
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236119
    const-string v6, "bundle_show_download_status_bar"

    .line 17236121
    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236124
    iput-object v0, p0, Lep0/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236126
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236128
    const-string v6, "bundle_is_download_not_from_detail"

    .line 17236130
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236133
    iput-object v0, p0, Lep0/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236135
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236137
    const-string v6, "bundle_ad_quick_app_url"

    .line 17236139
    invoke-direct {v0, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    iput-object v0, p0, Lep0/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236144
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236146
    const-string v6, "bundle_open_url"

    .line 17236148
    invoke-direct {v0, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    iput-object v0, p0, Lep0/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236153
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236155
    const-string v7, "bundle_web_url"

    .line 17236157
    invoke-direct {v0, p1, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    iput-object v0, p0, Lep0/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236162
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236164
    const-string v8, "ad_type"

    .line 17236166
    invoke-direct {v0, p1, v8, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    iput-object v0, p0, Lep0/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236171
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236173
    const-string v8, "bundle_web_title"

    .line 17236175
    invoke-direct {v0, p1, v8, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    iput-object v0, p0, Lep0/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236180
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236182
    const-string/jumbo v8, "show_report"

    .line 17236185
    invoke-direct {v0, p1, v8, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236188
    iput-object v0, p0, Lep0/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236190
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236192
    const-string/jumbo v8, "web_type"

    .line 17236195
    invoke-direct {v0, p1, v8, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236198
    iput-object v0, p0, Lep0/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236200
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236202
    const-string v8, "bundle_download_mode"

    .line 17236204
    invoke-direct {v0, p1, v8, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236207
    iput-object v0, p0, Lep0/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236209
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236211
    const-string v8, "bundle_link_mode"

    .line 17236213
    invoke-direct {v0, p1, v8, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236216
    iput-object v0, p0, Lep0/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236218
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236220
    const-string v1, "bundle_app_ad_event"

    .line 17236222
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    iput-object v0, p0, Lep0/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236227
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236229
    invoke-direct {v0, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    iput-object v0, p0, Lep0/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236234
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236236
    invoke-direct {v0, p1, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    iput-object v0, p0, Lep0/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236241
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236243
    const-string/jumbo v1, "user_click_time"

    .line 17236246
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236249
    iput-object v0, p0, Lep0/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236251
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236253
    const-string v1, "bundle_support_multiple_download"

    .line 17236255
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236258
    iput-object v0, p0, Lep0/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236260
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236262
    const-string v1, "bundle_webview_background"

    .line 17236264
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236267
    iput-object v0, p0, Lep0/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236269
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236271
    const-string/jumbo v1, "track_url_list"

    .line 17236274
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236277
    iput-object v0, p0, Lep0/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236279
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236281
    const-string v1, "second_page_preload_channel_prefix"

    .line 17236283
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236288
    const-string v1, "raw_ad_data"

    .line 17236290
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236295
    const-string v1, "bundle_show_lynx_bottom_label"

    .line 17236297
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236300
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236302
    const-string v1, "bundle_lynx_bottom_label_template_url"

    .line 17236304
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236307
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236309
    const-string v1, "bundle_lynx_bottom_label_data"

    .line 17236311
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236316
    const-string v1, "hide_more"

    .line 17236318
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236321
    iput-object v0, p0, Lep0/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236323
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236325
    const-string/jumbo v1, "use_ordinary_web"

    .line 17236328
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236331
    iput-object v0, p0, Lep0/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236333
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236335
    const-string v1, "compliance_data"

    .line 17236337
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236340
    iput-object v0, p0, Lep0/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236342
    return-void
.end method

[INNER-ORIGINAL]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Ldp0/b;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235980
    .line 17235981
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235982
    .line 17235983
    const-string v3, "is_lynx_landing_page"

    .line 17235984
    .line 17235985
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17235989
    .line 17235990
    const-string v3, "group_id"

    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iput-object v0, p0, Lep0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17235997
    .line 17235998
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17235999
    .line 17236000
    const-wide/16 v5, 0x0

    .line 17236001
    .line 17236002
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    const-string v5, "ad_id"

    .line 17236007
    .line 17236008
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iput-object v0, p0, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236012
    .line 17236013
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236014
    .line 17236015
    const-string v5, "creative_id"

    .line 17236016
    .line 17236017
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iput-object v0, p0, Lep0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236021
    .line 17236022
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236023
    .line 17236024
    const-string v5, "local_temp_ad_id"

    .line 17236025
    .line 17236026
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iput-object v0, p0, Lep0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236030
    .line 17236031
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236032
    .line 17236033
    const-string v5, "ad_system_origin"

    .line 17236034
    .line 17236035
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iput-object v0, p0, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236039
    .line 17236040
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236041
    .line 17236042
    const-string v5, "bundle_download_app_log_extra"

    .line 17236043
    .line 17236044
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iput-object v0, p0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236048
    .line 17236049
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236050
    .line 17236051
    const-string v5, "bundle_is_from_app_ad"

    .line 17236052
    .line 17236053
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iput-object v0, p0, Lep0/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236057
    .line 17236058
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236059
    .line 17236060
    const/4 v5, -0x1

    .line 17236061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    const-string v6, "bundle_app_ad_from"

    .line 17236066
    .line 17236067
    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236071
    .line 17236072
    const-string v5, "bundle_download_url"

    .line 17236073
    .line 17236074
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iput-object v0, p0, Lep0/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236078
    .line 17236079
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236080
    .line 17236081
    const-string v5, "bundle_download_app_name"

    .line 17236082
    .line 17236083
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iput-object v0, p0, Lep0/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236087
    .line 17236088
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236089
    .line 17236090
    const-string v5, "bundle_download_app_icon"

    .line 17236091
    .line 17236092
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v0, p0, Lep0/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236096
    .line 17236097
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236098
    .line 17236099
    const-string v5, "package_name"

    .line 17236100
    .line 17236101
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iput-object v0, p0, Lep0/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236105
    .line 17236106
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236107
    .line 17236108
    const-string v5, "bundle_download_app_extra"

    .line 17236109
    .line 17236110
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iput-object v0, p0, Lep0/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236114
    .line 17236115
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236116
    .line 17236117
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    const-string v6, "bundle_show_download_status_bar"

    .line 17236120
    .line 17236121
    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iput-object v0, p0, Lep0/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236125
    .line 17236126
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236127
    .line 17236128
    const-string v6, "bundle_is_download_not_from_detail"

    .line 17236129
    .line 17236130
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iput-object v0, p0, Lep0/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236134
    .line 17236135
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236136
    .line 17236137
    const-string v6, "bundle_ad_quick_app_url"

    .line 17236138
    .line 17236139
    invoke-direct {v0, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iput-object v0, p0, Lep0/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236143
    .line 17236144
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236145
    .line 17236146
    const-string v6, "bundle_open_url"

    .line 17236147
    .line 17236148
    invoke-direct {v0, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v0, p0, Lep0/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236152
    .line 17236153
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236154
    .line 17236155
    const-string v7, "bundle_web_url"

    .line 17236156
    .line 17236157
    invoke-direct {v0, p1, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iput-object v0, p0, Lep0/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236161
    .line 17236162
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236163
    .line 17236164
    const-string v8, "ad_type"

    .line 17236165
    .line 17236166
    invoke-direct {v0, p1, v8, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iput-object v0, p0, Lep0/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236170
    .line 17236171
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236172
    .line 17236173
    const-string v8, "bundle_web_title"

    .line 17236174
    .line 17236175
    invoke-direct {v0, p1, v8, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iput-object v0, p0, Lep0/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236179
    .line 17236180
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236181
    .line 17236182
    const-string/jumbo v8, "show_report"

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-direct {v0, p1, v8, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iput-object v0, p0, Lep0/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236189
    .line 17236190
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236191
    .line 17236192
    const-string/jumbo v8, "web_type"

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-direct {v0, p1, v8, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object v0, p0, Lep0/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236199
    .line 17236200
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236201
    .line 17236202
    const-string v8, "bundle_download_mode"

    .line 17236203
    .line 17236204
    invoke-direct {v0, p1, v8, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v0, p0, Lep0/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236208
    .line 17236209
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236210
    .line 17236211
    const-string v8, "bundle_link_mode"

    .line 17236212
    .line 17236213
    invoke-direct {v0, p1, v8, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iput-object v0, p0, Lep0/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236217
    .line 17236218
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236219
    .line 17236220
    const-string v1, "bundle_app_ad_event"

    .line 17236221
    .line 17236222
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iput-object v0, p0, Lep0/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236226
    .line 17236227
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236228
    .line 17236229
    invoke-direct {v0, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iput-object v0, p0, Lep0/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236233
    .line 17236234
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236235
    .line 17236236
    invoke-direct {v0, p1, v7, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iput-object v0, p0, Lep0/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236240
    .line 17236241
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236242
    .line 17236243
    const-string/jumbo v1, "user_click_time"

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iput-object v0, p0, Lep0/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17236250
    .line 17236251
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236252
    .line 17236253
    const-string v1, "bundle_support_multiple_download"

    .line 17236254
    .line 17236255
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iput-object v0, p0, Lep0/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236259
    .line 17236260
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236261
    .line 17236262
    const-string v1, "bundle_webview_background"

    .line 17236263
    .line 17236264
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iput-object v0, p0, Lep0/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236268
    .line 17236269
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236270
    .line 17236271
    const-string/jumbo v1, "track_url_list"

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iput-object v0, p0, Lep0/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236278
    .line 17236279
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236280
    .line 17236281
    const-string v1, "second_page_preload_channel_prefix"

    .line 17236282
    .line 17236283
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236287
    .line 17236288
    const-string v1, "raw_ad_data"

    .line 17236289
    .line 17236290
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236294
    .line 17236295
    const-string v1, "bundle_show_lynx_bottom_label"

    .line 17236296
    .line 17236297
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236301
    .line 17236302
    const-string v1, "bundle_lynx_bottom_label_template_url"

    .line 17236303
    .line 17236304
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236308
    .line 17236309
    const-string v1, "bundle_lynx_bottom_label_data"

    .line 17236310
    .line 17236311
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236315
    .line 17236316
    const-string v1, "hide_more"

    .line 17236317
    .line 17236318
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iput-object v0, p0, Lep0/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236322
    .line 17236323
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236324
    .line 17236325
    const-string/jumbo v1, "use_ordinary_web"

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iput-object v0, p0, Lep0/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236332
    .line 17236333
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236334
    .line 17236335
    const-string v1, "compliance_data"

    .line 17236336
    .line 17236337
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    iput-object v0, p0, Lep0/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236341
    .line 17236342
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    :cond_12
    return-object v1
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lep0/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method



## classes16/com/bytedance/caijing/sdk/biz/pay/PlugInSaasServiceImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public checkIsCaijingSaasEnv()Z
[MOD-CHANGED]
.method public checkIsCaijingSaasEnv()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li9/b;->a:Li9/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Li9/b;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public checkIsCaijingSaasEnv()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li9/b;->a:Li9/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Li9/b;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getSaasHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getSaasHeaders()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Li9/b;->a:Li9/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262151
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262154
    invoke-static {}, Li9/b;->b()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262161
    move-result v2

    .line 262162
    if-lez v2, :cond_16

    .line 262164
    const/4 v2, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-eqz v2, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "Bearer "

    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "Authorization"

    .line 262187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    const-string v1, "saasscene"

    .line 262192
    sget-object v2, Li9/b;->d:Ljava/lang/String;

    .line 262194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSaasHeaders()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Li9/b;->a:Li9/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Li9/b;->b()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-lez v2, :cond_16

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-eqz v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v3, "Bearer "

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "Authorization"

    .line 262186
    .line 262187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "saasscene"

    .line 262191
    .line 262192
    sget-object v2, Li9/b;->d:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


.method public getSaasUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSaasUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Li9/b;->a:Li9/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v3, "gateway-cashier2"

    .line 17039374
    const-string v4, "gateway-cashier2-saas"

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x4

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    move-object v2, p1

    .line 17039380
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039383
    move-result-object v8

    .line 17039384
    const-string v9, "gateway-bytepay"

    .line 17039386
    const-string v10, "gateway-bytepay-saas"

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x4

    .line 17039390
    const/4 v13, 0x0

    .line 17039391
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "gateway-u"

    .line 17039397
    const-string v2, "gateway-u-saas"

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    const/4 v4, 0x4

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSaasUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Li9/b;->a:Li9/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v3, "gateway-cashier2"

    .line 17039373
    .line 17039374
    const-string v4, "gateway-cashier2-saas"

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x4

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    move-object v2, p1

    .line 17039380
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v8

    .line 17039384
    const-string v9, "gateway-bytepay"

    .line 17039385
    .line 17039386
    const-string v10, "gateway-bytepay-saas"

    .line 17039387
    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x4

    .line 17039390
    const/4 v13, 0x0

    .line 17039391
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "gateway-u"

    .line 17039396
    .line 17039397
    const-string v2, "gateway-u-saas"

    .line 17039398
    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    const/4 v4, 0x4

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public hasEnvHeader(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasEnvHeader(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "caijing_saas_request_env"

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public hasEnvHeader(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "caijing_saas_request_env"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isSaasJsbRequest(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSaasJsbRequest(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Li9/b;->a:Li9/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    const-string v0, "jsb_saas"

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public isSaasJsbRequest(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Li9/b;->a:Li9/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "jsb_saas"

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public isSaasRequest(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSaasRequest(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Li9/b;->a:Li9/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    const-string v0, "saas"

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public isSaasRequest(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Li9/b;->a:Li9/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "saas"

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method



## classes16/com/bytedance/ies/argus/strategy/provider/client/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "imagex.bytedanceapi.com"

    .line 67305474
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305480
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->a:Ljava/lang/String;

    .line 67305482
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->b:Ljava/lang/String;

    .line 67305484
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->c:Ljava/lang/String;

    .line 67305486
    iput-object p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->d:Ljava/lang/String;

    .line 67305488
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->e:Ljava/lang/String;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "imagex.bytedanceapi.com"

    .line 67305473
    .line 67305474
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->a:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->b:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->c:Ljava/lang/String;

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->d:Ljava/lang/String;

    .line 67305487
    .line 67305488
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->e:Ljava/lang/String;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final getAccessKeyId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKeyId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKeyId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHostName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecretAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecretAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecretAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getServiceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->a:Ljava/lang/String;

    .line 262151
    const-string v2, "accessKeyId"

    .line 262153
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->b:Ljava/lang/String;

    .line 262158
    const-string v2, "secretAccessKey"

    .line 262160
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->c:Ljava/lang/String;

    .line 262165
    const-string v2, "sessionToken"

    .line 262167
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->d:Ljava/lang/String;

    .line 262172
    const-string v2, "serviceId"

    .line 262174
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->e:Ljava/lang/String;

    .line 262179
    const-string v2, "hostName"

    .line 262181
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v2, "accessKeyId"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v2, "secretAccessKey"

    .line 262159
    .line 262160
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "sessionToken"

    .line 262166
    .line 262167
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v2, "serviceId"

    .line 262173
    .line 262174
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/c;->e:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v2, "hostName"

    .line 262180
    .line 262181
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method



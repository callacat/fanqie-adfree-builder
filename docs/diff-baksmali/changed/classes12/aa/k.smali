## classes12/aa/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Laa/k;->data:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Laa/k;->compress_type:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Laa/k;->encrypt_type:Ljava/lang/String;

    .line 67305484
    iput p4, p0, Laa/k;->version_code:I

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Laa/k;->data:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Laa/k;->compress_type:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Laa/k;->encrypt_type:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput p4, p0, Laa/k;->version_code:I

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const-string v0, ""

    .line 100925444
    if-eqz p6, :cond_7

    .line 100925446
    move-object p1, v0

    .line 100925447
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    move-object p3, v0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_16

    .line 100925461
    const/4 p4, -0x1

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100925465
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const-string v0, ""

    .line 100925443
    .line 100925444
    if-eqz p6, :cond_7

    .line 100925445
    .line 100925446
    move-object p1, v0

    .line 100925447
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    .line 100925449
    if-eqz p6, :cond_c

    .line 100925450
    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_11

    .line 100925455
    .line 100925456
    move-object p3, v0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_16

    .line 100925460
    .line 100925461
    const/4 p4, -0x1

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100925463
    .line 100925464
    .line 100925465
    return-void
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "data"

    .line 262151
    iget-object v2, p0, Laa/k;->data:Ljava/lang/String;

    .line 262153
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262156
    const-string v1, "compress_type"

    .line 262158
    iget-object v2, p0, Laa/k;->compress_type:Ljava/lang/String;

    .line 262160
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    const-string v1, "encrypt_type"

    .line 262165
    iget-object v2, p0, Laa/k;->encrypt_type:Ljava/lang/String;

    .line 262167
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262170
    iget v1, p0, Laa/k;->version_code:I

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "version_code"

    .line 262178
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
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
    const-string v1, "data"

    .line 262150
    .line 262151
    iget-object v2, p0, Laa/k;->data:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "compress_type"

    .line 262157
    .line 262158
    iget-object v2, p0, Laa/k;->compress_type:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "encrypt_type"

    .line 262164
    .line 262165
    iget-object v2, p0, Laa/k;->encrypt_type:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget v1, p0, Laa/k;->version_code:I

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "version_code"

    .line 262177
    .line 262178
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method



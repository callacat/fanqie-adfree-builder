## classes12/aa/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Laa/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Laa/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Laa/l;->device_feat:Laa/j;

    .line 33685509
    iput-object p2, p0, Laa/l;->caijing_risk_sdk_feature:Ljava/lang/String;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laa/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Laa/l;->device_feat:Laa/j;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Laa/l;->caijing_risk_sdk_feature:Ljava/lang/String;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(Laa/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Laa/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Laa/l;-><init>(Laa/j;Ljava/lang/String;)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Laa/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Laa/l;-><init>(Laa/j;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Laa/l;->device_feat:Laa/j;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-virtual {v1}, Laa/j;->toJson()Lorg/json/JSONObject;

    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "device_feat"

    .line 262162
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    iget-object v1, p0, Laa/l;->caijing_risk_sdk_feature:Ljava/lang/String;

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    new-instance v2, Lorg/json/JSONObject;

    .line 262171
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262174
    :cond_1e
    const-string v1, "caijing_risk_sdk_feature"

    .line 262176
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
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
    iget-object v1, p0, Laa/l;->device_feat:Laa/j;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v1}, Laa/j;->toJson()Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "device_feat"

    .line 262161
    .line 262162
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Laa/l;->caijing_risk_sdk_feature:Ljava/lang/String;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    new-instance v2, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const-string v1, "caijing_risk_sdk_feature"

    .line 262175
    .line 262176
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Laa/l;->device_feat:Laa/j;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x3b

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Laa/l;->caijing_risk_sdk_feature:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Laa/l;->device_feat:Laa/j;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x3b

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Laa/l;->caijing_risk_sdk_feature:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method



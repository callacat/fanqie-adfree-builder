## classes11/com/tencent/tinker/lib/dexopt/DexAlign$Result.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 33685509
    iput-object p2, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mMsg:Ljava/lang/String;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mMsg:Ljava/lang/String;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039368
    const-string p1, "mCode"

    .line 17039370
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039373
    move-result p1

    .line 17039374
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 17039376
    const-string p1, "mMsg"

    .line 17039378
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mMsg:Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_27

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    aput-object p1, v0, v1

    .line 17039392
    const-string p1, "Mute.DexAlign"

    .line 17039394
    const-string v1, "formatFromJson failed. %s"

    .line 17039396
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string p1, "mCode"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iput p1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 17039375
    .line 17039376
    const-string p1, "mMsg"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mMsg:Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_18} :catch_19

    .line 17039383
    .line 17039384
    goto :goto_27

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    aput-object p1, v0, v1

    .line 17039391
    .line 17039392
    const-string p1, "Mute.DexAlign"

    .line 17039393
    .line 17039394
    const-string v1, "formatFromJson failed. %s"

    .line 17039395
    .line 17039396
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public format2Json()Ljava/lang/String;
[MOD-CHANGED]
.method public format2Json()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Mute.DexAlign"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    const-string v4, "mCode"

    .line 262155
    iget v5, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 262157
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    const-string v4, "mMsg"

    .line 262162
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mMsg:Ljava/lang/String;

    .line 262164
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    const-string v4, "format2Json %s"

    .line 262173
    new-array v5, v2, [Ljava/lang/Object;

    .line 262175
    aput-object v3, v5, v1

    .line 262177
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_25

    .line 262180
    return-object v3

    .line 262181
    :catch_25
    move-exception v3

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    aput-object v3, v2, v1

    .line 262186
    const-string v1, "format2Json write JSON failed. %s"

    .line 262188
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    const-string v0, ""

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public format2Json()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Mute.DexAlign"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v4, "mCode"

    .line 262154
    .line 262155
    iget v5, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 262156
    .line 262157
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v4, "mMsg"

    .line 262161
    .line 262162
    iget-object v5, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mMsg:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const-string v4, "format2Json %s"

    .line 262172
    .line 262173
    new-array v5, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    aput-object v3, v5, v1

    .line 262176
    .line 262177
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    return-object v3

    .line 262181
    :catch_25
    move-exception v3

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    .line 262184
    aput-object v3, v2, v1

    .line 262185
    .line 262186
    const-string v1, "format2Json write JSON failed. %s"

    .line 262187
    .line 262188
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, ""

    .line 262192
    .line 262193
    return-object v0
.end method


.method public formatMap()Ljava/util/Map;
[MOD-CHANGED]
.method public formatMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget v1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "alignCode"

    .line 196621
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mMsg:Ljava/lang/String;

    .line 196626
    if-eqz v1, :cond_19

    .line 196628
    const-string v2, "alignMsg"

    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public formatMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget v1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 196614
    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "alignCode"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mMsg:Ljava/lang/String;

    .line 196625
    .line 196626
    if-eqz v1, :cond_19

    .line 196627
    .line 196628
    const-string v2, "alignMsg"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-object v0
.end method


.method public isSuccess()Z
[MOD-CHANGED]
.method public isSuccess()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isSuccess()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/tencent/tinker/lib/dexopt/DexAlign$Result;->mCode:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method



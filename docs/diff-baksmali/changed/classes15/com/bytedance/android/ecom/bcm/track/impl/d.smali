## classes15/com/bytedance/android/ecom/bcm/track/impl/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 262149
    iget-object v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 262151
    const/4 v4, 0x0

    .line 262152
    aput-object v3, v2, v4

    .line 262154
    const/4 v3, 0x1

    .line 262155
    iget-object v5, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 262157
    aput-object v5, v2, v3

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    new-instance v0, Lorg/json/JSONObject;

    .line 262167
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262170
    :goto_1a
    if-ge v4, v1, :cond_2b

    .line 262172
    aget-object v3, v2, v4

    .line 262174
    if-eqz v3, :cond_28

    .line 262176
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 262178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v3, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262184
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 262186
    goto :goto_1a

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 262148
    .line 262149
    iget-object v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 262150
    .line 262151
    const/4 v4, 0x0

    .line 262152
    aput-object v3, v2, v4

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    iget-object v5, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    aput-object v5, v2, v3

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Lorg/json/JSONObject;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    if-ge v4, v1, :cond_2b

    .line 262171
    .line 262172
    aget-object v3, v2, v4

    .line 262173
    .line 262174
    if-eqz v3, :cond_28

    .line 262175
    .line 262176
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 262177
    .line 262178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v3, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 262185
    .line 262186
    goto :goto_1a

    .line 262187
    :cond_2b
    return-object v0
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 33685510
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b:Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method



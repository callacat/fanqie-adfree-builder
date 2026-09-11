## classes/com/bytedance/ies/web/jsbridge2/PermissionGroup.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x82eb7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262152
    const-string v1, "PUBLIC"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262160
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262162
    const-string v3, "PROTECTED"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262170
    new-instance v3, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262172
    const-string v5, "PRIVATE"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262180
    new-instance v5, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262182
    const-string v7, "SECURE"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v5, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->$VALUES:[Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x82eb7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262151
    .line 262152
    const-string v1, "PUBLIC"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262161
    .line 262162
    const-string v3, "PROTECTED"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262169
    .line 262170
    new-instance v3, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262171
    .line 262172
    const-string v5, "PRIVATE"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262179
    .line 262180
    new-instance v5, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262181
    .line 262182
    const-string v7, "SECURE"

    .line 262183
    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;-><init>(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v5, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262189
    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262192
    .line 262193
    aput-object v0, v7, v2

    .line 262194
    .line 262195
    aput-object v1, v7, v4

    .line 262196
    .line 262197
    aput-object v3, v7, v6

    .line 262198
    .line 262199
    aput-object v5, v7, v8

    .line 262200
    .line 262201
    sput-object v7, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->$VALUES:[Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 262202
    .line 262203
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static from(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public static from(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v0, "protected"

    .line 17039375
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    const-string v0, "private"

    .line 17039386
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const-string v0, "secure"

    .line 17039397
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2e

    .line 17039403
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static from(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v0, "protected"

    .line 17039374
    .line 17039375
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    const-string v0, "private"

    .line 17039385
    .line 17039386
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const-string v0, "secure"

    .line 17039396
    .line 17039397
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2e

    .line 17039402
    .line 17039403
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039404
    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->$VALUES:[Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->$VALUES:[Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 196610
    if-ne p0, v0, :cond_7

    .line 196612
    const-string v0, "private"

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 196617
    if-ne p0, v0, :cond_e

    .line 196619
    const-string v0, "protected"

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 196624
    if-ne p0, v0, :cond_15

    .line 196626
    const-string v0, "secure"

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, "public"

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 196609
    .line 196610
    if-ne p0, v0, :cond_7

    .line 196611
    .line 196612
    const-string v0, "private"

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 196616
    .line 196617
    if-ne p0, v0, :cond_e

    .line 196618
    .line 196619
    const-string v0, "protected"

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 196623
    .line 196624
    if-ne p0, v0, :cond_15

    .line 196625
    .line 196626
    const-string v0, "secure"

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, "public"

    .line 196630
    .line 196631
    return-object v0
.end method



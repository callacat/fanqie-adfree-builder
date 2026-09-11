## classes10/com/ss/android/account/model2/BDAccountPlatformEntity.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0xa1ed6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "mobile"

    .line 262152
    const-string v2, "email"

    .line 262154
    const-string v3, "google"

    .line 262156
    const-string v4, "facebook"

    .line 262158
    const-string v5, "twitter"

    .line 262160
    const-string v6, "instagram"

    .line 262162
    const-string v7, "line"

    .line 262164
    const-string v8, "kakaotalk"

    .line 262166
    const-string v9, "vk"

    .line 262168
    const-string v10, "tiktok"

    .line 262170
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->ALL_PLATFORM:[Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0xa1ed6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "mobile"

    .line 262151
    .line 262152
    const-string v2, "email"

    .line 262153
    .line 262154
    const-string v3, "google"

    .line 262155
    .line 262156
    const-string v4, "facebook"

    .line 262157
    .line 262158
    const-string v5, "twitter"

    .line 262159
    .line 262160
    const-string v6, "instagram"

    .line 262161
    .line 262162
    const-string v7, "line"

    .line 262163
    .line 262164
    const-string v8, "kakaotalk"

    .line 262165
    .line 262166
    const-string v9, "vk"

    .line 262167
    .line 262168
    const-string v10, "tiktok"

    .line 262169
    .line 262170
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->ALL_PLATFORM:[Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 16908293
    const-string p1, ""

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const-string p1, ""

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method private checkAndExpire(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private checkAndExpire(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-nez p1, :cond_2b

    .line 17039366
    invoke-static {}, Luf1/a;->a()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_2b

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 17039378
    cmp-long p1, v0, v2

    .line 17039380
    if-lez p1, :cond_2b

    .line 17039382
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17039388
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 17039390
    long-to-int v2, v1

    .line 17039391
    iget-object v1, p1, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039393
    new-instance v3, Lcom/bytedance/sdk/account/impl/h;

    .line 17039395
    invoke-direct {v3, p1, v0, v2}, Lcom/bytedance/sdk/account/impl/h;-><init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V

    .line 17039398
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method

[INNER-ORIGINAL]
.method private checkAndExpire(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-nez p1, :cond_2b

    .line 17039365
    .line 17039366
    invoke-static {}, Luf1/a;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_2b

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 17039377
    .line 17039378
    cmp-long p1, v0, v2

    .line 17039379
    .line 17039380
    if-lez p1, :cond_2b

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 17039389
    .line 17039390
    long-to-int v2, v1

    .line 17039391
    iget-object v1, p1, Lcom/bytedance/sdk/account/impl/i;->Y:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039392
    .line 17039393
    new-instance v3, Lcom/bytedance/sdk/account/impl/h;

    .line 17039394
    .line 17039395
    invoke-direct {v3, p1, v0, v2}, Lcom/bytedance/sdk/account/impl/h;-><init>(Lcom/bytedance/sdk/account/impl/i;Ljava/lang/String;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method


.method public static create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;
[MOD-CHANGED]
.method public static create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getMixValue(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMixValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039370
    move-result v0

    .line 17039371
    const/16 v1, 0xc

    .line 17039373
    const-string v2, "***"

    .line 17039375
    if-gt v0, v1, :cond_12

    .line 17039377
    return-object v2

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    const/4 v1, 0x6

    .line 17039380
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v3

    .line 17039388
    sub-int/2addr v3, v1

    .line 17039389
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMixValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/16 v1, 0xc

    .line 17039372
    .line 17039373
    const-string v2, "***"

    .line 17039374
    .line 17039375
    if-gt v0, v1, :cond_12

    .line 17039376
    .line 17039377
    return-object v2

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    const/4 v1, 0x6

    .line 17039380
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    sub-int/2addr v3, v1

    .line 17039389
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method


.method public clone()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
[MOD-CHANGED]
.method public clone()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Lcom/ss/android/account/model2/BDAccountPlatformEntity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->clone()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->clone()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


.method public getAccessTokenWithExpirationCheck()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessTokenWithExpirationCheck()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->checkAndExpire(Ljava/lang/String;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessTokenWithExpirationCheck()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->checkAndExpire(Ljava/lang/String;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getLoggableString()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoggableString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BDAccountPlatformEntity{mName=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', mPlatformId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", mAccessToken=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 327709
    invoke-static {v1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getMixValue(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, "\', mOpenId=\'"

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 327723
    invoke-static {v1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getMixValue(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, "\', mScope=\'"

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, "\', mExpire="

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 327747
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, "("

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 327757
    invoke-static {v2, v3}, Ldg1/i;->c(J)Ljava/lang/String;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    const-string v2, "), refreshAt="

    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 327771
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 327779
    invoke-static {v1, v2}, Ldg1/i;->c(J)Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    const-string v1, ")}"

    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoggableString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BDAccountPlatformEntity{mName=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', mPlatformId="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mAccessToken=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getMixValue(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "\', mOpenId=\'"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getMixValue(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "\', mScope=\'"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "\', mExpire="

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "("

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 327756
    .line 327757
    invoke-static {v2, v3}, Ldg1/i;->c(J)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v2, "), refreshAt="

    .line 327765
    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 327778
    .line 327779
    invoke-static {v1, v2}, Ldg1/i;->c(J)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    const-string v1, ")}"

    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    return-object v0
.end method


.method public getOpenIdWithExpirationCheck()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenIdWithExpirationCheck()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->checkAndExpire(Ljava/lang/String;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenIdWithExpirationCheck()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->checkAndExpire(Ljava/lang/String;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getScopeWithExpirationCheck()Ljava/lang/String;
[MOD-CHANGED]
.method public getScopeWithExpirationCheck()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->checkAndExpire(Ljava/lang/String;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScopeWithExpirationCheck()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->checkAndExpire(Ljava/lang/String;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public invalidate()V
[MOD-CHANGED]
.method public invalidate()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 262158
    const-wide/16 v2, 0x0

    .line 262160
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 262162
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 262164
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 262166
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 262168
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 262170
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 262172
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 262174
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 262176
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidate()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 262157
    .line 262158
    const-wide/16 v2, 0x0

    .line 262159
    .line 262160
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 262161
    .line 262162
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 262163
    .line 262164
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 262165
    .line 262166
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 262167
    .line 262168
    iput-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BDAccountPlatformEntity{mName=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', mLogin="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", mNickname=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', mAvatar=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', mPlatformUid=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', mSecPlatformUid=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', mCreateTIme=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mCreateTIme:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', mModifyTime="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", mExpire="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "("

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 393315
    invoke-static {v2, v3}, Ldg1/i;->c(J)Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    const-string v2, "), mExpireIn="

    .line 393324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 393329
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393332
    const-string v2, ", mUserId="

    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 393339
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393342
    const-string v2, ", mPlatformId="

    .line 393344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 393349
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393352
    const-string v2, ", mAccessToken=\'"

    .line 393354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 393359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v2, "\', mOpenId=\'"

    .line 393364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 393369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    const-string v2, "\', mScope=\'"

    .line 393374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 393379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    const-string v2, "\', mExtra=\'"

    .line 393384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 393389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    const-string v2, "\', refreshAt="

    .line 393394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 393399
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 393407
    invoke-static {v1, v2}, Ldg1/i;->c(J)Ljava/lang/String;

    .line 393410
    move-result-object v1

    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    const-string v1, "), refreshTime="

    .line 393416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 393421
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393424
    const/16 v1, 0x7d

    .line 393426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393432
    move-result-object v0

    .line 393433
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BDAccountPlatformEntity{mName=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', mLogin="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", mNickname=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', mAvatar=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', mPlatformUid=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', mSecPlatformUid=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', mCreateTIme=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mCreateTIme:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', mModifyTime="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", mExpire="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "("

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 393314
    .line 393315
    invoke-static {v2, v3}, Ldg1/i;->c(J)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v2, "), mExpireIn="

    .line 393323
    .line 393324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 393328
    .line 393329
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v2, ", mUserId="

    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 393338
    .line 393339
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v2, ", mPlatformId="

    .line 393343
    .line 393344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v2, ", mAccessToken=\'"

    .line 393353
    .line 393354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v2, "\', mOpenId=\'"

    .line 393363
    .line 393364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v2, "\', mScope=\'"

    .line 393373
    .line 393374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v2, "\', mExtra=\'"

    .line 393383
    .line 393384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    iget-object v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 393388
    .line 393389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v2, "\', refreshAt="

    .line 393393
    .line 393394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    iget-wide v2, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 393398
    .line 393399
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 393406
    .line 393407
    invoke-static {v1, v2}, Ldg1/i;->c(J)Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    const-string v1, "), refreshTime="

    .line 393415
    .line 393416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    iget-wide v1, p0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 393420
    .line 393421
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    const/16 v1, 0x7d

    .line 393425
    .line 393426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    return-object v0
.end method



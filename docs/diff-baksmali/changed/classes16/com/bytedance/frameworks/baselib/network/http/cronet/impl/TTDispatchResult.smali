## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f4a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f4a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    .line 50528261
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    .line 50528263
    const-string p1, "0"

    .line 50528265
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 50528267
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 50528269
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50528271
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchException:Ljava/lang/Exception;

    .line 50528273
    const-string p1, ""

    .line 50528275
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mTTNetOriginHost:Ljava/lang/String;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    .line 50528262
    .line 50528263
    const-string p1, "0"

    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchException:Ljava/lang/Exception;

    .line 50528272
    .line 50528273
    const-string p1, ""

    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mTTNetOriginHost:Ljava/lang/String;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    .line 100925445
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    .line 100925447
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925450
    move-result p1

    .line 100925451
    const-string p2, "0"

    .line 100925453
    if-nez p1, :cond_12

    .line 100925455
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 100925457
    goto :goto_14

    .line 100925458
    :cond_12
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 100925460
    :goto_14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925463
    move-result p1

    .line 100925464
    if-nez p1, :cond_1d

    .line 100925466
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 100925468
    goto :goto_1f

    .line 100925469
    :cond_1d
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 100925471
    :goto_1f
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925474
    move-result p1

    .line 100925475
    if-nez p1, :cond_28

    .line 100925477
    iput-object p6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mTTNetOriginHost:Ljava/lang/String;

    .line 100925479
    goto :goto_2c

    .line 100925480
    :cond_28
    const-string p1, ""

    .line 100925482
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mTTNetOriginHost:Ljava/lang/String;

    .line 100925484
    :goto_2c
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 100925486
    const/4 p1, 0x0

    .line 100925487
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchException:Ljava/lang/Exception;

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    .line 100925444
    .line 100925445
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    .line 100925446
    .line 100925447
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925448
    .line 100925449
    .line 100925450
    move-result p1

    .line 100925451
    const-string p2, "0"

    .line 100925452
    .line 100925453
    if-nez p1, :cond_12

    .line 100925454
    .line 100925455
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 100925456
    .line 100925457
    goto :goto_14

    .line 100925458
    :cond_12
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 100925459
    .line 100925460
    :goto_14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925461
    .line 100925462
    .line 100925463
    move-result p1

    .line 100925464
    if-nez p1, :cond_1d

    .line 100925465
    .line 100925466
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 100925467
    .line 100925468
    goto :goto_1f

    .line 100925469
    :cond_1d
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 100925470
    .line 100925471
    :goto_1f
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925472
    .line 100925473
    .line 100925474
    move-result p1

    .line 100925475
    if-nez p1, :cond_28

    .line 100925476
    .line 100925477
    iput-object p6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mTTNetOriginHost:Ljava/lang/String;

    .line 100925478
    .line 100925479
    goto :goto_2c

    .line 100925480
    :cond_28
    const-string p1, ""

    .line 100925481
    .line 100925482
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mTTNetOriginHost:Ljava/lang/String;

    .line 100925483
    .line 100925484
    :goto_2c
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 100925485
    .line 100925486
    const/4 p1, 0x0

    .line 100925487
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchException:Ljava/lang/Exception;

    .line 100925488
    .line 100925489
    return-void
.end method


.method public getDispatchException()Ljava/lang/Exception;
[MOD-CHANGED]
.method public getDispatchException()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchException:Ljava/lang/Exception;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDispatchException()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchException:Ljava/lang/Exception;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDispatchState()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;
[MOD-CHANGED]
.method public getDispatchState()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDispatchState()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mDispatchState:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEpoch()Ljava/lang/String;
[MOD-CHANGED]
.method public getEpoch()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEpoch()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEpoch:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEtag()Ljava/lang/String;
[MOD-CHANGED]
.method public getEtag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEtag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mEtag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFinalUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFinalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFinalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mFinalUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginalUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOriginalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mOriginalUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTTNetOriginHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getTTNetOriginHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mTTNetOriginHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTTNetOriginHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;->mTTNetOriginHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



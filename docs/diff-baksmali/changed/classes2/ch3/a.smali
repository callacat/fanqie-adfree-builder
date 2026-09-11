## classes2/ch3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx7/e;

    .line 131074
    invoke-direct {v0}, Llx7/e;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    iput-object v0, p0, Lch3/a;->a:Llx7/e;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx7/e;

    .line 131073
    .line 131074
    invoke-direct {v0}, Llx7/e;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lch3/a;->a:Llx7/e;

    .line 131085
    .line 131086
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 196620
    const-string v1, "audio_sdk_play_address_cache"

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 196633
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->addressCacheExpiredTime:I

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 196619
    .line 196620
    const-string v1, "audio_sdk_play_address_cache"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;

    .line 196632
    .line 196633
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKPlayAddressCacheModel;->addressCacheExpiredTime:I

    .line 196634
    .line 196635
    return v0
.end method



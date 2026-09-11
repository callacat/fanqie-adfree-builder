## classes17/com/bytedance/lynx/hybrid/param/HybridSchemaParam.smali
# added=0 removed=0 changed=121

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->Companion:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$b;

    .line 196621
    new-instance v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->Companion:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->UNKNOWN:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16908294
    invoke-direct {p0, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->readFromParcel(Landroid/os/Parcel;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->UNKNOWN:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->readFromParcel(Landroid/os/Parcel;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 17039373
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 17039375
    const-string v0, "hybridkit_default_bid"

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 17039386
    const-string v1, "default_lynx_group"

    .line 17039388
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 17039394
    const/4 v1, -0x1

    .line 17039395
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 17039397
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 17039399
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 17039401
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 17039403
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 17039405
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 17039409
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 17039411
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 17039413
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v0, "hybridkit_default_bid"

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    iput v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v1, "default_lynx_group"

    .line 17039387
    .line 17039388
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const/4 v1, -0x1

    .line 17039395
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 17039396
    .line 17039397
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 17039398
    .line 17039399
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 17039404
    .line 17039405
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 17039412
    .line 17039413
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAccessKeyBp()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKeyBp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKeyBp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppendCommonParams()Z
[MOD-CHANGED]
.method public final getAppendCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppendCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAutoPlayBgm()I
[MOD-CHANGED]
.method public final getAutoPlayBgm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoPlayBgm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    .line 1
    .line 2
    return v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCdnRegionRedirect()Z
[MOD-CHANGED]
.method public final getCdnRegionRedirect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCdnRegionRedirect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableBuiltin()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableBuiltin()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableBuiltin()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableCDN()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableCDN()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableCDN()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableGecko()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableGecko()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableGecko()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableGeckoUpdate()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableGeckoUpdate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableGeckoUpdate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableOffline()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableOffline()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableOffline()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableSaveImage()Z
[MOD-CHANGED]
.method public final getDisableSaveImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableSaveImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDynamic()I
[MOD-CHANGED]
.method public final getDynamic()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDynamic()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCanvas()Z
[MOD-CHANGED]
.method public final getEnableCanvas()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCanvas()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCanvasOptimization()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableCanvasOptimization()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCanvasOptimization()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCodeCache()I
[MOD-CHANGED]
.method public final getEnableCodeCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCodeCache()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDynamicV8()Z
[MOD-CHANGED]
.method public final getEnableDynamicV8()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDynamicV8()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableJSRuntime()Z
[MOD-CHANGED]
.method public final getEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMemoryCache()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableMemoryCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemoryCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePendingJsTask()Z
[MOD-CHANGED]
.method public final getEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePrefetch()I
[MOD-CHANGED]
.method public final getEnablePrefetch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePrefetch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEngineType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
[MOD-CHANGED]
.method public final getEngineType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFallbackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFallbackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForceH5()Z
[MOD-CHANGED]
.method public final getForceH5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForceH5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGroup()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHideSystemVideoPoster()Z
[MOD-CHANGED]
.method public final getHideSystemVideoPoster()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideSystemVideoPoster()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIgnoreCachePolicy()I
[MOD-CHANGED]
.method public final getIgnoreCachePolicy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreCachePolicy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getInitialData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInitialData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitialData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLandscapeScreenSizeAsPortrait()Z
[MOD-CHANGED]
.method public final getLandscapeScreenSizeAsPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLandscapeScreenSizeAsPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLockResource()Z
[MOD-CHANGED]
.method public final getLockResource()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLockResource()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLynxviewHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxviewHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxviewHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxviewWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxviewWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxviewWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedSecLink()Z
[MOD-CHANGED]
.method public final getNeedSecLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedSecLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNetWorker()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNetWorker()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetWorker()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnlyLocal()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getOnlyLocal()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyLocal()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParallelFetchResource()Z
[MOD-CHANGED]
.method public final getParallelFetchResource()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParallelFetchResource()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreloadFonts()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadSettingsKeys()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadSettingsKeys()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadSettingsKeys()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPresetHeight()I
[MOD-CHANGED]
.method public final getPresetHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPresetHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPresetSafePoint()Z
[MOD-CHANGED]
.method public final getPresetSafePoint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPresetSafePoint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPresetWidth()I
[MOD-CHANGED]
.method public final getPresetWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPresetWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRedirectRegions()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRedirectRegions()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedirectRegions()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReloadNewUrl()Z
[MOD-CHANGED]
.method public final getReloadNewUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->reloadNewUrl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReloadNewUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->reloadNewUrl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getResourceCtrlAll()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getResourceCtrlAll()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceCtrlAll:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceCtrlAll()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceCtrlAll:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceDynamic()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getResourceDynamic()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceDynamic()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecLinkScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareGroup()Z
[MOD-CHANGED]
.method public final getShareGroup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShareGroup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSurl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSurl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThreadStrategy()I
[MOD-CHANGED]
.method public final getThreadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThreadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUiRunningMode()Z
[MOD-CHANGED]
.method public final getUiRunningMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUiRunningMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseForest()Z
[MOD-CHANGED]
.method public final getUseForest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseForest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUsePreloadResourceH5()Z
[MOD-CHANGED]
.method public final getUsePreloadResourceH5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUsePreloadResourceH5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWaitGeckoUpdate()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getWaitGeckoUpdate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWaitGeckoUpdate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get_useTtnet()I
[MOD-CHANGED]
.method public final get_useTtnet()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final get_useTtnet()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 1
    .line 2
    return v0
.end method


.method public readFromParcel(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {}, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->values()[Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301515
    move-result v2

    .line 17301516
    aget-object v1, v1, v2

    .line 17301518
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17301520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301523
    move-result-object v1

    .line 17301524
    const-string v2, ""

    .line 17301526
    if-eqz v1, :cond_19

    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object v1, v2

    .line 17301530
    :goto_1a
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 17301532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301535
    move-result-object v1

    .line 17301536
    if-eqz v1, :cond_23

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    move-object v1, v2

    .line 17301540
    :goto_24
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 17301542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301545
    move-result-object v1

    .line 17301546
    if-eqz v1, :cond_2d

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    move-object v1, v2

    .line 17301550
    :goto_2e
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 17301552
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17301554
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301557
    move-result-object v3

    .line 17301558
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301561
    move-result-object v3

    .line 17301562
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301564
    const/4 v5, 0x0

    .line 17301565
    if-nez v4, :cond_40

    .line 17301567
    move-object v3, v5

    .line 17301568
    :cond_40
    check-cast v3, Ljava/lang/Boolean;

    .line 17301570
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    .line 17301572
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301575
    move-result-object v3

    .line 17301576
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301579
    move-result-object v3

    .line 17301580
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301582
    if-nez v4, :cond_51

    .line 17301584
    move-object v3, v5

    .line 17301585
    :cond_51
    check-cast v3, Ljava/lang/Boolean;

    .line 17301587
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    .line 17301589
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301596
    move-result-object v3

    .line 17301597
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301599
    if-nez v4, :cond_62

    .line 17301601
    move-object v3, v5

    .line 17301602
    :cond_62
    check-cast v3, Ljava/lang/Boolean;

    .line 17301604
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    .line 17301606
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301609
    move-result-object v3

    .line 17301610
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301613
    move-result-object v3

    .line 17301614
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301616
    if-nez v4, :cond_73

    .line 17301618
    move-object v3, v5

    .line 17301619
    :cond_73
    check-cast v3, Ljava/lang/Boolean;

    .line 17301621
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    .line 17301623
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301626
    move-result-object v3

    .line 17301627
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301630
    move-result-object v3

    .line 17301631
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301633
    if-nez v4, :cond_84

    .line 17301635
    move-object v3, v5

    .line 17301636
    :cond_84
    check-cast v3, Ljava/lang/Boolean;

    .line 17301638
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    .line 17301640
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301642
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301645
    move-result-object v4

    .line 17301646
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301649
    move-result-object v4

    .line 17301650
    instance-of v6, v4, Ljava/lang/Integer;

    .line 17301652
    if-nez v6, :cond_97

    .line 17301654
    move-object v4, v5

    .line 17301655
    :cond_97
    check-cast v4, Ljava/lang/Integer;

    .line 17301657
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    .line 17301659
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301662
    move-result-object v4

    .line 17301663
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301666
    move-result-object v4

    .line 17301667
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17301669
    if-nez v6, :cond_a8

    .line 17301671
    move-object v4, v5

    .line 17301672
    :cond_a8
    check-cast v4, Ljava/lang/Boolean;

    .line 17301674
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    .line 17301676
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301679
    move-result-object v4

    .line 17301680
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301683
    move-result-object v4

    .line 17301684
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17301686
    if-nez v6, :cond_b9

    .line 17301688
    move-object v4, v5

    .line 17301689
    :cond_b9
    check-cast v4, Ljava/lang/Boolean;

    .line 17301691
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    .line 17301693
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301700
    move-result-object v4

    .line 17301701
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17301703
    if-nez v6, :cond_ca

    .line 17301705
    move-object v4, v5

    .line 17301706
    :cond_ca
    check-cast v4, Ljava/lang/Boolean;

    .line 17301708
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    .line 17301710
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301713
    move-result-object v4

    .line 17301714
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301717
    move-result-object v4

    .line 17301718
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17301720
    if-nez v6, :cond_db

    .line 17301722
    move-object v4, v5

    .line 17301723
    :cond_db
    check-cast v4, Ljava/lang/Boolean;

    .line 17301725
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    .line 17301727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301730
    move-result-object v4

    .line 17301731
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 17301733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301736
    move-result-object v4

    .line 17301737
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    .line 17301739
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301742
    move-result v4

    .line 17301743
    int-to-byte v6, v0

    .line 17301744
    const/4 v7, 0x1

    .line 17301745
    if-eq v4, v6, :cond_f5

    .line 17301747
    const/4 v4, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v4, 0x0

    .line 17301750
    :goto_f6
    iput-boolean v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    .line 17301752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301755
    move-result v4

    .line 17301756
    iput v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 17301758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301761
    move-result-object v4

    .line 17301762
    if-eqz v4, :cond_105

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    move-object v4, v2

    .line 17301766
    :goto_106
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 17301768
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301771
    move-result-object v4

    .line 17301772
    if-eqz v4, :cond_10f

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    move-object v4, v2

    .line 17301776
    :goto_110
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 17301778
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301781
    move-result v4

    .line 17301782
    if-eq v4, v6, :cond_11a

    .line 17301784
    const/4 v4, 0x1

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    const/4 v4, 0x0

    .line 17301787
    :goto_11b
    iput-boolean v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    .line 17301789
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301792
    move-result-object v4

    .line 17301793
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    .line 17301795
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301798
    move-result v4

    .line 17301799
    if-eq v4, v6, :cond_12b

    .line 17301801
    const/4 v4, 0x1

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v4, 0x0

    .line 17301804
    :goto_12c
    iput-boolean v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    .line 17301806
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301809
    move-result v4

    .line 17301810
    if-eq v4, v6, :cond_136

    .line 17301812
    const/4 v4, 0x1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v4, 0x0

    .line 17301815
    :goto_137
    iput-boolean v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    .line 17301817
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301820
    move-result-object v1

    .line 17301821
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301824
    move-result-object v1

    .line 17301825
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 17301827
    if-nez v4, :cond_146

    .line 17301829
    move-object v1, v5

    .line 17301830
    :cond_146
    check-cast v1, Ljava/lang/Boolean;

    .line 17301832
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 17301834
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301837
    move-result v1

    .line 17301838
    if-eq v1, v6, :cond_152

    .line 17301840
    const/4 v1, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v1, 0x0

    .line 17301843
    :goto_153
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    .line 17301845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301848
    move-result-object v1

    .line 17301849
    if-eqz v1, :cond_15c

    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    move-object v1, v2

    .line 17301853
    :goto_15d
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 17301855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301858
    move-result-object v1

    .line 17301859
    if-eqz v1, :cond_166

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    move-object v1, v2

    .line 17301863
    :goto_167
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 17301865
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301868
    move-result-object v1

    .line 17301869
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301872
    move-result-object v1

    .line 17301873
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17301875
    if-nez v4, :cond_176

    .line 17301877
    move-object v1, v5

    .line 17301878
    :cond_176
    check-cast v1, Ljava/lang/Integer;

    .line 17301880
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 17301882
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301885
    move-result-object v1

    .line 17301886
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301889
    move-result-object v1

    .line 17301890
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17301892
    if-nez v3, :cond_187

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v5, v1

    .line 17301896
    :goto_188
    check-cast v5, Ljava/lang/Integer;

    .line 17301898
    iput-object v5, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 17301900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301903
    move-result-object v1

    .line 17301904
    if-eqz v1, :cond_193

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v1, v2

    .line 17301908
    :goto_194
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 17301910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301913
    move-result v1

    .line 17301914
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 17301916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301919
    move-result v1

    .line 17301920
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 17301922
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301925
    move-result v1

    .line 17301926
    if-eq v1, v6, :cond_1aa

    .line 17301928
    const/4 v1, 0x1

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v1, 0x0

    .line 17301931
    :goto_1ab
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    .line 17301933
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301936
    move-result v1

    .line 17301937
    if-eq v1, v6, :cond_1b5

    .line 17301939
    const/4 v1, 0x1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v1, 0x0

    .line 17301942
    :goto_1b6
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 17301944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301947
    move-result-object v1

    .line 17301948
    if-eqz v1, :cond_1bf

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    move-object v1, v2

    .line 17301952
    :goto_1c0
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 17301954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301957
    move-result v1

    .line 17301958
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    .line 17301960
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301963
    move-result v1

    .line 17301964
    if-eq v1, v6, :cond_1d0

    .line 17301966
    const/4 v1, 0x1

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    const/4 v1, 0x0

    .line 17301969
    :goto_1d1
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 17301971
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301974
    move-result v1

    .line 17301975
    if-eq v1, v6, :cond_1db

    .line 17301977
    const/4 v1, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v1, 0x0

    .line 17301980
    :goto_1dc
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    .line 17301982
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301985
    move-result v1

    .line 17301986
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    .line 17301988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301991
    move-result v1

    .line 17301992
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 17301994
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301997
    move-result-object v1

    .line 17301998
    if-eqz v1, :cond_1f1

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v1, v2

    .line 17302002
    :goto_1f2
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 17302004
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302007
    move-result v1

    .line 17302008
    if-eq v1, v6, :cond_1fc

    .line 17302010
    const/4 v1, 0x1

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v1, 0x0

    .line 17302013
    :goto_1fd
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    .line 17302015
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302018
    move-result v1

    .line 17302019
    if-eq v1, v6, :cond_207

    .line 17302021
    const/4 v1, 0x1

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v1, 0x0

    .line 17302024
    :goto_208
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 17302026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17302029
    move-result v1

    .line 17302030
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    .line 17302032
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302035
    move-result v1

    .line 17302036
    if-eq v1, v6, :cond_218

    .line 17302038
    const/4 v1, 0x1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v1, 0x0

    .line 17302041
    :goto_219
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 17302043
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302046
    move-result-object v1

    .line 17302047
    if-eqz v1, :cond_222

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    move-object v1, v2

    .line 17302051
    :goto_223
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 17302053
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302056
    move-result v1

    .line 17302057
    if-eq v1, v6, :cond_22d

    .line 17302059
    const/4 v1, 0x1

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    const/4 v1, 0x0

    .line 17302062
    :goto_22e
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    .line 17302064
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17302067
    move-result v1

    .line 17302068
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    .line 17302070
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302073
    move-result v1

    .line 17302074
    if-eq v1, v6, :cond_23e

    .line 17302076
    const/4 v1, 0x1

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    const/4 v1, 0x0

    .line 17302079
    :goto_23f
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 17302081
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302084
    move-result v1

    .line 17302085
    if-eq v1, v6, :cond_249

    .line 17302087
    const/4 v1, 0x1

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v1, 0x0

    .line 17302090
    :goto_24a
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    .line 17302092
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302095
    move-result v1

    .line 17302096
    if-eq v1, v6, :cond_254

    .line 17302098
    const/4 v1, 0x1

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 v1, 0x0

    .line 17302101
    :goto_255
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:Z

    .line 17302103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17302106
    move-result v1

    .line 17302107
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    .line 17302109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302112
    move-result v1

    .line 17302113
    if-eq v1, v6, :cond_265

    .line 17302115
    const/4 v1, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v1, 0x0

    .line 17302118
    :goto_266
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    .line 17302120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302123
    move-result v1

    .line 17302124
    if-eq v1, v6, :cond_26f

    .line 17302126
    const/4 v0, 0x1

    .line 17302127
    :cond_26f
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    .line 17302129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302132
    move-result-object p1

    .line 17302133
    if-eqz p1, :cond_278

    .line 17302135
    move-object v2, p1

    .line 17302136
    :cond_278
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 17302138
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {}, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->values()[Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    aget-object v1, v1, v2

    .line 17301517
    .line 17301518
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17301519
    .line 17301520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    const-string v2, ""

    .line 17301525
    .line 17301526
    if-eqz v1, :cond_19

    .line 17301527
    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object v1, v2

    .line 17301530
    :goto_1a
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 17301531
    .line 17301532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    if-eqz v1, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    move-object v1, v2

    .line 17301540
    :goto_24
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v1

    .line 17301546
    if-eqz v1, :cond_2d

    .line 17301547
    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    move-object v1, v2

    .line 17301550
    :goto_2e
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 17301551
    .line 17301552
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17301553
    .line 17301554
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v3

    .line 17301558
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301563
    .line 17301564
    const/4 v5, 0x0

    .line 17301565
    if-nez v4, :cond_40

    .line 17301566
    .line 17301567
    move-object v3, v5

    .line 17301568
    :cond_40
    check-cast v3, Ljava/lang/Boolean;

    .line 17301569
    .line 17301570
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    .line 17301571
    .line 17301572
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v3

    .line 17301580
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301581
    .line 17301582
    if-nez v4, :cond_51

    .line 17301583
    .line 17301584
    move-object v3, v5

    .line 17301585
    :cond_51
    check-cast v3, Ljava/lang/Boolean;

    .line 17301586
    .line 17301587
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    .line 17301588
    .line 17301589
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v3

    .line 17301597
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301598
    .line 17301599
    if-nez v4, :cond_62

    .line 17301600
    .line 17301601
    move-object v3, v5

    .line 17301602
    :cond_62
    check-cast v3, Ljava/lang/Boolean;

    .line 17301603
    .line 17301604
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    .line 17301605
    .line 17301606
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v3

    .line 17301610
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v3

    .line 17301614
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301615
    .line 17301616
    if-nez v4, :cond_73

    .line 17301617
    .line 17301618
    move-object v3, v5

    .line 17301619
    :cond_73
    check-cast v3, Ljava/lang/Boolean;

    .line 17301620
    .line 17301621
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    .line 17301622
    .line 17301623
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v3

    .line 17301627
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v3

    .line 17301631
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17301632
    .line 17301633
    if-nez v4, :cond_84

    .line 17301634
    .line 17301635
    move-object v3, v5

    .line 17301636
    :cond_84
    check-cast v3, Ljava/lang/Boolean;

    .line 17301637
    .line 17301638
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    .line 17301639
    .line 17301640
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301641
    .line 17301642
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v4

    .line 17301646
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v4

    .line 17301650
    instance-of v6, v4, Ljava/lang/Integer;

    .line 17301651
    .line 17301652
    if-nez v6, :cond_97

    .line 17301653
    .line 17301654
    move-object v4, v5

    .line 17301655
    :cond_97
    check-cast v4, Ljava/lang/Integer;

    .line 17301656
    .line 17301657
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    .line 17301658
    .line 17301659
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v4

    .line 17301663
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v4

    .line 17301667
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17301668
    .line 17301669
    if-nez v6, :cond_a8

    .line 17301670
    .line 17301671
    move-object v4, v5

    .line 17301672
    :cond_a8
    check-cast v4, Ljava/lang/Boolean;

    .line 17301673
    .line 17301674
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    .line 17301675
    .line 17301676
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v4

    .line 17301680
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v4

    .line 17301684
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17301685
    .line 17301686
    if-nez v6, :cond_b9

    .line 17301687
    .line 17301688
    move-object v4, v5

    .line 17301689
    :cond_b9
    check-cast v4, Ljava/lang/Boolean;

    .line 17301690
    .line 17301691
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    .line 17301692
    .line 17301693
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v4

    .line 17301697
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v4

    .line 17301701
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17301702
    .line 17301703
    if-nez v6, :cond_ca

    .line 17301704
    .line 17301705
    move-object v4, v5

    .line 17301706
    :cond_ca
    check-cast v4, Ljava/lang/Boolean;

    .line 17301707
    .line 17301708
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    .line 17301709
    .line 17301710
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v4

    .line 17301714
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v4

    .line 17301718
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17301719
    .line 17301720
    if-nez v6, :cond_db

    .line 17301721
    .line 17301722
    move-object v4, v5

    .line 17301723
    :cond_db
    check-cast v4, Ljava/lang/Boolean;

    .line 17301724
    .line 17301725
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    .line 17301726
    .line 17301727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v4

    .line 17301731
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v4

    .line 17301737
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    .line 17301738
    .line 17301739
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v4

    .line 17301743
    int-to-byte v6, v0

    .line 17301744
    const/4 v7, 0x1

    .line 17301745
    if-eq v4, v6, :cond_f5

    .line 17301746
    .line 17301747
    const/4 v4, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v4, 0x0

    .line 17301750
    :goto_f6
    iput-boolean v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    .line 17301751
    .line 17301752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v4

    .line 17301756
    iput v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 17301757
    .line 17301758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v4

    .line 17301762
    if-eqz v4, :cond_105

    .line 17301763
    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    move-object v4, v2

    .line 17301766
    :goto_106
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v4

    .line 17301772
    if-eqz v4, :cond_10f

    .line 17301773
    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    move-object v4, v2

    .line 17301776
    :goto_110
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 17301777
    .line 17301778
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v4

    .line 17301782
    if-eq v4, v6, :cond_11a

    .line 17301783
    .line 17301784
    const/4 v4, 0x1

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    const/4 v4, 0x0

    .line 17301787
    :goto_11b
    iput-boolean v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    .line 17301788
    .line 17301789
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v4

    .line 17301793
    iput-object v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    .line 17301794
    .line 17301795
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v4

    .line 17301799
    if-eq v4, v6, :cond_12b

    .line 17301800
    .line 17301801
    const/4 v4, 0x1

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    const/4 v4, 0x0

    .line 17301804
    :goto_12c
    iput-boolean v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    .line 17301805
    .line 17301806
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v4

    .line 17301810
    if-eq v4, v6, :cond_136

    .line 17301811
    .line 17301812
    const/4 v4, 0x1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v4, 0x0

    .line 17301815
    :goto_137
    iput-boolean v4, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    .line 17301816
    .line 17301817
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v1

    .line 17301821
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v1

    .line 17301825
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 17301826
    .line 17301827
    if-nez v4, :cond_146

    .line 17301828
    .line 17301829
    move-object v1, v5

    .line 17301830
    :cond_146
    check-cast v1, Ljava/lang/Boolean;

    .line 17301831
    .line 17301832
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 17301833
    .line 17301834
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eq v1, v6, :cond_152

    .line 17301839
    .line 17301840
    const/4 v1, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v1, 0x0

    .line 17301843
    :goto_153
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    .line 17301844
    .line 17301845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    if-eqz v1, :cond_15c

    .line 17301850
    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    move-object v1, v2

    .line 17301853
    :goto_15d
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 17301854
    .line 17301855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v1

    .line 17301859
    if-eqz v1, :cond_166

    .line 17301860
    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    move-object v1, v2

    .line 17301863
    :goto_167
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 17301864
    .line 17301865
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v1

    .line 17301869
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v1

    .line 17301873
    instance-of v4, v1, Ljava/lang/Integer;

    .line 17301874
    .line 17301875
    if-nez v4, :cond_176

    .line 17301876
    .line 17301877
    move-object v1, v5

    .line 17301878
    :cond_176
    check-cast v1, Ljava/lang/Integer;

    .line 17301879
    .line 17301880
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v1

    .line 17301886
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v1

    .line 17301890
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17301891
    .line 17301892
    if-nez v3, :cond_187

    .line 17301893
    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v5, v1

    .line 17301896
    :goto_188
    check-cast v5, Ljava/lang/Integer;

    .line 17301897
    .line 17301898
    iput-object v5, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 17301899
    .line 17301900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v1

    .line 17301904
    if-eqz v1, :cond_193

    .line 17301905
    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v1, v2

    .line 17301908
    :goto_194
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 17301909
    .line 17301910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v1

    .line 17301914
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 17301915
    .line 17301916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v1

    .line 17301920
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 17301921
    .line 17301922
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v1

    .line 17301926
    if-eq v1, v6, :cond_1aa

    .line 17301927
    .line 17301928
    const/4 v1, 0x1

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v1, 0x0

    .line 17301931
    :goto_1ab
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    .line 17301932
    .line 17301933
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v1

    .line 17301937
    if-eq v1, v6, :cond_1b5

    .line 17301938
    .line 17301939
    const/4 v1, 0x1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v1, 0x0

    .line 17301942
    :goto_1b6
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 17301943
    .line 17301944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    if-eqz v1, :cond_1bf

    .line 17301949
    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    move-object v1, v2

    .line 17301952
    :goto_1c0
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    .line 17301959
    .line 17301960
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v1

    .line 17301964
    if-eq v1, v6, :cond_1d0

    .line 17301965
    .line 17301966
    const/4 v1, 0x1

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    const/4 v1, 0x0

    .line 17301969
    :goto_1d1
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 17301970
    .line 17301971
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v1

    .line 17301975
    if-eq v1, v6, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v1, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v1, 0x0

    .line 17301980
    :goto_1dc
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    .line 17301981
    .line 17301982
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v1

    .line 17301986
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    .line 17301987
    .line 17301988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v1

    .line 17301992
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 17301993
    .line 17301994
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v1

    .line 17301998
    if-eqz v1, :cond_1f1

    .line 17301999
    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v1, v2

    .line 17302002
    :goto_1f2
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eq v1, v6, :cond_1fc

    .line 17302009
    .line 17302010
    const/4 v1, 0x1

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v1, 0x0

    .line 17302013
    :goto_1fd
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    .line 17302014
    .line 17302015
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v1

    .line 17302019
    if-eq v1, v6, :cond_207

    .line 17302020
    .line 17302021
    const/4 v1, 0x1

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v1, 0x0

    .line 17302024
    :goto_208
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 17302025
    .line 17302026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v1

    .line 17302030
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    .line 17302031
    .line 17302032
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v1

    .line 17302036
    if-eq v1, v6, :cond_218

    .line 17302037
    .line 17302038
    const/4 v1, 0x1

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v1, 0x0

    .line 17302041
    :goto_219
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 17302042
    .line 17302043
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    if-eqz v1, :cond_222

    .line 17302048
    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    move-object v1, v2

    .line 17302051
    :goto_223
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 17302052
    .line 17302053
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v1

    .line 17302057
    if-eq v1, v6, :cond_22d

    .line 17302058
    .line 17302059
    const/4 v1, 0x1

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    const/4 v1, 0x0

    .line 17302062
    :goto_22e
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    .line 17302063
    .line 17302064
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    .line 17302069
    .line 17302070
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v1

    .line 17302074
    if-eq v1, v6, :cond_23e

    .line 17302075
    .line 17302076
    const/4 v1, 0x1

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    const/4 v1, 0x0

    .line 17302079
    :goto_23f
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 17302080
    .line 17302081
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v1

    .line 17302085
    if-eq v1, v6, :cond_249

    .line 17302086
    .line 17302087
    const/4 v1, 0x1

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v1, 0x0

    .line 17302090
    :goto_24a
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    .line 17302091
    .line 17302092
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v1

    .line 17302096
    if-eq v1, v6, :cond_254

    .line 17302097
    .line 17302098
    const/4 v1, 0x1

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 v1, 0x0

    .line 17302101
    :goto_255
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:Z

    .line 17302102
    .line 17302103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v1

    .line 17302107
    iput v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    .line 17302108
    .line 17302109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v1

    .line 17302113
    if-eq v1, v6, :cond_265

    .line 17302114
    .line 17302115
    const/4 v1, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v1, 0x0

    .line 17302118
    :goto_266
    iput-boolean v1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    .line 17302119
    .line 17302120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v1

    .line 17302124
    if-eq v1, v6, :cond_26f

    .line 17302125
    .line 17302126
    const/4 v0, 0x1

    .line 17302127
    :cond_26f
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    .line 17302128
    .line 17302129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object p1

    .line 17302133
    if-eqz p1, :cond_278

    .line 17302134
    .line 17302135
    move-object v2, p1

    .line 17302136
    :cond_278
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 17302137
    .line 17302138
    return-void
.end method


.method public final setAccessKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAccessKeyBp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKeyBp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKeyBp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppendCommonParams(Z)V
[MOD-CHANGED]
.method public final setAppendCommonParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppendCommonParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoPlayBgm(I)V
[MOD-CHANGED]
.method public final setAutoPlayBgm(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlayBgm(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBundle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBundle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBundle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCdnRegionRedirect(Z)V
[MOD-CHANGED]
.method public final setCdnRegionRedirect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnRegionRedirect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableBuiltin(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableBuiltin(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableBuiltin(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableCDN(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableCDN(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableCDN(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableGecko(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableGecko(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableGecko(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableGeckoUpdate(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableGeckoUpdate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableGeckoUpdate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableOffline(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableOffline(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableOffline(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableSaveImage(Z)V
[MOD-CHANGED]
.method public final setDisableSaveImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableSaveImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamic(I)V
[MOD-CHANGED]
.method public final setDynamic(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamic(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCanvas(Z)V
[MOD-CHANGED]
.method public final setEnableCanvas(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCanvas(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCanvasOptimization(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableCanvasOptimization(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCanvasOptimization(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCodeCache(I)V
[MOD-CHANGED]
.method public final setEnableCodeCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCodeCache(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDynamicV8(Z)V
[MOD-CHANGED]
.method public final setEnableDynamicV8(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDynamicV8(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableJSRuntime(Z)V
[MOD-CHANGED]
.method public final setEnableJSRuntime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableJSRuntime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMemoryCache(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableMemoryCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemoryCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePendingJsTask(Z)V
[MOD-CHANGED]
.method public final setEnablePendingJsTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePendingJsTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePrefetch(I)V
[MOD-CHANGED]
.method public final setEnablePrefetch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePrefetch(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEngineType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
[MOD-CHANGED]
.method public final setEngineType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFallbackUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFallbackUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFallbackUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForceH5(Z)V
[MOD-CHANGED]
.method public final setForceH5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceH5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroup(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGroup(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroup(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHideSystemVideoPoster(Z)V
[MOD-CHANGED]
.method public final setHideSystemVideoPoster(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideSystemVideoPoster(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreCachePolicy(I)V
[MOD-CHANGED]
.method public final setIgnoreCachePolicy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreCachePolicy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitialData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInitialData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitialData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLandscapeScreenSizeAsPortrait(Z)V
[MOD-CHANGED]
.method public final setLandscapeScreenSizeAsPortrait(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandscapeScreenSizeAsPortrait(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLockResource(Z)V
[MOD-CHANGED]
.method public final setLockResource(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLockResource(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxviewHeight(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxviewHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxviewHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxviewWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxviewWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxviewWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedSecLink(Z)V
[MOD-CHANGED]
.method public final setNeedSecLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedSecLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetWorker(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setNetWorker(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetWorker(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnlyLocal(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setOnlyLocal(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyLocal(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParallelFetchResource(Z)V
[MOD-CHANGED]
.method public final setParallelFetchResource(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParallelFetchResource(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadFonts(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadFonts(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadFonts(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPreloadSettingsKeys(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadSettingsKeys(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadSettingsKeys(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPresetHeight(I)V
[MOD-CHANGED]
.method public final setPresetHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPresetSafePoint(Z)V
[MOD-CHANGED]
.method public final setPresetSafePoint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetSafePoint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPresetWidth(I)V
[MOD-CHANGED]
.method public final setPresetWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRedirectRegions(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRedirectRegions(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedirectRegions(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReloadNewUrl(Z)V
[MOD-CHANGED]
.method public final setReloadNewUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->reloadNewUrl:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReloadNewUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->reloadNewUrl:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceCtrlAll(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setResourceCtrlAll(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceCtrlAll:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceCtrlAll(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceCtrlAll:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceDynamic(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setResourceDynamic(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceDynamic(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecLinkScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSecLinkScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecLinkScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShareGroup(Z)V
[MOD-CHANGED]
.method public final setShareGroup(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareGroup(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSurl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSurl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThreadStrategy(I)V
[MOD-CHANGED]
.method public final setThreadStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUiRunningMode(Z)V
[MOD-CHANGED]
.method public final setUiRunningMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiRunningMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseForest(Z)V
[MOD-CHANGED]
.method public final setUseForest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseForest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUsePreloadResourceH5(Z)V
[MOD-CHANGED]
.method public final setUsePreloadResourceH5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePreloadResourceH5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWaitGeckoUpdate(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setWaitGeckoUpdate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWaitGeckoUpdate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final set_useTtnet(I)V
[MOD-CHANGED]
.method public final set_useTtnet(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set_useTtnet(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 34013190
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013193
    move-result p2

    .line 34013194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013197
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 34013199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013202
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 34013204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013207
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 34013209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013212
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    .line 34013214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013217
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    .line 34013219
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013222
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    .line 34013224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013227
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    .line 34013229
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013232
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    .line 34013234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013237
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    .line 34013239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013242
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    .line 34013244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013247
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    .line 34013249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013252
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    .line 34013254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013257
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    .line 34013259
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013262
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 34013264
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013267
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    .line 34013269
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013272
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    .line 34013274
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013277
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 34013279
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013282
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 34013284
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013287
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 34013289
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013292
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    .line 34013294
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013297
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    .line 34013299
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013302
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    .line 34013304
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013307
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    .line 34013309
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013312
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 34013314
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013317
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    .line 34013319
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013322
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 34013324
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013327
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 34013329
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013332
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 34013334
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013337
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 34013339
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013342
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 34013344
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013347
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 34013349
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013352
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 34013354
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013357
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    .line 34013359
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013362
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 34013364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013367
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 34013369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013372
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    .line 34013374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013377
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 34013379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013382
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    .line 34013384
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013387
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    .line 34013389
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013392
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 34013394
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013397
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 34013399
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013402
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    .line 34013404
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013407
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 34013409
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013412
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    .line 34013414
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013417
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 34013419
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013422
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 34013424
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013427
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    .line 34013429
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013432
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    .line 34013434
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013437
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 34013439
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013442
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    .line 34013444
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013447
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:Z

    .line 34013449
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013452
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    .line 34013454
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013457
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    .line 34013459
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013462
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    .line 34013464
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013467
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 34013469
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013472
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->engineType:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 34013189
    .line 34013190
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p2

    .line 34013194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->url:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->fallbackUrl:Ljava/lang/String;

    .line 34013203
    .line 34013204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bid:Ljava/lang/String;

    .line 34013208
    .line 34013209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableBuiltin:Ljava/lang/Boolean;

    .line 34013213
    .line 34013214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableOffline:Ljava/lang/Boolean;

    .line 34013218
    .line 34013219
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGecko:Ljava/lang/Boolean;

    .line 34013223
    .line 34013224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableGeckoUpdate:Ljava/lang/Boolean;

    .line 34013228
    .line 34013229
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableCDN:Ljava/lang/Boolean;

    .line 34013233
    .line 34013234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->netWorker:Ljava/lang/Integer;

    .line 34013238
    .line 34013239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->resourceDynamic:Ljava/lang/Boolean;

    .line 34013243
    .line 34013244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->onlyLocal:Ljava/lang/Boolean;

    .line 34013248
    .line 34013249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableMemoryCache:Ljava/lang/Boolean;

    .line 34013253
    .line 34013254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->waitGeckoUpdate:Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKey:Ljava/lang/String;

    .line 34013263
    .line 34013264
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->accessKeyBp:Ljava/lang/String;

    .line 34013268
    .line 34013269
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->useForest:Z

    .line 34013273
    .line 34013274
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->dynamic:I

    .line 34013278
    .line 34013279
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->bundle:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->channel:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lockResource:Z

    .line 34013293
    .line 34013294
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->sessionId:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvas:Z

    .line 34013303
    .line 34013304
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableDynamicV8:Z

    .line 34013308
    .line 34013309
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCanvasOptimization:Ljava/lang/Boolean;

    .line 34013313
    .line 34013314
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->forceH5:Z

    .line 34013318
    .line 34013319
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->group:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->initialData:Ljava/lang/String;

    .line 34013328
    .line 34013329
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewWidth:Ljava/lang/Integer;

    .line 34013333
    .line 34013334
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->lynxviewHeight:Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadFonts:Ljava/lang/String;

    .line 34013343
    .line 34013344
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetWidth:I

    .line 34013348
    .line 34013349
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetHeight:I

    .line 34013353
    .line 34013354
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->presetSafePoint:Z

    .line 34013358
    .line 34013359
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->shareGroup:Z

    .line 34013363
    .line 34013364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->surl:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->threadStrategy:I

    .line 34013373
    .line 34013374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->uiRunningMode:Z

    .line 34013378
    .line 34013379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->disableSaveImage:Z

    .line 34013383
    .line 34013384
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->ignoreCachePolicy:I

    .line 34013388
    .line 34013389
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->_useTtnet:I

    .line 34013393
    .line 34013394
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->secLinkScene:Ljava/lang/String;

    .line 34013398
    .line 34013399
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->needSecLink:Z

    .line 34013403
    .line 34013404
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->landscapeScreenSizeAsPortrait:Z

    .line 34013408
    .line 34013409
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->autoPlayBgm:I

    .line 34013413
    .line 34013414
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->hideSystemVideoPoster:Z

    .line 34013418
    .line 34013419
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->preloadSettingsKeys:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePendingJsTask:Z

    .line 34013428
    .line 34013429
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enablePrefetch:I

    .line 34013433
    .line 34013434
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableJSRuntime:Z

    .line 34013438
    .line 34013439
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->appendCommonParams:Z

    .line 34013443
    .line 34013444
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->parallelFetchResource:Z

    .line 34013448
    .line 34013449
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->enableCodeCache:I

    .line 34013453
    .line 34013454
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->usePreloadResourceH5:Z

    .line 34013458
    .line 34013459
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->cdnRegionRedirect:Z

    .line 34013463
    .line 34013464
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->redirectRegions:Ljava/lang/String;

    .line 34013468
    .line 34013469
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    return-void
.end method



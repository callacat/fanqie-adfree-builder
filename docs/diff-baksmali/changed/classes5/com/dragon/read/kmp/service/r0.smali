## classes5/com/dragon/read/kmp/service/r0.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x980df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/service/r0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/r0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/service/q0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/q0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/service/r0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x980df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/service/r0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/r0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/service/q0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/q0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/service/r0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static D0()Lcom/dragon/read/kmp/service/x;
[MOD-CHANGED]
.method public static D0()Lcom/dragon/read/kmp/service/x;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/service/x;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static D0()Lcom/dragon/read/kmp/service/x;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/service/x;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getAppId()I
[MOD-CHANGED]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getAppId()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v0, 0x7af

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getAppId()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v0, 0x7af

    .line 131084
    .line 131085
    :goto_d
    return v0
.end method


.method public final getComplianceStatus()I
[MOD-CHANGED]
.method public final getComplianceStatus()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getComplianceStatus()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getComplianceStatus()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getComplianceStatus()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getDeviceId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getDeviceId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getDevicePlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getDevicePlatform()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getDevicePlatform()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getUpdateVersionCode()I
[MOD-CHANGED]
.method public final getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getUpdateVersionCode()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->getUpdateVersionCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final isBasicMode()Z
[MOD-CHANGED]
.method public final isBasicMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->isBasicMode()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBasicMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->isBasicMode()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final isFoldDevice()Z
[MOD-CHANGED]
.method public final isFoldDevice()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->isFoldDevice()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFoldDevice()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->isFoldDevice()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final isPadDevice()Z
[MOD-CHANGED]
.method public final isPadDevice()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->isPadDevice()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPadDevice()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->isPadDevice()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final needFitPadScreen()Z
[MOD-CHANGED]
.method public final needFitPadScreen()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->needFitPadScreen()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final needFitPadScreen()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->needFitPadScreen()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->p()Z

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->p()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


.method public final rc()Ljava/lang/String;
[MOD-CHANGED]
.method public final rc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->rc()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/service/r0;->D0()Lcom/dragon/read/kmp/service/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/x;->rc()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method



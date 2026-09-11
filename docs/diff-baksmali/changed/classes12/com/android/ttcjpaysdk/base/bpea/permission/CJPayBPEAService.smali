## classes12/com/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;
[MOD-CHANGED]
.method private final getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public alipay(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
[MOD-CHANGED]
.method public alipay(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    const-string v1, "bpea-bpea-cjpay_android_alipay"

    .line 16973836
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->alipay(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public alipay(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    const-string v1, "bpea-bpea-cjpay_android_alipay"

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->alipay(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


.method public getNetworkType(Landroid/telephony/TelephonyManager;)I
[MOD-CHANGED]
.method public getNetworkType(Landroid/telephony/TelephonyManager;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    const-string v1, "bpea-cjpay_android_network_type"

    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public getNetworkType(Landroid/telephony/TelephonyManager;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    const-string v1, "bpea-cjpay_android_network_type"

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_10

    .line 50528265
    const-string v1, "bpea-cjpay_android_get_package_info_pay"

    .line 50528267
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50528270
    move-result-object p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_10

    .line 50528264
    .line 50528265
    const-string v1, "bpea-cjpay_android_get_package_info_pay"

    .line 50528266
    .line 50528267
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return-object p1
.end method


.method public getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    const-string v1, "bpea-cjpay_android_edit_text_clipboard"

    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Landroid/content/ClipData;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    const-string v1, "bpea-cjpay_android_edit_text_clipboard"

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Landroid/content/ClipData;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
[MOD-CHANGED]
.method public openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->openCamera(ILjava/lang/String;)Landroid/hardware/Camera;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->openCamera(ILjava/lang/String;)Landroid/hardware/Camera;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method


.method public openCamera(Ljava/lang/String;)Landroid/hardware/Camera;
[MOD-CHANGED]
.method public openCamera(Ljava/lang/String;)Landroid/hardware/Camera;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->openCamera(Ljava/lang/String;)Landroid/hardware/Camera;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openCamera(Ljava/lang/String;)Landroid/hardware/Camera;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->openCamera(Ljava/lang/String;)Landroid/hardware/Camera;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    return-object p1
.end method


.method public releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V
[MOD-CHANGED]
.method public requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 67305478
    move-result-object v0

    .line 67305479
    if-eqz v0, :cond_11

    .line 67305481
    new-instance v1, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;

    .line 67305483
    invoke-direct {v1, p4}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V

    .line 67305486
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;)V

    .line 67305489
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    if-eqz v0, :cond_11

    .line 67305480
    .line 67305481
    new-instance v1, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;

    .line 67305482
    .line 67305483
    invoke-direct {v1, p4}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;)V

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    return-void
.end method


.method public setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    const-string v1, "bpea-cjpay_android_confirm_clipboard"

    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    const-string v1, "bpea-cjpay_android_confirm_clipboard"

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    const-string v1, "bpea-cjpay_android_recharge_clipboard"

    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    const-string v1, "bpea-cjpay_android_recharge_clipboard"

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 50462726
    move-result-object v0

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService;->getBpeaService()Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method



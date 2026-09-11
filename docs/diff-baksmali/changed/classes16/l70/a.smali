## classes16/l70/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v2, ""

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    move-object p1, v2

    .line 17039390
    :cond_1e
    const-string v3, "bdp_auth_permission_"

    .line 17039392
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    iput-object p1, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 6

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
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    move-object p1, v2

    .line 17039390
    :cond_1e
    const-string v3, "bdp_auth_permission_"

    .line 17039391
    .line 17039392
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public static a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "permission_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 16973834
    move-result p0

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "permission_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getPermissionId()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method public final getLocationAuthStatus()I
[MOD-CHANGED]
.method public final getLocationAuthStatus()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "location_auth_status"

    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLocationAuthStatus()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "location_auth_status"

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final isAuthorizedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
[MOD-CHANGED]
.method public final isAuthorizedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 16908294
    invoke-static {p1}, Ll70/a;->a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAuthorizedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ll70/a;->a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)Z
[MOD-CHANGED]
.method public final isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 33685510
    invoke-static {p1}, Ll70/a;->a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final isGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    invoke-static {p1}, Ll70/a;->a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final removePermissionRecord(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)V
[MOD-CHANGED]
.method public final removePermissionRecord(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1}, Ll70/a;->a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final removePermissionRecord(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1}, Ll70/a;->a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V
[MOD-CHANGED]
.method public final setGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {p1}, Ll70/a;->a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {p1}, Ll70/a;->a(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final setLocationAuthStatus(I)V
[MOD-CHANGED]
.method public final setLocationAuthStatus(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "location_auth_status"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocationAuthStatus(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ll70/a;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "location_auth_status"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method



## classes21/com/dragon/read/kmp/app/core/sass/community/e0.smali
# added=0 removed=0 changed=2

.method public final t3(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z
[MOD-CHANGED]
.method public final t3(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return v0

    .line 17039375
    :cond_f
    sget-object v2, Lcom/dragon/read/kmp/app/core/sass/community/e0$a;->a:[I

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    move-result p1

    .line 17039381
    aget p1, v2, p1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p1, v2, :cond_1d

    .line 17039386
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_2a

    .line 17039392
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039401
    move-result v0

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return v0

    .line 17039375
    :cond_f
    sget-object v2, Lcom/dragon/read/kmp/app/core/sass/community/e0$a;->a:[I

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    aget p1, v2, p1

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p1, v2, :cond_1d

    .line 17039385
    .line 17039386
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_2a

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final td(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final td(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/platform/PlatformPermission;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/kmp/app/core/sass/community/e0$a;->a:[I

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593800
    move-result p1

    .line 50593801
    aget p1, v0, p1

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-ne p1, v0, :cond_11

    .line 50593806
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    if-eqz p1, :cond_32

    .line 50593812
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593819
    move-result-object v1

    .line 50593820
    if-nez v1, :cond_1f

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593825
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593828
    move-result-object v2

    .line 50593829
    new-array v0, v0, [Ljava/lang/String;

    .line 50593831
    const/4 v3, 0x0

    .line 50593832
    aput-object p1, v0, v3

    .line 50593834
    new-instance p1, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;

    .line 50593836
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50593839
    invoke-interface {v2, v1, v0, p1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final td(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/platform/PlatformPermission;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/kmp/app/core/sass/community/e0$a;->a:[I

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    aget p1, v0, p1

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-ne p1, v0, :cond_11

    .line 50593805
    .line 50593806
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    if-eqz p1, :cond_32

    .line 50593811
    .line 50593812
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    if-nez v1, :cond_1f

    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593824
    .line 50593825
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v2

    .line 50593829
    new-array v0, v0, [Ljava/lang/String;

    .line 50593830
    .line 50593831
    const/4 v3, 0x0

    .line 50593832
    aput-object p1, v0, v3

    .line 50593833
    .line 50593834
    new-instance p1, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;

    .line 50593835
    .line 50593836
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/kmp/app/core/sass/community/e0$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-interface {v2, v1, v0, p1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method



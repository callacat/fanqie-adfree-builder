## classes16/q80/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67371013
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67371016
    const/4 p4, 0x2

    .line 67371017
    new-array v5, p4, [Ljava/lang/Object;

    .line 67371019
    const/4 p4, 0x0

    .line 67371020
    aput-object p2, v5, p4

    .line 67371022
    const/4 v1, 0x1

    .line 67371023
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    move-result-object v2

    .line 67371027
    aput-object v2, v5, v1

    .line 67371029
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67371031
    const-string v1, "([Ljava/lang/String;I)V"

    .line 67371033
    const-string v2, "auto_cert_com_bytedance_bdp_bdpplatform_service_bpea_BdpBpeaPermissionServiceImpl_android_app_Fragment_requestPermissions"

    .line 67371035
    invoke-direct {v7, p4, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 67371038
    const v1, 0x190c9

    .line 67371041
    const-string v2, "android/app/Fragment"

    .line 67371043
    const-string v3, "requestPermissions"

    .line 67371045
    const-string/jumbo v6, "void"

    .line 67371048
    move-object v4, p1

    .line 67371049
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67371052
    move-result-object p4

    .line 67371053
    invoke-virtual {p4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67371056
    move-result p4

    .line 67371057
    if-eqz p4, :cond_34

    .line 67371059
    goto :goto_37

    .line 67371060
    :cond_34
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 67371063
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const/4 p4, 0x2

    .line 67371017
    new-array v5, p4, [Ljava/lang/Object;

    .line 67371018
    .line 67371019
    const/4 p4, 0x0

    .line 67371020
    aput-object p2, v5, p4

    .line 67371021
    .line 67371022
    const/4 v1, 0x1

    .line 67371023
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v2

    .line 67371027
    aput-object v2, v5, v1

    .line 67371028
    .line 67371029
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67371030
    .line 67371031
    const-string v1, "([Ljava/lang/String;I)V"

    .line 67371032
    .line 67371033
    const-string v2, "auto_cert_com_bytedance_bdp_bdpplatform_service_bpea_BdpBpeaPermissionServiceImpl_android_app_Fragment_requestPermissions"

    .line 67371034
    .line 67371035
    invoke-direct {v7, p4, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    const v1, 0x190c9

    .line 67371039
    .line 67371040
    .line 67371041
    const-string v2, "android/app/Fragment"

    .line 67371042
    .line 67371043
    const-string v3, "requestPermissions"

    .line 67371044
    .line 67371045
    const-string/jumbo v6, "void"

    .line 67371046
    .line 67371047
    .line 67371048
    move-object v4, p1

    .line 67371049
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p4

    .line 67371053
    invoke-virtual {p4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p4

    .line 67371057
    if-eqz p4, :cond_34

    .line 67371058
    .line 67371059
    goto :goto_37

    .line 67371060
    :cond_34
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 67371061
    .line 67371062
    .line 67371063
    :goto_37
    return-void
.end method


.method public final requestPermissionsByActivityCompat(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final requestPermissionsByActivityCompat(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissionsByActivityCompat(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method



## classes16/com/bytedance/bpea/entry/api/permission/PermissionEntry$Companion.smali
# added=0 removed=0 changed=4

.method public static a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;
[MOD-CHANGED]
.method public static a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 12

    .prologue
    .line 50528256
    new-instance v7, Lcom/bytedance/bpea/basics/CertContext;

    .line 50528258
    const-string v2, "permission_request"

    .line 50528260
    const-string v8, "permission"

    .line 50528262
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50528265
    move-result-object v4

    .line 50528266
    sget-object v0, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50528268
    invoke-virtual {v0}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50528271
    move-result v0

    .line 50528272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528275
    move-result-object v5

    .line 50528276
    const-string v6, "Collect"

    .line 50528278
    move-object v0, v7

    .line 50528279
    move-object v1, p1

    .line 50528280
    move v3, p2

    .line 50528281
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528284
    invoke-virtual {v7, v8, p0}, Lcom/bytedance/bpea/basics/CertContext;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528287
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 12

    .prologue
    .line 50528256
    new-instance v7, Lcom/bytedance/bpea/basics/CertContext;

    .line 50528257
    .line 50528258
    const-string v2, "permission_request"

    .line 50528259
    .line 50528260
    const-string v8, "permission"

    .line 50528261
    .line 50528262
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v4

    .line 50528266
    sget-object v0, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v5

    .line 50528276
    const-string v6, "Collect"

    .line 50528277
    .line 50528278
    move-object v0, v7

    .line 50528279
    move-object v1, p1

    .line 50528280
    move v3, p2

    .line 50528281
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-virtual {v7, v8, p0}, Lcom/bytedance/bpea/basics/CertContext;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-object v7
.end method


.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305477
    const v1, 0x190c8

    .line 67305480
    invoke-static {p2, p4, v1}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;->a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305483
    move-result-object p4

    .line 67305484
    new-instance v1, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$1;

    .line 67305486
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$1;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67305489
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305476
    .line 67305477
    const v1, 0x190c8

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p2, p4, v1}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;->a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p4

    .line 67305484
    new-instance v1, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$1;

    .line 67305485
    .line 67305486
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$1;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67371013
    const v1, 0x190c9

    .line 67371016
    invoke-static {p2, p4, v1}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;->a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371019
    move-result-object p4

    .line 67371020
    new-instance v1, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;

    .line 67371022
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;-><init>(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 67371025
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371028
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67371012
    .line 67371013
    const v1, 0x190c9

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p2, p4, v1}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;->a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p4

    .line 67371020
    new-instance v1, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;

    .line 67371021
    .line 67371022
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$2;-><init>(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    return-void
.end method


.method public final requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67436549
    const v1, 0x190c8

    .line 67436552
    invoke-static {p2, p4, v1}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;->a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67436555
    move-result-object p4

    .line 67436556
    new-instance v1, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;

    .line 67436558
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 67436561
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67436564
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67436548
    .line 67436549
    const v1, 0x190c8

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p2, p4, v1}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion;->a([Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p4

    .line 67436556
    new-instance v1, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;

    .line 67436557
    .line 67436558
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    return-void
.end method



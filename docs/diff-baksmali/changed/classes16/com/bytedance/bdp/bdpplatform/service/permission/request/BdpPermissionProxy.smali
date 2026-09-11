## classes16/com/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;

    .line 67371020
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 67371022
    const/16 p2, 0x7ffd

    .line 67371024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    move-result-object p2

    .line 67371028
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c:Ljava/lang/Integer;

    .line 67371030
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->d:Ljava/lang/String;

    .line 67371032
    :try_start_18
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    invoke-virtual {p1, p2, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_28

    .line 67371048
    :catch_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;

    .line 67371019
    .line 67371020
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 67371021
    .line 67371022
    const/16 p2, 0x7ffd

    .line 67371023
    .line 67371024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c:Ljava/lang/Integer;

    .line 67371029
    .line 67371030
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->d:Ljava/lang/String;

    .line 67371031
    .line 67371032
    :try_start_18
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    invoke-virtual {p1, p2, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_28

    .line 67371046
    .line 67371047
    .line 67371048
    :catch_28
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 196630
    :catch_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 196628
    .line 196629
    .line 196630
    :catch_16
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 17039365
    if-eqz p1, :cond_34

    .line 17039367
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, [Ljava/lang/String;

    .line 17039397
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c:Ljava/lang/Integer;

    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result v1

    .line 17039406
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->d:Ljava/lang/String;

    .line 17039408
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)V

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c()V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_34

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, [Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c:Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->d:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaPermissionService;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;

    .line 262154
    if-eqz v2, :cond_1b

    .line 262156
    array-length v3, v0

    .line 262157
    new-array v4, v3, [I

    .line 262159
    const/4 v5, 0x0

    .line 262160
    :goto_10
    if-ge v5, v3, :cond_18

    .line 262162
    const/4 v6, -0x1

    .line 262163
    aput v6, v4, v5

    .line 262165
    add-int/lit8 v5, v5, 0x1

    .line 262167
    goto :goto_10

    .line 262168
    :cond_18
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;->a([I[Ljava/lang/String;)V

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262181
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262184
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;

    .line 262153
    .line 262154
    if-eqz v2, :cond_1b

    .line 262155
    .line 262156
    array-length v3, v0

    .line 262157
    new-array v4, v3, [I

    .line 262158
    .line 262159
    const/4 v5, 0x0

    .line 262160
    :goto_10
    if-ge v5, v3, :cond_18

    .line 262161
    .line 262162
    const/4 v6, -0x1

    .line 262163
    aput v6, v4, v5

    .line 262164
    .line 262165
    add-int/lit8 v5, v5, 0x1

    .line 262166
    .line 262167
    goto :goto_10

    .line 262168
    :cond_18
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;->a([I[Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    .line 262181
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593798
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;

    .line 50593800
    if-eqz p1, :cond_d

    .line 50593802
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;->a([I[Ljava/lang/String;)V

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 50593808
    sget-object p1, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    sget-object p1, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593819
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50593822
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c()V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_d

    .line 50593801
    .line 50593802
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;->a([I[Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->b:[Ljava/lang/String;

    .line 50593807
    .line 50593808
    sget-object p1, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p1, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593818
    .line 50593819
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;->c()V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method



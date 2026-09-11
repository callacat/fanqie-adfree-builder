## classes18/com/bytedance/salamander/anniex/e1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/salamander/anniex/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 50528262
    if-nez p1, :cond_e

    .line 50528264
    const-string p1, ""

    .line 50528266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/q;->a()V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 50528261
    .line 50528262
    if-nez p1, :cond_e

    .line 50528263
    .line 50528264
    const-string p1, ""

    .line 50528265
    .line 50528266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/q;->a()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 33685506
    if-nez p1, :cond_a

    .line 33685508
    const-string p1, ""

    .line 33685510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/q;->b()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 33685505
    .line 33685506
    if-nez p1, :cond_a

    .line 33685507
    .line 33685508
    const-string p1, ""

    .line 33685509
    .line 33685510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/q;->b()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 33685506
    if-nez p1, :cond_a

    .line 33685508
    const-string p1, ""

    .line 33685510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/q;->c()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 33685505
    .line 33685506
    if-nez p1, :cond_a

    .line 33685507
    .line 33685508
    const-string p1, ""

    .line 33685509
    .line 33685510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/q;->c()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onPageStarted(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onPageStarted(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 33947650
    const-string p2, ""

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-nez p1, :cond_b

    .line 33947655
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    move-object p1, v0

    .line 33947659
    :cond_b
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 33947661
    if-eqz p1, :cond_e2

    .line 33947663
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 33947666
    move-result-object v1

    .line 33947667
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;->PAGE:Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 33947669
    if-ne v1, v2, :cond_e2

    .line 33947671
    sget-object v1, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    sget-object v1, Lcom/bytedance/salamander/anniex/q2;->b:Ljava/lang/String;

    .line 33947678
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 33947681
    move-result-object v2

    .line 33947682
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 33947684
    invoke-static {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 33947690
    if-eqz v2, :cond_2f

    .line 33947692
    check-cast v1, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v0

    .line 33947696
    :goto_30
    const/4 v2, 0x0

    .line 33947697
    if-eqz v1, :cond_b4

    .line 33947699
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947702
    move-result-object v1

    .line 33947703
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33947705
    if-nez v1, :cond_3f

    .line 33947707
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947710
    move-object v1, v0

    .line 33947711
    :cond_3f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947714
    move-result-object v1

    .line 33947715
    check-cast v1, Lcom/bytedance/salamander/anniex/q0;

    .line 33947717
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 33947719
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947722
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 33947725
    move-result-object v3

    .line 33947726
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 33947728
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->web:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 33947730
    if-eq v3, v4, :cond_55

    .line 33947732
    goto :goto_b2

    .line 33947733
    :cond_55
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    if-eqz v1, :cond_6a

    .line 33947738
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/e3;->e:Lcom/bytedance/salamander/anniex/y3;

    .line 33947740
    if-nez v1, :cond_62

    .line 33947742
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947745
    move-object v1, v0

    .line 33947746
    :cond_62
    invoke-interface {v1}, Lcom/bytedance/salamander/anniex/y3;->canGoBack()Z

    .line 33947749
    move-result v1

    .line 33947750
    if-ne v1, v3, :cond_6a

    .line 33947752
    const/4 v1, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v1, 0x0

    .line 33947755
    :goto_6b
    if-eqz v1, :cond_a6

    .line 33947757
    const/4 v1, 0x2

    .line 33947758
    new-array v1, v1, [Lcom/bytedance/salamander/anniex/r0;

    .line 33947760
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;->a(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)Lcom/bytedance/salamander/anniex/r0;

    .line 33947763
    move-result-object v4

    .line 33947764
    aput-object v4, v1, v2

    .line 33947766
    new-instance v4, Lcom/bytedance/salamander/anniex/r0;

    .line 33947768
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->CLOSE:Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;

    .line 33947770
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->value:Ljava/lang/String;

    .line 33947772
    sget-object v6, Lcom/bytedance/salamander/anniex/g0;->a:Lcom/bytedance/salamander/anniex/g0$a;

    .line 33947774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    sget-object v6, Lcom/bytedance/salamander/anniex/g0;->c:Ljava/lang/String;

    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947782
    move-result-object v7

    .line 33947783
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33947785
    if-nez v7, :cond_8f

    .line 33947787
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947790
    move-object v7, v0

    .line 33947791
    :cond_8f
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947794
    move-result-object v7

    .line 33947795
    check-cast v7, Lcom/bytedance/salamander/anniex/q0;

    .line 33947797
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 33947799
    new-instance v8, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$closeItem$1;

    .line 33947801
    invoke-direct {v8, p1}, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$closeItem$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 33947804
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 33947807
    aput-object v4, v1, v3

    .line 33947809
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947812
    move-result-object v1

    .line 33947813
    goto :goto_b2

    .line 33947814
    :cond_a6
    new-array v1, v3, [Lcom/bytedance/salamander/anniex/r0;

    .line 33947816
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;->a(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)Lcom/bytedance/salamander/anniex/r0;

    .line 33947819
    move-result-object v3

    .line 33947820
    aput-object v3, v1, v2

    .line 33947822
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947825
    move-result-object v1

    .line 33947826
    :goto_b2
    if-nez v1, :cond_ba

    .line 33947828
    :cond_b4
    new-array v1, v2, [Lcom/bytedance/salamander/anniex/r0;

    .line 33947830
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947833
    move-result-object v1

    .line 33947834
    :cond_ba
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33947837
    move-result v3

    .line 33947838
    if-lez v3, :cond_e2

    .line 33947840
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947843
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947845
    if-nez p1, :cond_cb

    .line 33947847
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947850
    move-object p1, v0

    .line 33947851
    :cond_cb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947857
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947859
    if-nez p1, :cond_d9

    .line 33947861
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947864
    goto :goto_da

    .line 33947865
    :cond_d9
    move-object v0, p1

    .line 33947866
    :goto_da
    new-instance p1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setLeftItems$1;

    .line 33947868
    invoke-direct {p1, v1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setLeftItems$1;-><init>(Ljava/util/ArrayList;)V

    .line 33947871
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947874
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 33947649
    .line 33947650
    const-string p2, ""

    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-nez p1, :cond_b

    .line 33947654
    .line 33947655
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object p1, v0

    .line 33947659
    :cond_b
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 33947660
    .line 33947661
    if-eqz p1, :cond_e2

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;->PAGE:Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 33947668
    .line 33947669
    if-ne v1, v2, :cond_e2

    .line 33947670
    .line 33947671
    sget-object v1, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v1, Lcom/bytedance/salamander/anniex/q2;->b:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-static {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_2f

    .line 33947691
    .line 33947692
    check-cast v1, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v0

    .line 33947696
    :goto_30
    const/4 v2, 0x0

    .line 33947697
    if-eqz v1, :cond_b4

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33947704
    .line 33947705
    if-nez v1, :cond_3f

    .line 33947706
    .line 33947707
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    move-object v1, v0

    .line 33947711
    :cond_3f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    check-cast v1, Lcom/bytedance/salamander/anniex/q0;

    .line 33947716
    .line 33947717
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/q0;->d:Ljava/util/ArrayList;

    .line 33947718
    .line 33947719
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 33947727
    .line 33947728
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->web:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 33947729
    .line 33947730
    if-eq v3, v4, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_b2

    .line 33947733
    :cond_55
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 33947734
    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    if-eqz v1, :cond_6a

    .line 33947737
    .line 33947738
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/e3;->e:Lcom/bytedance/salamander/anniex/y3;

    .line 33947739
    .line 33947740
    if-nez v1, :cond_62

    .line 33947741
    .line 33947742
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    move-object v1, v0

    .line 33947746
    :cond_62
    invoke-interface {v1}, Lcom/bytedance/salamander/anniex/y3;->canGoBack()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    if-ne v1, v3, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v1, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v1, 0x0

    .line 33947755
    :goto_6b
    if-eqz v1, :cond_a6

    .line 33947756
    .line 33947757
    const/4 v1, 0x2

    .line 33947758
    new-array v1, v1, [Lcom/bytedance/salamander/anniex/r0;

    .line 33947759
    .line 33947760
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;->a(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)Lcom/bytedance/salamander/anniex/r0;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    aput-object v4, v1, v2

    .line 33947765
    .line 33947766
    new-instance v4, Lcom/bytedance/salamander/anniex/r0;

    .line 33947767
    .line 33947768
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->CLOSE:Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;

    .line 33947769
    .line 33947770
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/AnnieXNavBarItemName;->value:Ljava/lang/String;

    .line 33947771
    .line 33947772
    sget-object v6, Lcom/bytedance/salamander/anniex/g0;->a:Lcom/bytedance/salamander/anniex/g0$a;

    .line 33947773
    .line 33947774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object v6, Lcom/bytedance/salamander/anniex/g0;->c:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v7

    .line 33947783
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33947784
    .line 33947785
    if-nez v7, :cond_8f

    .line 33947786
    .line 33947787
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    move-object v7, v0

    .line 33947791
    :cond_8f
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v7

    .line 33947795
    check-cast v7, Lcom/bytedance/salamander/anniex/q0;

    .line 33947796
    .line 33947797
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/q0;->g:Lcom/bytedance/salamander/anniex/k;

    .line 33947798
    .line 33947799
    new-instance v8, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$closeItem$1;

    .line 33947800
    .line 33947801
    invoke-direct {v8, p1}, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService$closeItem$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/salamander/anniex/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V

    .line 33947805
    .line 33947806
    .line 33947807
    aput-object v4, v1, v3

    .line 33947808
    .line 33947809
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    goto :goto_b2

    .line 33947814
    :cond_a6
    new-array v1, v3, [Lcom/bytedance/salamander/anniex/r0;

    .line 33947815
    .line 33947816
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;->a(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)Lcom/bytedance/salamander/anniex/r0;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    aput-object v3, v1, v2

    .line 33947821
    .line 33947822
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    :goto_b2
    if-nez v1, :cond_ba

    .line 33947827
    .line 33947828
    :cond_b4
    new-array v1, v2, [Lcom/bytedance/salamander/anniex/r0;

    .line 33947829
    .line 33947830
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    :cond_ba
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v3

    .line 33947838
    if-lez v3, :cond_e2

    .line 33947839
    .line 33947840
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947841
    .line 33947842
    .line 33947843
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947844
    .line 33947845
    if-nez p1, :cond_cb

    .line 33947846
    .line 33947847
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    move-object p1, v0

    .line 33947851
    :cond_cb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947855
    .line 33947856
    .line 33947857
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 33947858
    .line 33947859
    if-nez p1, :cond_d9

    .line 33947860
    .line 33947861
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_da

    .line 33947865
    :cond_d9
    move-object v0, p1

    .line 33947866
    :goto_da
    new-instance p1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setLeftItems$1;

    .line 33947867
    .line 33947868
    invoke-direct {p1, v1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setLeftItems$1;-><init>(Ljava/util/ArrayList;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void
.end method


.method public final onReceivedTitle(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 50593794
    if-nez p1, :cond_a

    .line 50593796
    const-string p1, ""

    .line 50593798
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    :cond_a
    if-eqz p3, :cond_1d

    .line 50593804
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 50593806
    if-eqz p1, :cond_20

    .line 50593808
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 50593811
    move-result-object p2

    .line 50593812
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;->PAGE:Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 50593814
    if-ne p2, v0, :cond_20

    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m(Ljava/lang/String;Z)V

    .line 50593820
    goto :goto_20

    .line 50593821
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/e1;->a:Lcom/bytedance/salamander/anniex/q;

    .line 50593793
    .line 50593794
    if-nez p1, :cond_a

    .line 50593795
    .line 50593796
    const-string p1, ""

    .line 50593797
    .line 50593798
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    :cond_a
    if-eqz p3, :cond_1d

    .line 50593803
    .line 50593804
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/q;->a:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 50593805
    .line 50593806
    if-eqz p1, :cond_20

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g()Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;->PAGE:Lcom/bytedance/salamander/anniex/AnnieXUIComponentType;

    .line 50593813
    .line 50593814
    if-ne p2, v0, :cond_20

    .line 50593815
    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m(Ljava/lang/String;Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_20

    .line 50593821
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method



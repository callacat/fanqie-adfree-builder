## classes/androidx/fragment/app/FragmentViewModelLazyKt.smali
# added=0 removed=0 changed=6

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
[MOD-CHANGED]
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x4

    .line 33816581
    const-string v1, ""

    .line 33816583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33816586
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 33816588
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816591
    move-result-object v0

    .line 33816592
    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    .line 33816594
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33816597
    if-nez p1, :cond_1c

    .line 33816599
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    .line 33816601
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33816604
    :cond_1c
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x4

    .line 33816581
    const-string v1, ""

    .line 33816582
    .line 33816583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 33816587
    .line 33816588
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    .line 33816593
    .line 33816594
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33816595
    .line 33816596
    .line 33816597
    if-nez p1, :cond_1c

    .line 33816598
    .line 33816599
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    .line 33816600
    .line 33816601
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method


.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
[MOD-CHANGED]
.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .registers 4

    .prologue
    .line 67371008
    and-int/lit8 p2, p2, 0x1

    .line 67371010
    if-eqz p2, :cond_5

    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    :cond_5
    const/4 p2, 0x0

    .line 67371014
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371017
    const/4 p2, 0x4

    .line 67371018
    const-string p3, ""

    .line 67371020
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67371023
    const-class p2, Landroidx/lifecycle/ViewModel;

    .line 67371025
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67371028
    move-result-object p2

    .line 67371029
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    .line 67371031
    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67371034
    if-nez p1, :cond_21

    .line 67371036
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    .line 67371038
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67371041
    :cond_21
    invoke-static {p0, p2, p3, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371044
    move-result-object p0

    .line 67371045
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .registers 4

    .prologue
    .line 67371008
    and-int/lit8 p2, p2, 0x1

    .line 67371009
    .line 67371010
    if-eqz p2, :cond_5

    .line 67371011
    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    :cond_5
    const/4 p2, 0x0

    .line 67371014
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 p2, 0x4

    .line 67371018
    const-string p3, ""

    .line 67371019
    .line 67371020
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    const-class p2, Landroidx/lifecycle/ViewModel;

    .line 67371024
    .line 67371025
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    .line 67371030
    .line 67371031
    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67371032
    .line 67371033
    .line 67371034
    if-nez p1, :cond_21

    .line 67371035
    .line 67371036
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    .line 67371037
    .line 67371038
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    invoke-static {p0, p2, p3, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    return-object p0
.end method


.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
[MOD-CHANGED]
.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-nez p3, :cond_a

    .line 67305477
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    .line 67305479
    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67305482
    :cond_a
    new-instance p0, Landroidx/lifecycle/y0;

    .line 67305484
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305487
    new-instance v0, Landroidx/lifecycle/x0;

    .line 67305489
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 67305492
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67305495
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-nez p3, :cond_a

    .line 67305476
    .line 67305477
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    .line 67305478
    .line 67305479
    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    new-instance p0, Landroidx/lifecycle/y0;

    .line 67305483
    .line 67305484
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance v0, Landroidx/lifecycle/x0;

    .line 67305488
    .line 67305489
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object p0
.end method


.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
[MOD-CHANGED]
.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
[MOD-CHANGED]
.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x4

    .line 50528260
    const-string v1, ""

    .line 50528262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50528265
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 50528267
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528270
    move-result-object v0

    .line 50528271
    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    .line 50528273
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528276
    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x4

    .line 50528260
    const-string v1, ""

    .line 50528261
    .line 50528262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 50528266
    .line 50528267
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    .line 50528272
    .line 50528273
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
[MOD-CHANGED]
.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p4, p3, 0x1

    .line 84148226
    if-eqz p4, :cond_9

    .line 84148228
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    .line 84148230
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84148233
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 84148235
    if-eqz p3, :cond_e

    .line 84148237
    const/4 p2, 0x0

    .line 84148238
    :cond_e
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148241
    const/4 p3, 0x4

    .line 84148242
    const-string p4, ""

    .line 84148244
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 84148247
    const-class p3, Landroidx/lifecycle/ViewModel;

    .line 84148249
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84148252
    move-result-object p3

    .line 84148253
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    .line 84148255
    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84148258
    invoke-static {p0, p3, p4, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148261
    move-result-object p0

    .line 84148262
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p4, p3, 0x1

    .line 84148225
    .line 84148226
    if-eqz p4, :cond_9

    .line 84148227
    .line 84148228
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    .line 84148229
    .line 84148230
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 84148234
    .line 84148235
    if-eqz p3, :cond_e

    .line 84148236
    .line 84148237
    const/4 p2, 0x0

    .line 84148238
    :cond_e
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148239
    .line 84148240
    .line 84148241
    const/4 p3, 0x4

    .line 84148242
    const-string p4, ""

    .line 84148243
    .line 84148244
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 84148245
    .line 84148246
    .line 84148247
    const-class p3, Landroidx/lifecycle/ViewModel;

    .line 84148248
    .line 84148249
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p3

    .line 84148253
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    .line 84148254
    .line 84148255
    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p0, p3, p4, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p0

    .line 84148262
    return-object p0
.end method



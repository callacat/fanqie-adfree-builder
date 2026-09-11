## classes15/com/bytedance/android/scope/Intrinsics_jvmKt.smali
# added=0 removed=0 changed=4

.method public static final synthetic createScope(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public static final synthetic createScope(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/scope/Scope;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 33685510
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685512
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685515
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic createScope(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/scope/Scope;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p0
.end method


.method public static final synthetic createScope(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public static final synthetic createScope(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/scope/Scope;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 16973831
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973833
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973836
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic createScope(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/scope/Scope;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/scope/Scope;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    throw p0
.end method


.method public static synthetic createScope$default(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public static synthetic createScope$default(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/bytedance/android/scope/Scope;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x2

    .line 67305474
    if-eqz p2, :cond_6

    .line 67305476
    sget-object p1, Lcom/bytedance/android/scope/IntrinsicsKt$createScope$2;->INSTANCE:Lcom/bytedance/android/scope/IntrinsicsKt$createScope$2;

    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 67305484
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67305486
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67305489
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createScope$default(Lcom/bytedance/android/scope/Scope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/bytedance/android/scope/Scope;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x2

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Lcom/bytedance/android/scope/IntrinsicsKt$createScope$2;->INSTANCE:Lcom/bytedance/android/scope/IntrinsicsKt$createScope$2;

    .line 67305477
    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67305485
    .line 67305486
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67305487
    .line 67305488
    .line 67305489
    throw p0
.end method


.method public static synthetic createScope$default(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public static synthetic createScope$default(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/bytedance/android/scope/Scope;
    .registers 3

    .prologue
    .line 50593792
    and-int/lit8 p1, p1, 0x1

    .line 50593794
    if-eqz p1, :cond_6

    .line 50593796
    sget-object p0, Lcom/bytedance/android/scope/IntrinsicsKt$createScope$1;->INSTANCE:Lcom/bytedance/android/scope/IntrinsicsKt$createScope$1;

    .line 50593798
    :cond_6
    const/4 p1, 0x0

    .line 50593799
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 50593805
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50593807
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50593810
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createScope$default(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/bytedance/android/scope/Scope;
    .registers 3

    .prologue
    .line 50593792
    and-int/lit8 p1, p1, 0x1

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_6

    .line 50593795
    .line 50593796
    sget-object p0, Lcom/bytedance/android/scope/IntrinsicsKt$createScope$1;->INSTANCE:Lcom/bytedance/android/scope/IntrinsicsKt$createScope$1;

    .line 50593797
    .line 50593798
    :cond_6
    const/4 p1, 0x0

    .line 50593799
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/bytedance/android/scope/internal/RuntimeIntrinsics;->throwStubNotImplemented()Ljava/lang/Void;

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50593806
    .line 50593807
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    throw p0
.end method



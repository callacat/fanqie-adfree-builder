## classes5/com/dragon/read/kmp/reader/state/x.smali
# added=0 removed=0 changed=1

.method public static a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public static a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lgn5/k;->b()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816585
    if-eqz v0, :cond_23

    .line 33816587
    invoke-virtual {p0}, Lgn5/k;->b()Landroid/content/Context;

    .line 33816590
    move-result-object p0

    .line 33816591
    const-string v0, ""

    .line 33816593
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816598
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816613
    const-string p1, "activity must be KmpNsReaderActivityWrapper"

    .line 33816615
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lgn5/k;->b()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_23

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lgn5/k;->b()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816597
    .line 33816598
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816612
    .line 33816613
    const-string p1, "activity must be KmpNsReaderActivityWrapper"

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p0
.end method



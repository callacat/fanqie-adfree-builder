## classes20/com/dragon/community/saas/utils/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/saas/utils/r0;->a:Lkotlin/reflect/KClass;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/saas/utils/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/saas/utils/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/saas/utils/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/saas/utils/r0;->a:Lkotlin/reflect/KClass;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/saas/utils/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/saas/utils/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/saas/utils/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/saas/utils/r0;->e:Lcom/dragon/community/saas/utils/q0;

    .line 327682
    if-nez v0, :cond_41

    .line 327684
    iget-object v0, p0, Lcom/dragon/community/saas/utils/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    move-object v3, v0

    .line 327691
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 327693
    iget-object v0, p0, Lcom/dragon/community/saas/utils/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 327695
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    move-object v2, v0

    .line 327700
    check-cast v2, Landroidx/lifecycle/ViewModelStore;

    .line 327702
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x4

    .line 327706
    const/4 v6, 0x0

    .line 327707
    move-object v1, v0

    .line 327708
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327711
    iget-object v1, p0, Lcom/dragon/community/saas/utils/r0;->a:Lkotlin/reflect/KClass;

    .line 327713
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/dragon/community/saas/utils/q0;

    .line 327723
    iput-object v0, p0, Lcom/dragon/community/saas/utils/r0;->e:Lcom/dragon/community/saas/utils/q0;

    .line 327725
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327727
    iget-object v2, p0, Lcom/dragon/community/saas/utils/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 327729
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    iput-object v1, v0, Lcom/dragon/community/saas/utils/q0;->a:Ljava/lang/ref/WeakReference;

    .line 327745
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/saas/utils/r0;->e:Lcom/dragon/community/saas/utils/q0;

    .line 327681
    .line 327682
    if-nez v0, :cond_41

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/community/saas/utils/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    move-object v3, v0

    .line 327691
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/community/saas/utils/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    move-object v2, v0

    .line 327700
    check-cast v2, Landroidx/lifecycle/ViewModelStore;

    .line 327701
    .line 327702
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x4

    .line 327706
    const/4 v6, 0x0

    .line 327707
    move-object v1, v0

    .line 327708
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/dragon/community/saas/utils/r0;->a:Lkotlin/reflect/KClass;

    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/dragon/community/saas/utils/q0;

    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/dragon/community/saas/utils/r0;->e:Lcom/dragon/community/saas/utils/q0;

    .line 327724
    .line 327725
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/community/saas/utils/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 327728
    .line 327729
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    const/4 v2, 0x0

    .line 327740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/community/saas/utils/q0;->a:Ljava/lang/ref/WeakReference;

    .line 327744
    .line 327745
    :cond_41
    return-object v0
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/utils/r0;->e:Lcom/dragon/community/saas/utils/q0;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/utils/r0;->e:Lcom/dragon/community/saas/utils/q0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method



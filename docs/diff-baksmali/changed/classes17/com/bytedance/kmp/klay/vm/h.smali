## classes17/com/bytedance/kmp/klay/vm/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/kmp/klay/vm/h;->a:Lkotlin/reflect/KClass;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/kmp/klay/vm/h;->b:Lkotlin/jvm/functions/Function0;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/kmp/klay/vm/h;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/kmp/klay/vm/h;->d:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/kmp/klay/vm/h;->a:Lkotlin/reflect/KClass;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/kmp/klay/vm/h;->b:Lkotlin/jvm/functions/Function0;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/kmp/klay/vm/h;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/kmp/klay/vm/h;->d:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/h;->e:Landroidx/lifecycle/ViewModel;

    .line 327682
    if-nez v0, :cond_63

    .line 327684
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/h;->b:Lkotlin/jvm/functions/Function0;

    .line 327686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 327692
    iget-object v1, p0, Lcom/bytedance/kmp/klay/vm/h;->a:Lkotlin/reflect/KClass;

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "arch_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget-object v3, p0, Lcom/bytedance/kmp/klay/vm/h;->a:Lkotlin/reflect/KClass;

    .line 327703
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    iget-object v3, p0, Lcom/bytedance/kmp/klay/vm/h;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 327716
    iget-object v4, p0, Lcom/bytedance/kmp/klay/vm/h;->d:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 327718
    if-eqz v3, :cond_36

    .line 327720
    sget-object v5, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 327722
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v0, v3, v4}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_56

    .line 327734
    :cond_36
    instance-of v3, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 327736
    if-eqz v3, :cond_4e

    .line 327738
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 327740
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 327743
    move-result-object v5

    .line 327744
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 327746
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {v5, v0, v4}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_56

    .line 327758
    :cond_4e
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 327760
    const/4 v4, 0x0

    .line 327761
    const/4 v5, 0x6

    .line 327762
    invoke-static {v3, v0, v4, v5}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    if-eqz v2, :cond_5d

    .line 327768
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_61

    .line 327773
    :cond_5d
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    iput-object v0, p0, Lcom/bytedance/kmp/klay/vm/h;->e:Landroidx/lifecycle/ViewModel;

    .line 327779
    :cond_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/h;->e:Landroidx/lifecycle/ViewModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_63

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/h;->b:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/kmp/klay/vm/h;->a:Lkotlin/reflect/KClass;

    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "arch_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/bytedance/kmp/klay/vm/h;->a:Lkotlin/reflect/KClass;

    .line 327702
    .line 327703
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iget-object v3, p0, Lcom/bytedance/kmp/klay/vm/h;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 327715
    .line 327716
    iget-object v4, p0, Lcom/bytedance/kmp/klay/vm/h;->d:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 327717
    .line 327718
    if-eqz v3, :cond_36

    .line 327719
    .line 327720
    sget-object v5, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 327721
    .line 327722
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0, v3, v4}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_56

    .line 327734
    :cond_36
    instance-of v3, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 327735
    .line 327736
    if-eqz v3, :cond_4e

    .line 327737
    .line 327738
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 327739
    .line 327740
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 327745
    .line 327746
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v5, v0, v4}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_56

    .line 327758
    :cond_4e
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 327759
    .line 327760
    const/4 v4, 0x0

    .line 327761
    const/4 v5, 0x6

    .line 327762
    invoke-static {v3, v0, v4, v5}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    :goto_56
    if-eqz v2, :cond_5d

    .line 327767
    .line 327768
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_61

    .line 327773
    :cond_5d
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    iput-object v0, p0, Lcom/bytedance/kmp/klay/vm/h;->e:Landroidx/lifecycle/ViewModel;

    .line 327778
    .line 327779
    :cond_63
    return-object v0
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/h;->e:Landroidx/lifecycle/ViewModel;

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
    iget-object v0, p0, Lcom/bytedance/kmp/klay/vm/h;->e:Landroidx/lifecycle/ViewModel;

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



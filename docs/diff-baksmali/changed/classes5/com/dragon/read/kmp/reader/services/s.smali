## classes5/com/dragon/read/kmp/reader/services/s.smali
# added=0 removed=0 changed=3

.method public final a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lgn5/k;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/reader/state/x;->a:Lcom/dragon/read/kmp/reader/state/x;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/state/x;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lgn5/k;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/reader/state/x;->a:Lcom/dragon/read/kmp/reader/state/x;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/state/x;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxn5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/s;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/s;-><init>(Lgn5/k;)V

    .line 327690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327693
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g0;

    .line 327695
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g0;-><init>(Lgn5/k;)V

    .line 327698
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327701
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/v;

    .line 327703
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/v;-><init>(Lgn5/k;)V

    .line 327706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327709
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/m;

    .line 327711
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/m;-><init>(Lgn5/k;)V

    .line 327714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327717
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;

    .line 327719
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;-><init>(Lgn5/k;)V

    .line 327722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327725
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem;

    .line 327727
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem;-><init>(Lgn5/k;)V

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem;

    .line 327735
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem;-><init>(Lgn5/k;)V

    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327741
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 327743
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;-><init>(Lgn5/k;)V

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;

    .line 327751
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;-><init>(Lgn5/k;)V

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327757
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/b;

    .line 327759
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/b;-><init>(Lgn5/k;)V

    .line 327762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327765
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxn5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/s;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/s;-><init>(Lgn5/k;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g0;

    .line 327694
    .line 327695
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g0;-><init>(Lgn5/k;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/v;

    .line 327702
    .line 327703
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/v;-><init>(Lgn5/k;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/m;

    .line 327710
    .line 327711
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/m;-><init>(Lgn5/k;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;

    .line 327718
    .line 327719
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;-><init>(Lgn5/k;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem;

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem;-><init>(Lgn5/k;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem;

    .line 327734
    .line 327735
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem;-><init>(Lgn5/k;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 327742
    .line 327743
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;-><init>(Lgn5/k;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;

    .line 327750
    .line 327751
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;-><init>(Lgn5/k;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/b;

    .line 327758
    .line 327759
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/b;-><init>(Lgn5/k;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method


.method public final c(Lgn5/k;)V
[MOD-CHANGED]
.method public final c(Lgn5/k;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/kmp/reader/state/x;->a:Lcom/dragon/read/kmp/reader/state/x;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lgn5/k;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/kmp/reader/state/x;->a:Lcom/dragon/read/kmp/reader/state/x;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method



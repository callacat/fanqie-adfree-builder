## classes/f3/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ld3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ld3/v;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lf3/f;->a:Ld3/v;

    .line 17104905
    iget-object v0, p1, Ld3/v;->a:Lf3/h;

    .line 17104907
    iget-object v0, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104909
    iput-object v0, p0, Lf3/f;->b:Landroidx/navigation/NavDestination;

    .line 17104911
    iget-object v0, p1, Ld3/v;->c:Landroid/os/Bundle;

    .line 17104913
    iput-object v0, p0, Lf3/f;->c:Landroid/os/Bundle;

    .line 17104915
    iget-object v0, p1, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17104917
    iput-object v0, p0, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17104919
    iget-object v0, p1, Ld3/v;->e:Ld3/e1;

    .line 17104921
    iput-object v0, p0, Lf3/f;->e:Ld3/e1;

    .line 17104923
    iget-object v0, p1, Ld3/v;->f:Ljava/lang/String;

    .line 17104925
    iput-object v0, p0, Lf3/f;->f:Ljava/lang/String;

    .line 17104927
    iget-object v0, p1, Ld3/v;->g:Landroid/os/Bundle;

    .line 17104929
    iput-object v0, p0, Lf3/f;->g:Landroid/os/Bundle;

    .line 17104931
    sget-object v0, Lj3/e;->c:Lj3/e$a;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p1}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lf3/f;->h:Lj3/e;

    .line 17104942
    new-instance p1, Lf3/c;

    .line 17104944
    invoke-direct {p1}, Lf3/c;-><init>()V

    .line 17104947
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lf3/f;->j:Lkotlin/Lazy;

    .line 17104953
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 17104955
    iget-object v1, p0, Lf3/f;->a:Ld3/v;

    .line 17104957
    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104960
    iput-object v0, p0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104962
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104964
    iput-object v0, p0, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 17104966
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Landroidx/lifecycle/n0;

    .line 17104972
    iput-object p1, p0, Lf3/f;->m:Landroidx/lifecycle/n0;

    .line 17104974
    new-instance p1, Lf3/d;

    .line 17104976
    invoke-direct {p1}, Lf3/d;-><init>()V

    .line 17104979
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lf3/f;->n:Lkotlin/Lazy;

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld3/v;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lf3/f;->a:Ld3/v;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Ld3/v;->a:Lf3/h;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lf3/f;->b:Landroidx/navigation/NavDestination;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Ld3/v;->c:Landroid/os/Bundle;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lf3/f;->c:Landroid/os/Bundle;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17104918
    .line 17104919
    iget-object v0, p1, Ld3/v;->e:Ld3/e1;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lf3/f;->e:Ld3/e1;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Ld3/v;->f:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lf3/f;->f:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Ld3/v;->g:Landroid/os/Bundle;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lf3/f;->g:Landroid/os/Bundle;

    .line 17104930
    .line 17104931
    sget-object v0, Lj3/e;->c:Lj3/e$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lf3/f;->h:Lj3/e;

    .line 17104941
    .line 17104942
    new-instance p1, Lf3/c;

    .line 17104943
    .line 17104944
    invoke-direct {p1}, Lf3/c;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lf3/f;->j:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lf3/f;->a:Ld3/v;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v0, p0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104961
    .line 17104962
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104963
    .line 17104964
    iput-object v0, p0, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Landroidx/lifecycle/n0;

    .line 17104971
    .line 17104972
    iput-object p1, p0, Lf3/f;->m:Landroidx/lifecycle/n0;

    .line 17104973
    .line 17104974
    new-instance p1, Lf3/d;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Lf3/d;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lf3/f;->n:Lkotlin/Lazy;

    .line 17104984
    .line 17104985
    return-void
.end method


.method public final a()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final a()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lf3/f;->c:Landroid/os/Bundle;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x0

    .line 327685
    goto :goto_60

    .line 327686
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_14

    .line 327697
    new-array v0, v2, [Lkotlin/Pair;

    .line 327699
    goto :goto_4b

    .line 327700
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 327702
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327705
    move-result v3

    .line 327706
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327709
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_43

    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Ljava/util/Map$Entry;

    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/String;

    .line 327735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_25

    .line 327747
    :cond_43
    new-array v0, v2, [Lkotlin/Pair;

    .line 327749
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, [Lkotlin/Pair;

    .line 327755
    :goto_4b
    array-length v1, v0

    .line 327756
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, [Lkotlin/Pair;

    .line 327762
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 327765
    move-result-object v0

    .line 327766
    sget v1, Lj3/f;->a:I

    .line 327768
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327771
    iget-object v1, p0, Lf3/f;->c:Landroid/os/Bundle;

    .line 327773
    invoke-static {v0, v1}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 327776
    :goto_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lf3/f;->c:Landroid/os/Bundle;

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    goto :goto_60

    .line 327686
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_14

    .line 327696
    .line 327697
    new-array v0, v2, [Lkotlin/Pair;

    .line 327698
    .line 327699
    goto :goto_4b

    .line 327700
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_43

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Ljava/util/Map$Entry;

    .line 327728
    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_25

    .line 327747
    :cond_43
    new-array v0, v2, [Lkotlin/Pair;

    .line 327748
    .line 327749
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, [Lkotlin/Pair;

    .line 327754
    .line 327755
    :goto_4b
    array-length v1, v0

    .line 327756
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, [Lkotlin/Pair;

    .line 327761
    .line 327762
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sget v1, Lj3/f;->a:I

    .line 327767
    .line 327768
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Lf3/f;->c:Landroid/os/Bundle;

    .line 327772
    .line 327773
    invoke-static {v0, v1}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf3/f;->i:Z

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    iget-object v0, p0, Lf3/f;->h:Lj3/e;

    .line 262150
    iget-object v0, v0, Lj3/e;->a:Ll3/b;

    .line 262152
    invoke-virtual {v0}, Ll3/b;->a()V

    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lf3/f;->i:Z

    .line 262158
    iget-object v0, p0, Lf3/f;->e:Ld3/e1;

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    iget-object v0, p0, Lf3/f;->a:Ld3/v;

    .line 262164
    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lf3/f;->h:Lj3/e;

    .line 262169
    iget-object v1, p0, Lf3/f;->g:Landroid/os/Bundle;

    .line 262171
    invoke-virtual {v0, v1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262179
    move-result v0

    .line 262180
    iget-object v1, p0, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262185
    move-result v1

    .line 262186
    if-ge v0, v1, :cond_34

    .line 262188
    iget-object v0, p0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 262190
    iget-object v1, p0, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 262192
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 262195
    goto :goto_3b

    .line 262196
    :cond_34
    iget-object v0, p0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 262198
    iget-object v1, p0, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 262200
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf3/f;->i:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, p0, Lf3/f;->h:Lj3/e;

    .line 262149
    .line 262150
    iget-object v0, v0, Lj3/e;->a:Ll3/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ll3/b;->a()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lf3/f;->i:Z

    .line 262157
    .line 262158
    iget-object v0, p0, Lf3/f;->e:Ld3/e1;

    .line 262159
    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    iget-object v0, p0, Lf3/f;->a:Ld3/v;

    .line 262163
    .line 262164
    invoke-static {v0}, Landroidx/lifecycle/j0;->b(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lf3/f;->h:Lj3/e;

    .line 262168
    .line 262169
    iget-object v1, p0, Lf3/f;->g:Landroid/os/Bundle;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget-object v1, p0, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-ge v0, v1, :cond_34

    .line 262187
    .line 262188
    iget-object v0, p0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 262189
    .line 262190
    iget-object v1, p0, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3b

    .line 262196
    :cond_34
    iget-object v0, p0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 262197
    .line 262198
    iget-object v1, p0, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lf3/f;->a:Ld3/v;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, "("

    .line 327706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    iget-object v2, p0, Lf3/f;->f:Ljava/lang/String;

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const/16 v2, 0x29

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, " destination="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Lf3/f;->b:Landroidx/navigation/NavDestination;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lf3/f;->a:Ld3/v;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v2, "("

    .line 327705
    .line 327706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lf3/f;->f:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const/16 v2, 0x29

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, " destination="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lf3/f;->b:Landroidx/navigation/NavDestination;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, ""

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method



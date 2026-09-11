## classes/l3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lj3/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lj3/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33751048
    iput-object p2, p0, Ll3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance p1, Ll3/c;

    .line 33751052
    invoke-direct {p1}, Ll3/c;-><init>()V

    .line 33751055
    iput-object p1, p0, Ll3/b;->c:Ll3/c;

    .line 33751057
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751059
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751062
    iput-object p1, p0, Ll3/b;->d:Ljava/util/Map;

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    iput-boolean p1, p0, Ll3/b;->h:Z

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lj3/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ll3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    .line 33751050
    new-instance p1, Ll3/c;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ll3/c;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Ll3/b;->c:Ll3/c;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Ll3/b;->d:Ljava/util/Map;

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    iput-boolean p1, p0, Ll3/b;->h:Z

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 327682
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-ne v0, v1, :cond_11

    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_3b

    .line 327700
    iget-boolean v0, p0, Ll3/b;->e:Z

    .line 327702
    xor-int/2addr v0, v2

    .line 327703
    if-eqz v0, :cond_2f

    .line 327705
    iget-object v0, p0, Ll3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 327707
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327710
    iget-object v0, p0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 327712
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327715
    move-result-object v0

    .line 327716
    new-instance v1, Ll3/a;

    .line 327718
    invoke-direct {v1, p0}, Ll3/a;-><init>(Ll3/b;)V

    .line 327721
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327724
    iput-boolean v2, p0, Ll3/b;->e:Z

    .line 327726
    return-void

    .line 327727
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327729
    const-string v1, "SavedStateRegistry was already attached."

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327738
    throw v0

    .line 327739
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327741
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-ne v0, v1, :cond_11

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_3b

    .line 327699
    .line 327700
    iget-boolean v0, p0, Ll3/b;->e:Z

    .line 327701
    .line 327702
    xor-int/2addr v0, v2

    .line 327703
    if-eqz v0, :cond_2f

    .line 327704
    .line 327705
    iget-object v0, p0, Ll3/b;->b:Lkotlin/jvm/functions/Function0;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 327711
    .line 327712
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    new-instance v1, Ll3/a;

    .line 327717
    .line 327718
    invoke-direct {v1, p0}, Ll3/a;-><init>(Ll3/b;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327722
    .line 327723
    .line 327724
    iput-boolean v2, p0, Ll3/b;->e:Z

    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327728
    .line 327729
    const-string v1, "SavedStateRegistry was already attached."

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    throw v0

    .line 327739
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327740
    .line 327741
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0
.end method



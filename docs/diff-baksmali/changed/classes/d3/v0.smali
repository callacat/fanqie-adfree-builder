## classes/d3/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816586
    iput-object p1, p0, Ld3/v0;->a:Landroidx/navigation/Navigator;

    .line 33816588
    const/4 p1, -0x1

    .line 33816589
    iput p1, p0, Ld3/v0;->b:I

    .line 33816591
    iput-object p2, p0, Ld3/v0;->c:Ljava/lang/String;

    .line 33816593
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816595
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816598
    iput-object p1, p0, Ld3/v0;->d:Ljava/util/Map;

    .line 33816600
    new-instance p1, Ljava/util/ArrayList;

    .line 33816602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    iput-object p1, p0, Ld3/v0;->e:Ljava/util/List;

    .line 33816607
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816609
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816612
    iput-object p1, p0, Ld3/v0;->f:Ljava/util/Map;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p1, p0, Ld3/v0;->a:Landroidx/navigation/Navigator;

    .line 33816587
    .line 33816588
    const/4 p1, -0x1

    .line 33816589
    iput p1, p0, Ld3/v0;->b:I

    .line 33816590
    .line 33816591
    iput-object p2, p0, Ld3/v0;->c:Ljava/lang/String;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Ld3/v0;->d:Ljava/util/Map;

    .line 33816599
    .line 33816600
    new-instance p1, Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Ld3/v0;->e:Ljava/util/List;

    .line 33816606
    .line 33816607
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816608
    .line 33816609
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Ld3/v0;->f:Ljava/util/Map;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public a()Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public a()Landroidx/navigation/NavDestination;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-virtual {p0}, Ld3/v0;->b()Landroidx/navigation/NavDestination;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    iget-object v1, p0, Ld3/v0;->d:Ljava/util/Map;

    .line 458761
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458763
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458766
    move-result-object v1

    .line 458767
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458770
    move-result-object v1

    .line 458771
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458774
    move-result v2

    .line 458775
    if-eqz v2, :cond_3c

    .line 458777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458780
    move-result-object v2

    .line 458781
    check-cast v2, Ljava/util/Map$Entry;

    .line 458783
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458786
    move-result-object v3

    .line 458787
    check-cast v3, Ljava/lang/String;

    .line 458789
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458792
    move-result-object v2

    .line 458793
    check-cast v2, Ld3/s;

    .line 458795
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458798
    iget-object v4, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458806
    iget-object v4, v4, Lf3/y;->c:Ljava/util/Map;

    .line 458808
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    goto :goto_13

    .line 458812
    :cond_3c
    iget-object v1, p0, Ld3/v0;->e:Ljava/util/List;

    .line 458814
    check-cast v1, Ljava/util/ArrayList;

    .line 458816
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458819
    move-result-object v1

    .line 458820
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    move-result v2

    .line 458824
    const/4 v3, 0x0

    .line 458825
    if-eqz v2, :cond_a4

    .line 458827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458830
    move-result-object v2

    .line 458831
    check-cast v2, Landroidx/navigation/c;

    .line 458833
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458836
    iget-object v4, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458844
    iget-object v3, v4, Lf3/y;->c:Ljava/util/Map;

    .line 458846
    new-instance v5, Lf3/u;

    .line 458848
    invoke-direct {v5, v2}, Lf3/u;-><init>(Landroidx/navigation/c;)V

    .line 458851
    invoke-static {v3, v5}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 458854
    move-result-object v3

    .line 458855
    move-object v5, v3

    .line 458856
    check-cast v5, Ljava/util/ArrayList;

    .line 458858
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458861
    move-result v5

    .line 458862
    if-eqz v5, :cond_78

    .line 458864
    iget-object v3, v4, Lf3/y;->b:Ljava/util/List;

    .line 458866
    check-cast v3, Ljava/util/ArrayList;

    .line 458868
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    goto :goto_44

    .line 458872
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, "Deep link "

    .line 458876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458879
    iget-object v1, v2, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, " can\'t be used to open destination "

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, v4, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ".\nFollowing required arguments are missing: "

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v0

    .line 458906
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458908
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458911
    move-result-object v0

    .line 458912
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458915
    throw v1

    .line 458916
    :cond_a4
    iget-object v1, p0, Ld3/v0;->f:Ljava/util/Map;

    .line 458918
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458920
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458927
    move-result-object v1

    .line 458928
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458931
    move-result v2

    .line 458932
    const/4 v4, 0x1

    .line 458933
    if-eqz v2, :cond_10e

    .line 458935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458938
    move-result-object v2

    .line 458939
    check-cast v2, Ljava/util/Map$Entry;

    .line 458941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458944
    move-result-object v5

    .line 458945
    check-cast v5, Ljava/lang/Number;

    .line 458947
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458950
    move-result v5

    .line 458951
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458954
    move-result-object v2

    .line 458955
    check-cast v2, Ld3/r;

    .line 458957
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458960
    instance-of v6, v0, Landroidx/navigation/a$b;

    .line 458962
    xor-int/2addr v6, v4

    .line 458963
    if-eqz v6, :cond_ed

    .line 458965
    if-eqz v5, :cond_d8

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v4, 0x0

    .line 458969
    :goto_d9
    if-eqz v4, :cond_e1

    .line 458971
    iget-object v4, v0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 458973
    invoke-virtual {v4, v5, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 458976
    goto :goto_b0

    .line 458977
    :cond_e1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458979
    const-string v1, "Cannot have an action with actionId 0"

    .line 458981
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v1

    .line 458985
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458988
    throw v0

    .line 458989
    :cond_ed
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 458991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458993
    const-string v3, "Cannot add action "

    .line 458995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458998
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459001
    const-string v3, " to "

    .line 459003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459009
    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 459011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 459021
    throw v1

    .line 459022
    :cond_10e
    iget-object v1, p0, Ld3/v0;->c:Ljava/lang/String;

    .line 459024
    if-eqz v1, :cond_196

    .line 459026
    iget-object v2, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459034
    move-result v5

    .line 459035
    xor-int/2addr v4, v5

    .line 459036
    if-eqz v4, :cond_18a

    .line 459038
    sget-object v4, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 459040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    invoke-static {v1}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459046
    move-result-object v4

    .line 459047
    new-instance v5, Landroidx/navigation/c$a;

    .line 459049
    invoke-direct {v5}, Landroidx/navigation/c$a;-><init>()V

    .line 459052
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459055
    iput-object v4, v5, Landroidx/navigation/c$a;->a:Ljava/lang/String;

    .line 459057
    new-instance v3, Landroidx/navigation/c;

    .line 459059
    iget-object v5, v5, Landroidx/navigation/c$a;->a:Ljava/lang/String;

    .line 459061
    invoke-direct {v3, v5}, Landroidx/navigation/c;-><init>(Ljava/lang/String;)V

    .line 459064
    iget-object v5, v2, Lf3/y;->c:Ljava/util/Map;

    .line 459066
    new-instance v6, Lf3/v;

    .line 459068
    invoke-direct {v6, v3}, Lf3/v;-><init>(Landroidx/navigation/c;)V

    .line 459071
    invoke-static {v5, v6}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 459074
    move-result-object v3

    .line 459075
    move-object v5, v3

    .line 459076
    check-cast v5, Ljava/util/ArrayList;

    .line 459078
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459081
    move-result v5

    .line 459082
    if-eqz v5, :cond_160

    .line 459084
    new-instance v3, Lf3/w;

    .line 459086
    invoke-direct {v3, v4}, Lf3/w;-><init>(Ljava/lang/String;)V

    .line 459089
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459092
    move-result-object v3

    .line 459093
    iput-object v3, v2, Lf3/y;->f:Lkotlin/Lazy;

    .line 459095
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 459098
    move-result v3

    .line 459099
    iput v3, v2, Lf3/y;->d:I

    .line 459101
    iput-object v1, v2, Lf3/y;->e:Ljava/lang/String;

    .line 459103
    goto :goto_196

    .line 459104
    :cond_160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459106
    const-string v4, "Cannot set route \""

    .line 459108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    const-string v1, "\" for destination "

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    iget-object v1, v2, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459124
    const-string v1, ". Following required arguments are missing: "

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459135
    move-result-object v0

    .line 459136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459141
    move-result-object v0

    .line 459142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459145
    throw v1

    .line 459146
    :cond_18a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459148
    const-string v1, "Cannot have an empty route"

    .line 459150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459153
    move-result-object v1

    .line 459154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459157
    throw v0

    .line 459158
    :cond_196
    :goto_196
    iget v1, p0, Ld3/v0;->b:I

    .line 459160
    const/4 v2, -0x1

    .line 459161
    if-eq v1, v2, :cond_19f

    .line 459163
    iget-object v2, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459165
    iput v1, v2, Lf3/y;->d:I

    .line 459167
    :cond_19f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Landroidx/navigation/NavDestination;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-virtual {p0}, Ld3/v0;->b()Landroidx/navigation/NavDestination;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Ld3/v0;->d:Ljava/util/Map;

    .line 458760
    .line 458761
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458762
    .line 458763
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v2

    .line 458775
    if-eqz v2, :cond_3c

    .line 458776
    .line 458777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    check-cast v2, Ljava/util/Map$Entry;

    .line 458782
    .line 458783
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    check-cast v3, Ljava/lang/String;

    .line 458788
    .line 458789
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    check-cast v2, Ld3/s;

    .line 458794
    .line 458795
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458796
    .line 458797
    .line 458798
    iget-object v4, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458799
    .line 458800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    iget-object v4, v4, Lf3/y;->c:Ljava/util/Map;

    .line 458807
    .line 458808
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    goto :goto_13

    .line 458812
    :cond_3c
    iget-object v1, p0, Ld3/v0;->e:Ljava/util/List;

    .line 458813
    .line 458814
    check-cast v1, Ljava/util/ArrayList;

    .line 458815
    .line 458816
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458821
    .line 458822
    .line 458823
    move-result v2

    .line 458824
    const/4 v3, 0x0

    .line 458825
    if-eqz v2, :cond_a4

    .line 458826
    .line 458827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    check-cast v2, Landroidx/navigation/c;

    .line 458832
    .line 458833
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v4, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 458837
    .line 458838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458842
    .line 458843
    .line 458844
    iget-object v3, v4, Lf3/y;->c:Ljava/util/Map;

    .line 458845
    .line 458846
    new-instance v5, Lf3/u;

    .line 458847
    .line 458848
    invoke-direct {v5, v2}, Lf3/u;-><init>(Landroidx/navigation/c;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v3, v5}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    move-object v5, v3

    .line 458856
    check-cast v5, Ljava/util/ArrayList;

    .line 458857
    .line 458858
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v5

    .line 458862
    if-eqz v5, :cond_78

    .line 458863
    .line 458864
    iget-object v3, v4, Lf3/y;->b:Ljava/util/List;

    .line 458865
    .line 458866
    check-cast v3, Ljava/util/ArrayList;

    .line 458867
    .line 458868
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    goto :goto_44

    .line 458872
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    const-string v1, "Deep link "

    .line 458875
    .line 458876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, v2, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, " can\'t be used to open destination "

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, v4, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ".\nFollowing required arguments are missing: "

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458907
    .line 458908
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    throw v1

    .line 458916
    :cond_a4
    iget-object v1, p0, Ld3/v0;->f:Ljava/util/Map;

    .line 458917
    .line 458918
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458919
    .line 458920
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    const/4 v4, 0x1

    .line 458933
    if-eqz v2, :cond_10e

    .line 458934
    .line 458935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    check-cast v2, Ljava/util/Map$Entry;

    .line 458940
    .line 458941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    check-cast v5, Ljava/lang/Number;

    .line 458946
    .line 458947
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458948
    .line 458949
    .line 458950
    move-result v5

    .line 458951
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    check-cast v2, Ld3/r;

    .line 458956
    .line 458957
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458958
    .line 458959
    .line 458960
    instance-of v6, v0, Landroidx/navigation/a$b;

    .line 458961
    .line 458962
    xor-int/2addr v6, v4

    .line 458963
    if-eqz v6, :cond_ed

    .line 458964
    .line 458965
    if-eqz v5, :cond_d8

    .line 458966
    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v4, 0x0

    .line 458969
    :goto_d9
    if-eqz v4, :cond_e1

    .line 458970
    .line 458971
    iget-object v4, v0, Landroidx/navigation/NavDestination;->d:Landroidx/collection/SparseArrayCompat;

    .line 458972
    .line 458973
    invoke-virtual {v4, v5, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    goto :goto_b0

    .line 458977
    :cond_e1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458978
    .line 458979
    const-string v1, "Cannot have an action with actionId 0"

    .line 458980
    .line 458981
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    throw v0

    .line 458989
    :cond_ed
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 458990
    .line 458991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    const-string v3, "Cannot add action "

    .line 458994
    .line 458995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    const-string v3, " to "

    .line 459002
    .line 459003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 459010
    .line 459011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    throw v1

    .line 459022
    :cond_10e
    iget-object v1, p0, Ld3/v0;->c:Ljava/lang/String;

    .line 459023
    .line 459024
    if-eqz v1, :cond_196

    .line 459025
    .line 459026
    iget-object v2, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459027
    .line 459028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459032
    .line 459033
    .line 459034
    move-result v5

    .line 459035
    xor-int/2addr v4, v5

    .line 459036
    if-eqz v4, :cond_18a

    .line 459037
    .line 459038
    sget-object v4, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 459039
    .line 459040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v1}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v4

    .line 459047
    new-instance v5, Landroidx/navigation/c$a;

    .line 459048
    .line 459049
    invoke-direct {v5}, Landroidx/navigation/c$a;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459053
    .line 459054
    .line 459055
    iput-object v4, v5, Landroidx/navigation/c$a;->a:Ljava/lang/String;

    .line 459056
    .line 459057
    new-instance v3, Landroidx/navigation/c;

    .line 459058
    .line 459059
    iget-object v5, v5, Landroidx/navigation/c$a;->a:Ljava/lang/String;

    .line 459060
    .line 459061
    invoke-direct {v3, v5}, Landroidx/navigation/c;-><init>(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    iget-object v5, v2, Lf3/y;->c:Ljava/util/Map;

    .line 459065
    .line 459066
    new-instance v6, Lf3/v;

    .line 459067
    .line 459068
    invoke-direct {v6, v3}, Lf3/v;-><init>(Landroidx/navigation/c;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-static {v5, v6}, Ld3/t;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v3

    .line 459075
    move-object v5, v3

    .line 459076
    check-cast v5, Ljava/util/ArrayList;

    .line 459077
    .line 459078
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459079
    .line 459080
    .line 459081
    move-result v5

    .line 459082
    if-eqz v5, :cond_160

    .line 459083
    .line 459084
    new-instance v3, Lf3/w;

    .line 459085
    .line 459086
    invoke-direct {v3, v4}, Lf3/w;-><init>(Ljava/lang/String;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v3

    .line 459093
    iput-object v3, v2, Lf3/y;->f:Lkotlin/Lazy;

    .line 459094
    .line 459095
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 459096
    .line 459097
    .line 459098
    move-result v3

    .line 459099
    iput v3, v2, Lf3/y;->d:I

    .line 459100
    .line 459101
    iput-object v1, v2, Lf3/y;->e:Ljava/lang/String;

    .line 459102
    .line 459103
    goto :goto_196

    .line 459104
    :cond_160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    const-string v4, "Cannot set route \""

    .line 459107
    .line 459108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, "\" for destination "

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    iget-object v1, v2, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 459120
    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    const-string v1, ". Following required arguments are missing: "

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v0

    .line 459136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459137
    .line 459138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v0

    .line 459142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459143
    .line 459144
    .line 459145
    throw v1

    .line 459146
    :cond_18a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459147
    .line 459148
    const-string v1, "Cannot have an empty route"

    .line 459149
    .line 459150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v1

    .line 459154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459155
    .line 459156
    .line 459157
    throw v0

    .line 459158
    :cond_196
    :goto_196
    iget v1, p0, Ld3/v0;->b:I

    .line 459159
    .line 459160
    const/4 v2, -0x1

    .line 459161
    if-eq v1, v2, :cond_19f

    .line 459162
    .line 459163
    iget-object v2, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 459164
    .line 459165
    iput v1, v2, Lf3/y;->d:I

    .line 459166
    .line 459167
    :cond_19f
    return-object v0
.end method


.method public b()Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public b()Landroidx/navigation/NavDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v0;->a:Landroidx/navigation/Navigator;

    .line 65538
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroidx/navigation/NavDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v0;->a:Landroidx/navigation/Navigator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method



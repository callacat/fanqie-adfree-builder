## classes/androidx/navigation/compose/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34078720
    check-cast p1, Lz/a0;

    .line 34078722
    check-cast p2, Ld3/z0;

    .line 34078724
    iget-object p1, p2, Landroidx/navigation/b;->b:Lf3/t;

    .line 34078726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    new-instance v0, Ljava/util/ArrayList;

    .line 34078731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078734
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078737
    move-result-object v1

    .line 34078738
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078741
    move-result v2

    .line 34078742
    const/4 v3, 0x0

    .line 34078743
    if-eqz v2, :cond_1c

    .line 34078745
    new-array v1, v3, [Lkotlin/Pair;

    .line 34078747
    goto :goto_53

    .line 34078748
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 34078750
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34078753
    move-result v4

    .line 34078754
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078757
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078760
    move-result-object v1

    .line 34078761
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078764
    move-result-object v1

    .line 34078765
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078768
    move-result v4

    .line 34078769
    if-eqz v4, :cond_4b

    .line 34078771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078774
    move-result-object v4

    .line 34078775
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078777
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078780
    move-result-object v5

    .line 34078781
    check-cast v5, Ljava/lang/String;

    .line 34078783
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078786
    move-result-object v4

    .line 34078787
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078790
    move-result-object v4

    .line 34078791
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078794
    goto :goto_2d

    .line 34078795
    :cond_4b
    new-array v1, v3, [Lkotlin/Pair;

    .line 34078797
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34078800
    move-result-object v1

    .line 34078801
    check-cast v1, [Lkotlin/Pair;

    .line 34078803
    :goto_53
    array-length v2, v1

    .line 34078804
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078807
    move-result-object v1

    .line 34078808
    check-cast v1, [Lkotlin/Pair;

    .line 34078810
    invoke-static {v1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34078813
    move-result-object v1

    .line 34078814
    sget v2, Lj3/f;->a:I

    .line 34078816
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078819
    iget-object v2, p1, Lf3/t;->t:Landroidx/navigation/j;

    .line 34078821
    iget-object v2, v2, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 34078823
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34078826
    move-result-object v2

    .line 34078827
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078830
    move-result-object v2

    .line 34078831
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078834
    move-result-object v2

    .line 34078835
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078838
    move-result v4

    .line 34078839
    if-eqz v4, :cond_8f

    .line 34078841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078844
    move-result-object v4

    .line 34078845
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078847
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078850
    move-result-object v5

    .line 34078851
    check-cast v5, Ljava/lang/String;

    .line 34078853
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078856
    move-result-object v4

    .line 34078857
    check-cast v4, Landroidx/navigation/Navigator;

    .line 34078859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078862
    goto :goto_73

    .line 34078863
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078866
    move-result v2

    .line 34078867
    xor-int/lit8 v2, v2, 0x1

    .line 34078869
    if-eqz v2, :cond_101

    .line 34078871
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078874
    move-result-object v2

    .line 34078875
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34078878
    move-result v4

    .line 34078879
    if-eqz v4, :cond_a4

    .line 34078881
    new-array v2, v3, [Lkotlin/Pair;

    .line 34078883
    goto :goto_db

    .line 34078884
    :cond_a4
    new-instance v4, Ljava/util/ArrayList;

    .line 34078886
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34078889
    move-result v5

    .line 34078890
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078893
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078896
    move-result-object v2

    .line 34078897
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078900
    move-result-object v2

    .line 34078901
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078904
    move-result v5

    .line 34078905
    if-eqz v5, :cond_d3

    .line 34078907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078910
    move-result-object v5

    .line 34078911
    check-cast v5, Ljava/util/Map$Entry;

    .line 34078913
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078916
    move-result-object v6

    .line 34078917
    check-cast v6, Ljava/lang/String;

    .line 34078919
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078922
    move-result-object v5

    .line 34078923
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078926
    move-result-object v5

    .line 34078927
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078930
    goto :goto_b5

    .line 34078931
    :cond_d3
    new-array v2, v3, [Lkotlin/Pair;

    .line 34078933
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34078936
    move-result-object v2

    .line 34078937
    check-cast v2, [Lkotlin/Pair;

    .line 34078939
    :goto_db
    array-length v4, v2

    .line 34078940
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078943
    move-result-object v2

    .line 34078944
    check-cast v2, [Lkotlin/Pair;

    .line 34078946
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34078949
    move-result-object v2

    .line 34078950
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078953
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078956
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 34078958
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078961
    sget v5, Lj3/g;->a:I

    .line 34078963
    sget v5, Lj3/h;->a:I

    .line 34078965
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078968
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34078971
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 34078973
    invoke-static {v2, v1, v0}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34078976
    goto :goto_102

    .line 34078977
    :cond_101
    const/4 v2, 0x0

    .line 34078978
    :goto_102
    iget-object v0, p1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 34078980
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078983
    move-result v0

    .line 34078984
    xor-int/lit8 v0, v0, 0x1

    .line 34078986
    if-eqz v0, :cond_19a

    .line 34078988
    if-nez v2, :cond_161

    .line 34078990
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078993
    move-result-object v0

    .line 34078994
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34078997
    move-result v1

    .line 34078998
    if-eqz v1, :cond_11b

    .line 34079000
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079002
    goto :goto_152

    .line 34079003
    :cond_11b
    new-instance v1, Ljava/util/ArrayList;

    .line 34079005
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079008
    move-result v2

    .line 34079009
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079012
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079015
    move-result-object v0

    .line 34079016
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079019
    move-result-object v0

    .line 34079020
    :goto_12c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079023
    move-result v2

    .line 34079024
    if-eqz v2, :cond_14a

    .line 34079026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079029
    move-result-object v2

    .line 34079030
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079032
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079035
    move-result-object v4

    .line 34079036
    check-cast v4, Ljava/lang/String;

    .line 34079038
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079041
    move-result-object v2

    .line 34079042
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079045
    move-result-object v2

    .line 34079046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079049
    goto :goto_12c

    .line 34079050
    :cond_14a
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079052
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079055
    move-result-object v0

    .line 34079056
    check-cast v0, [Lkotlin/Pair;

    .line 34079058
    :goto_152
    array-length v1, v0

    .line 34079059
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079062
    move-result-object v0

    .line 34079063
    check-cast v0, [Lkotlin/Pair;

    .line 34079065
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34079068
    move-result-object v0

    .line 34079069
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079072
    move-object v2, v0

    .line 34079073
    :cond_161
    new-instance v0, Ljava/util/ArrayList;

    .line 34079075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079078
    iget-object v1, p1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 34079080
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 34079083
    move-result-object v1

    .line 34079084
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079087
    move-result v4

    .line 34079088
    if-eqz v4, :cond_185

    .line 34079090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079093
    move-result-object v4

    .line 34079094
    check-cast v4, Ld3/v;

    .line 34079096
    new-instance v5, Ld3/w;

    .line 34079098
    invoke-direct {v5, v4}, Ld3/w;-><init>(Ld3/v;)V

    .line 34079101
    invoke-virtual {v5}, Ld3/w;->b()Landroid/os/Bundle;

    .line 34079104
    move-result-object v4

    .line 34079105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079108
    goto :goto_16c

    .line 34079109
    :cond_185
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079112
    const-string v1, "android-support-nav:controller:backStack"

    .line 34079114
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079117
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079120
    sget v4, Lj3/g;->a:I

    .line 34079122
    sget v4, Lj3/h;->a:I

    .line 34079124
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079127
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079130
    :cond_19a
    iget-object v0, p1, Lf3/t;->m:Ljava/util/Map;

    .line 34079132
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079135
    move-result v0

    .line 34079136
    xor-int/lit8 v0, v0, 0x1

    .line 34079138
    if-eqz v0, :cond_256

    .line 34079140
    if-nez v2, :cond_1f9

    .line 34079142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079145
    move-result-object v0

    .line 34079146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079149
    move-result v1

    .line 34079150
    if-eqz v1, :cond_1b3

    .line 34079152
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079154
    goto :goto_1ea

    .line 34079155
    :cond_1b3
    new-instance v1, Ljava/util/ArrayList;

    .line 34079157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079160
    move-result v2

    .line 34079161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079167
    move-result-object v0

    .line 34079168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079171
    move-result-object v0

    .line 34079172
    :goto_1c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079175
    move-result v2

    .line 34079176
    if-eqz v2, :cond_1e2

    .line 34079178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079181
    move-result-object v2

    .line 34079182
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079187
    move-result-object v4

    .line 34079188
    check-cast v4, Ljava/lang/String;

    .line 34079190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079193
    move-result-object v2

    .line 34079194
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079197
    move-result-object v2

    .line 34079198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079201
    goto :goto_1c4

    .line 34079202
    :cond_1e2
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079207
    move-result-object v0

    .line 34079208
    check-cast v0, [Lkotlin/Pair;

    .line 34079210
    :goto_1ea
    array-length v1, v0

    .line 34079211
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079214
    move-result-object v0

    .line 34079215
    check-cast v0, [Lkotlin/Pair;

    .line 34079217
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34079220
    move-result-object v0

    .line 34079221
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079224
    move-object v2, v0

    .line 34079225
    :cond_1f9
    iget-object v0, p1, Lf3/t;->m:Ljava/util/Map;

    .line 34079227
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079230
    move-result v0

    .line 34079231
    new-array v0, v0, [I

    .line 34079233
    new-instance v1, Ljava/util/ArrayList;

    .line 34079235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079238
    iget-object v4, p1, Lf3/t;->m:Ljava/util/Map;

    .line 34079240
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34079242
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079245
    move-result-object v4

    .line 34079246
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079249
    move-result-object v4

    .line 34079250
    const/4 v5, 0x0

    .line 34079251
    :goto_213
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079254
    move-result v6

    .line 34079255
    if-eqz v6, :cond_23c

    .line 34079257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079260
    move-result-object v6

    .line 34079261
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079263
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079266
    move-result-object v7

    .line 34079267
    check-cast v7, Ljava/lang/Number;

    .line 34079269
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34079272
    move-result v7

    .line 34079273
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079276
    move-result-object v6

    .line 34079277
    check-cast v6, Ljava/lang/String;

    .line 34079279
    add-int/lit8 v8, v5, 0x1

    .line 34079281
    aput v7, v0, v5

    .line 34079283
    if-nez v6, :cond_237

    .line 34079285
    const-string v6, ""

    .line 34079287
    :cond_237
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079290
    move v5, v8

    .line 34079291
    goto :goto_213

    .line 34079292
    :cond_23c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079295
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 34079297
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079300
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 34079303
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 34079305
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079308
    sget v4, Lj3/g;->a:I

    .line 34079310
    sget v4, Lj3/h;->a:I

    .line 34079312
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079315
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079318
    :cond_256
    iget-object v0, p1, Lf3/t;->n:Ljava/util/Map;

    .line 34079320
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079323
    move-result v0

    .line 34079324
    xor-int/lit8 v0, v0, 0x1

    .line 34079326
    if-eqz v0, :cond_332

    .line 34079328
    if-nez v2, :cond_2b5

    .line 34079330
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079333
    move-result-object v0

    .line 34079334
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079337
    move-result v1

    .line 34079338
    if-eqz v1, :cond_26f

    .line 34079340
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079342
    goto :goto_2a6

    .line 34079343
    :cond_26f
    new-instance v1, Ljava/util/ArrayList;

    .line 34079345
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079348
    move-result v2

    .line 34079349
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079355
    move-result-object v0

    .line 34079356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079359
    move-result-object v0

    .line 34079360
    :goto_280
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079363
    move-result v2

    .line 34079364
    if-eqz v2, :cond_29e

    .line 34079366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079369
    move-result-object v2

    .line 34079370
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079375
    move-result-object v4

    .line 34079376
    check-cast v4, Ljava/lang/String;

    .line 34079378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079381
    move-result-object v2

    .line 34079382
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079385
    move-result-object v2

    .line 34079386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079389
    goto :goto_280

    .line 34079390
    :cond_29e
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079392
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079395
    move-result-object v0

    .line 34079396
    check-cast v0, [Lkotlin/Pair;

    .line 34079398
    :goto_2a6
    array-length v1, v0

    .line 34079399
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079402
    move-result-object v0

    .line 34079403
    check-cast v0, [Lkotlin/Pair;

    .line 34079405
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34079408
    move-result-object v0

    .line 34079409
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079412
    move-object v2, v0

    .line 34079413
    :cond_2b5
    new-instance v0, Ljava/util/ArrayList;

    .line 34079415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079418
    iget-object p1, p1, Lf3/t;->n:Ljava/util/Map;

    .line 34079420
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34079422
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079425
    move-result-object p1

    .line 34079426
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079429
    move-result-object p1

    .line 34079430
    :goto_2c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079433
    move-result v1

    .line 34079434
    if-eqz v1, :cond_320

    .line 34079436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079439
    move-result-object v1

    .line 34079440
    check-cast v1, Ljava/util/Map$Entry;

    .line 34079442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079445
    move-result-object v4

    .line 34079446
    check-cast v4, Ljava/lang/String;

    .line 34079448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079451
    move-result-object v1

    .line 34079452
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 34079454
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079457
    new-instance v5, Ljava/util/ArrayList;

    .line 34079459
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079462
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 34079465
    move-result-object v1

    .line 34079466
    :goto_2ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079469
    move-result v6

    .line 34079470
    if-eqz v6, :cond_2fe

    .line 34079472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079475
    move-result-object v6

    .line 34079476
    check-cast v6, Ld3/w;

    .line 34079478
    invoke-virtual {v6}, Ld3/w;->b()Landroid/os/Bundle;

    .line 34079481
    move-result-object v6

    .line 34079482
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079485
    goto :goto_2ea

    .line 34079486
    :cond_2fe
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079491
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 34079493
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079502
    move-result-object v1

    .line 34079503
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079506
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079509
    sget v4, Lj3/g;->a:I

    .line 34079511
    sget v4, Lj3/h;->a:I

    .line 34079513
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079516
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079519
    goto :goto_2c6

    .line 34079520
    :cond_320
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079523
    const-string p1, "android-support-nav:controller:backStackStates"

    .line 34079525
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079528
    sget v1, Lj3/g;->a:I

    .line 34079530
    sget v1, Lj3/h;->a:I

    .line 34079532
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079535
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079538
    :cond_332
    iget-boolean p1, p2, Landroidx/navigation/b;->e:Z

    .line 34079540
    if-eqz p1, :cond_398

    .line 34079542
    if-nez v2, :cond_38b

    .line 34079544
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079547
    move-result-object p1

    .line 34079548
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34079551
    move-result v0

    .line 34079552
    if-eqz v0, :cond_345

    .line 34079554
    new-array p1, v3, [Lkotlin/Pair;

    .line 34079556
    goto :goto_37c

    .line 34079557
    :cond_345
    new-instance v0, Ljava/util/ArrayList;

    .line 34079559
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34079562
    move-result v1

    .line 34079563
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079566
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079569
    move-result-object p1

    .line 34079570
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079573
    move-result-object p1

    .line 34079574
    :goto_356
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079577
    move-result v1

    .line 34079578
    if-eqz v1, :cond_374

    .line 34079580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079583
    move-result-object v1

    .line 34079584
    check-cast v1, Ljava/util/Map$Entry;

    .line 34079586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079589
    move-result-object v2

    .line 34079590
    check-cast v2, Ljava/lang/String;

    .line 34079592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079595
    move-result-object v1

    .line 34079596
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079599
    move-result-object v1

    .line 34079600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079603
    goto :goto_356

    .line 34079604
    :cond_374
    new-array p1, v3, [Lkotlin/Pair;

    .line 34079606
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079609
    move-result-object p1

    .line 34079610
    check-cast p1, [Lkotlin/Pair;

    .line 34079612
    :goto_37c
    array-length v0, p1

    .line 34079613
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079616
    move-result-object p1

    .line 34079617
    check-cast p1, [Lkotlin/Pair;

    .line 34079619
    invoke-static {p1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34079622
    move-result-object p1

    .line 34079623
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079626
    move-object v2, p1

    .line 34079627
    :cond_38b
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079630
    iget-boolean p1, p2, Landroidx/navigation/b;->e:Z

    .line 34079632
    const-string p2, "android-support-nav:controller:deepLinkHandled"

    .line 34079634
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079637
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079640
    :cond_398
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34078720
    check-cast p1, Lz/a0;

    .line 34078721
    .line 34078722
    check-cast p2, Ld3/z0;

    .line 34078723
    .line 34078724
    iget-object p1, p2, Landroidx/navigation/b;->b:Lf3/t;

    .line 34078725
    .line 34078726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    new-instance v0, Ljava/util/ArrayList;

    .line 34078730
    .line 34078731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v1

    .line 34078738
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v2

    .line 34078742
    const/4 v3, 0x0

    .line 34078743
    if-eqz v2, :cond_1c

    .line 34078744
    .line 34078745
    new-array v1, v3, [Lkotlin/Pair;

    .line 34078746
    .line 34078747
    goto :goto_53

    .line 34078748
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 34078749
    .line 34078750
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v4

    .line 34078754
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v1

    .line 34078761
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v1

    .line 34078765
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v4

    .line 34078769
    if-eqz v4, :cond_4b

    .line 34078770
    .line 34078771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v4

    .line 34078775
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078776
    .line 34078777
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v5

    .line 34078781
    check-cast v5, Ljava/lang/String;

    .line 34078782
    .line 34078783
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v4

    .line 34078787
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v4

    .line 34078791
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078792
    .line 34078793
    .line 34078794
    goto :goto_2d

    .line 34078795
    :cond_4b
    new-array v1, v3, [Lkotlin/Pair;

    .line 34078796
    .line 34078797
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v1

    .line 34078801
    check-cast v1, [Lkotlin/Pair;

    .line 34078802
    .line 34078803
    :goto_53
    array-length v2, v1

    .line 34078804
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v1

    .line 34078808
    check-cast v1, [Lkotlin/Pair;

    .line 34078809
    .line 34078810
    invoke-static {v1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    sget v2, Lj3/f;->a:I

    .line 34078815
    .line 34078816
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078817
    .line 34078818
    .line 34078819
    iget-object v2, p1, Lf3/t;->t:Landroidx/navigation/j;

    .line 34078820
    .line 34078821
    iget-object v2, v2, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 34078822
    .line 34078823
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v2

    .line 34078827
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v2

    .line 34078831
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v2

    .line 34078835
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v4

    .line 34078839
    if-eqz v4, :cond_8f

    .line 34078840
    .line 34078841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v4

    .line 34078845
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078846
    .line 34078847
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v5

    .line 34078851
    check-cast v5, Ljava/lang/String;

    .line 34078852
    .line 34078853
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v4

    .line 34078857
    check-cast v4, Landroidx/navigation/Navigator;

    .line 34078858
    .line 34078859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    .line 34078861
    .line 34078862
    goto :goto_73

    .line 34078863
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v2

    .line 34078867
    xor-int/lit8 v2, v2, 0x1

    .line 34078868
    .line 34078869
    if-eqz v2, :cond_101

    .line 34078870
    .line 34078871
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v2

    .line 34078875
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v4

    .line 34078879
    if-eqz v4, :cond_a4

    .line 34078880
    .line 34078881
    new-array v2, v3, [Lkotlin/Pair;

    .line 34078882
    .line 34078883
    goto :goto_db

    .line 34078884
    :cond_a4
    new-instance v4, Ljava/util/ArrayList;

    .line 34078885
    .line 34078886
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v5

    .line 34078890
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v2

    .line 34078897
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v2

    .line 34078901
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v5

    .line 34078905
    if-eqz v5, :cond_d3

    .line 34078906
    .line 34078907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v5

    .line 34078911
    check-cast v5, Ljava/util/Map$Entry;

    .line 34078912
    .line 34078913
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v6

    .line 34078917
    check-cast v6, Ljava/lang/String;

    .line 34078918
    .line 34078919
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v5

    .line 34078923
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v5

    .line 34078927
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_b5

    .line 34078931
    :cond_d3
    new-array v2, v3, [Lkotlin/Pair;

    .line 34078932
    .line 34078933
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v2

    .line 34078937
    check-cast v2, [Lkotlin/Pair;

    .line 34078938
    .line 34078939
    :goto_db
    array-length v4, v2

    .line 34078940
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v2

    .line 34078944
    check-cast v2, [Lkotlin/Pair;

    .line 34078945
    .line 34078946
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v2

    .line 34078950
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078954
    .line 34078955
    .line 34078956
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 34078957
    .line 34078958
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078959
    .line 34078960
    .line 34078961
    sget v5, Lj3/g;->a:I

    .line 34078962
    .line 34078963
    sget v5, Lj3/h;->a:I

    .line 34078964
    .line 34078965
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34078969
    .line 34078970
    .line 34078971
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 34078972
    .line 34078973
    invoke-static {v2, v1, v0}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    goto :goto_102

    .line 34078977
    :cond_101
    const/4 v2, 0x0

    .line 34078978
    :goto_102
    iget-object v0, p1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 34078979
    .line 34078980
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v0

    .line 34078984
    xor-int/lit8 v0, v0, 0x1

    .line 34078985
    .line 34078986
    if-eqz v0, :cond_19a

    .line 34078987
    .line 34078988
    if-nez v2, :cond_161

    .line 34078989
    .line 34078990
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v0

    .line 34078994
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v1

    .line 34078998
    if-eqz v1, :cond_11b

    .line 34078999
    .line 34079000
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079001
    .line 34079002
    goto :goto_152

    .line 34079003
    :cond_11b
    new-instance v1, Ljava/util/ArrayList;

    .line 34079004
    .line 34079005
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v2

    .line 34079009
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v0

    .line 34079016
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v0

    .line 34079020
    :goto_12c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v2

    .line 34079024
    if-eqz v2, :cond_14a

    .line 34079025
    .line 34079026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v2

    .line 34079030
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079031
    .line 34079032
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v4

    .line 34079036
    check-cast v4, Ljava/lang/String;

    .line 34079037
    .line 34079038
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v2

    .line 34079042
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v2

    .line 34079046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079047
    .line 34079048
    .line 34079049
    goto :goto_12c

    .line 34079050
    :cond_14a
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079051
    .line 34079052
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v0

    .line 34079056
    check-cast v0, [Lkotlin/Pair;

    .line 34079057
    .line 34079058
    :goto_152
    array-length v1, v0

    .line 34079059
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v0

    .line 34079063
    check-cast v0, [Lkotlin/Pair;

    .line 34079064
    .line 34079065
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v0

    .line 34079069
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079070
    .line 34079071
    .line 34079072
    move-object v2, v0

    .line 34079073
    :cond_161
    new-instance v0, Ljava/util/ArrayList;

    .line 34079074
    .line 34079075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079076
    .line 34079077
    .line 34079078
    iget-object v1, p1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 34079079
    .line 34079080
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v1

    .line 34079084
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v4

    .line 34079088
    if-eqz v4, :cond_185

    .line 34079089
    .line 34079090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v4

    .line 34079094
    check-cast v4, Ld3/v;

    .line 34079095
    .line 34079096
    new-instance v5, Ld3/w;

    .line 34079097
    .line 34079098
    invoke-direct {v5, v4}, Ld3/w;-><init>(Ld3/v;)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v5}, Ld3/w;->b()Landroid/os/Bundle;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v4

    .line 34079105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079106
    .line 34079107
    .line 34079108
    goto :goto_16c

    .line 34079109
    :cond_185
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079110
    .line 34079111
    .line 34079112
    const-string v1, "android-support-nav:controller:backStack"

    .line 34079113
    .line 34079114
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079118
    .line 34079119
    .line 34079120
    sget v4, Lj3/g;->a:I

    .line 34079121
    .line 34079122
    sget v4, Lj3/h;->a:I

    .line 34079123
    .line 34079124
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079128
    .line 34079129
    .line 34079130
    :cond_19a
    iget-object v0, p1, Lf3/t;->m:Ljava/util/Map;

    .line 34079131
    .line 34079132
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v0

    .line 34079136
    xor-int/lit8 v0, v0, 0x1

    .line 34079137
    .line 34079138
    if-eqz v0, :cond_256

    .line 34079139
    .line 34079140
    if-nez v2, :cond_1f9

    .line 34079141
    .line 34079142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v0

    .line 34079146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v1

    .line 34079150
    if-eqz v1, :cond_1b3

    .line 34079151
    .line 34079152
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079153
    .line 34079154
    goto :goto_1ea

    .line 34079155
    :cond_1b3
    new-instance v1, Ljava/util/ArrayList;

    .line 34079156
    .line 34079157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v2

    .line 34079161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v0

    .line 34079168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v0

    .line 34079172
    :goto_1c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v2

    .line 34079176
    if-eqz v2, :cond_1e2

    .line 34079177
    .line 34079178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v2

    .line 34079182
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079183
    .line 34079184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v4

    .line 34079188
    check-cast v4, Ljava/lang/String;

    .line 34079189
    .line 34079190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v2

    .line 34079194
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v2

    .line 34079198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_1c4

    .line 34079202
    :cond_1e2
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079203
    .line 34079204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v0

    .line 34079208
    check-cast v0, [Lkotlin/Pair;

    .line 34079209
    .line 34079210
    :goto_1ea
    array-length v1, v0

    .line 34079211
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v0

    .line 34079215
    check-cast v0, [Lkotlin/Pair;

    .line 34079216
    .line 34079217
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v0

    .line 34079221
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079222
    .line 34079223
    .line 34079224
    move-object v2, v0

    .line 34079225
    :cond_1f9
    iget-object v0, p1, Lf3/t;->m:Ljava/util/Map;

    .line 34079226
    .line 34079227
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v0

    .line 34079231
    new-array v0, v0, [I

    .line 34079232
    .line 34079233
    new-instance v1, Ljava/util/ArrayList;

    .line 34079234
    .line 34079235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079236
    .line 34079237
    .line 34079238
    iget-object v4, p1, Lf3/t;->m:Ljava/util/Map;

    .line 34079239
    .line 34079240
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34079241
    .line 34079242
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v4

    .line 34079246
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v4

    .line 34079250
    const/4 v5, 0x0

    .line 34079251
    :goto_213
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v6

    .line 34079255
    if-eqz v6, :cond_23c

    .line 34079256
    .line 34079257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v6

    .line 34079261
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079262
    .line 34079263
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v7

    .line 34079267
    check-cast v7, Ljava/lang/Number;

    .line 34079268
    .line 34079269
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v7

    .line 34079273
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v6

    .line 34079277
    check-cast v6, Ljava/lang/String;

    .line 34079278
    .line 34079279
    add-int/lit8 v8, v5, 0x1

    .line 34079280
    .line 34079281
    aput v7, v0, v5

    .line 34079282
    .line 34079283
    if-nez v6, :cond_237

    .line 34079284
    .line 34079285
    const-string v6, ""

    .line 34079286
    .line 34079287
    :cond_237
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079288
    .line 34079289
    .line 34079290
    move v5, v8

    .line 34079291
    goto :goto_213

    .line 34079292
    :cond_23c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079293
    .line 34079294
    .line 34079295
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 34079296
    .line 34079297
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 34079301
    .line 34079302
    .line 34079303
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 34079304
    .line 34079305
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079306
    .line 34079307
    .line 34079308
    sget v4, Lj3/g;->a:I

    .line 34079309
    .line 34079310
    sget v4, Lj3/h;->a:I

    .line 34079311
    .line 34079312
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079316
    .line 34079317
    .line 34079318
    :cond_256
    iget-object v0, p1, Lf3/t;->n:Ljava/util/Map;

    .line 34079319
    .line 34079320
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v0

    .line 34079324
    xor-int/lit8 v0, v0, 0x1

    .line 34079325
    .line 34079326
    if-eqz v0, :cond_332

    .line 34079327
    .line 34079328
    if-nez v2, :cond_2b5

    .line 34079329
    .line 34079330
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v0

    .line 34079334
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v1

    .line 34079338
    if-eqz v1, :cond_26f

    .line 34079339
    .line 34079340
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079341
    .line 34079342
    goto :goto_2a6

    .line 34079343
    :cond_26f
    new-instance v1, Ljava/util/ArrayList;

    .line 34079344
    .line 34079345
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v2

    .line 34079349
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v0

    .line 34079356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v0

    .line 34079360
    :goto_280
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v2

    .line 34079364
    if-eqz v2, :cond_29e

    .line 34079365
    .line 34079366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v2

    .line 34079370
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079371
    .line 34079372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v4

    .line 34079376
    check-cast v4, Ljava/lang/String;

    .line 34079377
    .line 34079378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v2

    .line 34079382
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v2

    .line 34079386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079387
    .line 34079388
    .line 34079389
    goto :goto_280

    .line 34079390
    :cond_29e
    new-array v0, v3, [Lkotlin/Pair;

    .line 34079391
    .line 34079392
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v0

    .line 34079396
    check-cast v0, [Lkotlin/Pair;

    .line 34079397
    .line 34079398
    :goto_2a6
    array-length v1, v0

    .line 34079399
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v0

    .line 34079403
    check-cast v0, [Lkotlin/Pair;

    .line 34079404
    .line 34079405
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v0

    .line 34079409
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079410
    .line 34079411
    .line 34079412
    move-object v2, v0

    .line 34079413
    :cond_2b5
    new-instance v0, Ljava/util/ArrayList;

    .line 34079414
    .line 34079415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079416
    .line 34079417
    .line 34079418
    iget-object p1, p1, Lf3/t;->n:Ljava/util/Map;

    .line 34079419
    .line 34079420
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34079421
    .line 34079422
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object p1

    .line 34079426
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079427
    .line 34079428
    .line 34079429
    move-result-object p1

    .line 34079430
    :goto_2c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v1

    .line 34079434
    if-eqz v1, :cond_320

    .line 34079435
    .line 34079436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v1

    .line 34079440
    check-cast v1, Ljava/util/Map$Entry;

    .line 34079441
    .line 34079442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v4

    .line 34079446
    check-cast v4, Ljava/lang/String;

    .line 34079447
    .line 34079448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079449
    .line 34079450
    .line 34079451
    move-result-object v1

    .line 34079452
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 34079453
    .line 34079454
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079455
    .line 34079456
    .line 34079457
    new-instance v5, Ljava/util/ArrayList;

    .line 34079458
    .line 34079459
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v1

    .line 34079466
    :goto_2ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v6

    .line 34079470
    if-eqz v6, :cond_2fe

    .line 34079471
    .line 34079472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v6

    .line 34079476
    check-cast v6, Ld3/w;

    .line 34079477
    .line 34079478
    invoke-virtual {v6}, Ld3/w;->b()Landroid/os/Bundle;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v6

    .line 34079482
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079483
    .line 34079484
    .line 34079485
    goto :goto_2ea

    .line 34079486
    :cond_2fe
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079487
    .line 34079488
    .line 34079489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079490
    .line 34079491
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 34079492
    .line 34079493
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079494
    .line 34079495
    .line 34079496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079497
    .line 34079498
    .line 34079499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v1

    .line 34079503
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079504
    .line 34079505
    .line 34079506
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079507
    .line 34079508
    .line 34079509
    sget v4, Lj3/g;->a:I

    .line 34079510
    .line 34079511
    sget v4, Lj3/h;->a:I

    .line 34079512
    .line 34079513
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079514
    .line 34079515
    .line 34079516
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079517
    .line 34079518
    .line 34079519
    goto :goto_2c6

    .line 34079520
    :cond_320
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079521
    .line 34079522
    .line 34079523
    const-string p1, "android-support-nav:controller:backStackStates"

    .line 34079524
    .line 34079525
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079526
    .line 34079527
    .line 34079528
    sget v1, Lj3/g;->a:I

    .line 34079529
    .line 34079530
    sget v1, Lj3/h;->a:I

    .line 34079531
    .line 34079532
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079533
    .line 34079534
    .line 34079535
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34079536
    .line 34079537
    .line 34079538
    :cond_332
    iget-boolean p1, p2, Landroidx/navigation/b;->e:Z

    .line 34079539
    .line 34079540
    if-eqz p1, :cond_398

    .line 34079541
    .line 34079542
    if-nez v2, :cond_38b

    .line 34079543
    .line 34079544
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079545
    .line 34079546
    .line 34079547
    move-result-object p1

    .line 34079548
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34079549
    .line 34079550
    .line 34079551
    move-result v0

    .line 34079552
    if-eqz v0, :cond_345

    .line 34079553
    .line 34079554
    new-array p1, v3, [Lkotlin/Pair;

    .line 34079555
    .line 34079556
    goto :goto_37c

    .line 34079557
    :cond_345
    new-instance v0, Ljava/util/ArrayList;

    .line 34079558
    .line 34079559
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34079560
    .line 34079561
    .line 34079562
    move-result v1

    .line 34079563
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object p1

    .line 34079570
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object p1

    .line 34079574
    :goto_356
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079575
    .line 34079576
    .line 34079577
    move-result v1

    .line 34079578
    if-eqz v1, :cond_374

    .line 34079579
    .line 34079580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079581
    .line 34079582
    .line 34079583
    move-result-object v1

    .line 34079584
    check-cast v1, Ljava/util/Map$Entry;

    .line 34079585
    .line 34079586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079587
    .line 34079588
    .line 34079589
    move-result-object v2

    .line 34079590
    check-cast v2, Ljava/lang/String;

    .line 34079591
    .line 34079592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079593
    .line 34079594
    .line 34079595
    move-result-object v1

    .line 34079596
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079597
    .line 34079598
    .line 34079599
    move-result-object v1

    .line 34079600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079601
    .line 34079602
    .line 34079603
    goto :goto_356

    .line 34079604
    :cond_374
    new-array p1, v3, [Lkotlin/Pair;

    .line 34079605
    .line 34079606
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079607
    .line 34079608
    .line 34079609
    move-result-object p1

    .line 34079610
    check-cast p1, [Lkotlin/Pair;

    .line 34079611
    .line 34079612
    :goto_37c
    array-length v0, p1

    .line 34079613
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079614
    .line 34079615
    .line 34079616
    move-result-object p1

    .line 34079617
    check-cast p1, [Lkotlin/Pair;

    .line 34079618
    .line 34079619
    invoke-static {p1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34079620
    .line 34079621
    .line 34079622
    move-result-object p1

    .line 34079623
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079624
    .line 34079625
    .line 34079626
    move-object v2, p1

    .line 34079627
    :cond_38b
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079628
    .line 34079629
    .line 34079630
    iget-boolean p1, p2, Landroidx/navigation/b;->e:Z

    .line 34079631
    .line 34079632
    const-string p2, "android-support-nav:controller:deepLinkHandled"

    .line 34079633
    .line 34079634
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079635
    .line 34079636
    .line 34079637
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079638
    .line 34079639
    .line 34079640
    :cond_398
    return-object v2
.end method



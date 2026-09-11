## classes/androidx/lifecycle/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 33751048
    new-instance p1, Landroidx/lifecycle/k0;

    .line 33751050
    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33751053
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Landroidx/lifecycle/l0;->d:Lkotlin/Lazy;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
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
    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 33751047
    .line 33751048
    new-instance p1, Landroidx/lifecycle/k0;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Landroidx/lifecycle/l0;->d:Lkotlin/Lazy;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/lifecycle/l0;->b:Z

    .line 327682
    if-nez v0, :cond_7a

    .line 327684
    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 327686
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1a

    .line 327703
    new-array v1, v3, [Lkotlin/Pair;

    .line 327705
    goto :goto_51

    .line 327706
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 327708
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327711
    move-result v4

    .line 327712
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327715
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_49

    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/util/Map$Entry;

    .line 327735
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327738
    move-result-object v5

    .line 327739
    check-cast v5, Ljava/lang/String;

    .line 327741
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_2b

    .line 327753
    :cond_49
    new-array v1, v3, [Lkotlin/Pair;

    .line 327755
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, [Lkotlin/Pair;

    .line 327761
    :goto_51
    array-length v2, v1

    .line 327762
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, [Lkotlin/Pair;

    .line 327768
    invoke-static {v1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 327771
    move-result-object v1

    .line 327772
    sget v2, Lj3/f;->a:I

    .line 327774
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    iget-object v2, p0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 327779
    if-eqz v2, :cond_68

    .line 327781
    invoke-static {v1, v2}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 327784
    :cond_68
    if-eqz v0, :cond_6d

    .line 327786
    invoke-static {v1, v0}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 327789
    :cond_6d
    iput-object v1, p0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 327791
    const/4 v0, 0x1

    .line 327792
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->b:Z

    .line 327794
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Lkotlin/Lazy;

    .line 327796
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327799
    move-result-object v0

    .line 327800
    check-cast v0, Landroidx/lifecycle/m0;

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/lifecycle/l0;->b:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_7a

    .line 327683
    .line 327684
    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 327685
    .line 327686
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1a

    .line 327702
    .line 327703
    new-array v1, v3, [Lkotlin/Pair;

    .line 327704
    .line 327705
    goto :goto_51

    .line 327706
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_49

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/util/Map$Entry;

    .line 327734
    .line 327735
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    check-cast v5, Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    goto :goto_2b

    .line 327753
    :cond_49
    new-array v1, v3, [Lkotlin/Pair;

    .line 327754
    .line 327755
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, [Lkotlin/Pair;

    .line 327760
    .line 327761
    :goto_51
    array-length v2, v1

    .line 327762
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, [Lkotlin/Pair;

    .line 327767
    .line 327768
    invoke-static {v1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    sget v2, Lj3/f;->a:I

    .line 327773
    .line 327774
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v2, p0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 327778
    .line 327779
    if-eqz v2, :cond_68

    .line 327780
    .line 327781
    invoke-static {v1, v2}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    if-eqz v0, :cond_6d

    .line 327785
    .line 327786
    invoke-static {v1, v0}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    iput-object v1, p0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 327790
    .line 327791
    const/4 v0, 0x1

    .line 327792
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->b:Z

    .line 327793
    .line 327794
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Lkotlin/Lazy;

    .line 327795
    .line 327796
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    check-cast v0, Landroidx/lifecycle/m0;

    .line 327801
    .line 327802
    :cond_7a
    return-void
.end method


.method public final saveState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final saveState()Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_e

    .line 393227
    new-array v0, v2, [Lkotlin/Pair;

    .line 393229
    goto :goto_45

    .line 393230
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 393232
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393235
    move-result v3

    .line 393236
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v0

    .line 393247
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_3d

    .line 393253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v3

    .line 393257
    check-cast v3, Ljava/util/Map$Entry;

    .line 393259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393262
    move-result-object v4

    .line 393263
    check-cast v4, Ljava/lang/String;

    .line 393265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    goto :goto_1f

    .line 393277
    :cond_3d
    new-array v0, v2, [Lkotlin/Pair;

    .line 393279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, [Lkotlin/Pair;

    .line 393285
    :goto_45
    array-length v1, v0

    .line 393286
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, [Lkotlin/Pair;

    .line 393292
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 393295
    move-result-object v0

    .line 393296
    sget v1, Lj3/f;->a:I

    .line 393298
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 393303
    if-eqz v1, :cond_5c

    .line 393305
    invoke-static {v0, v1}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 393308
    :cond_5c
    iget-object v1, p0, Landroidx/lifecycle/l0;->d:Lkotlin/Lazy;

    .line 393310
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393313
    move-result-object v1

    .line 393314
    check-cast v1, Landroidx/lifecycle/m0;

    .line 393316
    iget-object v1, v1, Landroidx/lifecycle/m0;->a:Ljava/util/Map;

    .line 393318
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393320
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393327
    move-result-object v1

    .line 393328
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_a1

    .line 393334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Ljava/util/Map$Entry;

    .line 393340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393343
    move-result-object v4

    .line 393344
    check-cast v4, Ljava/lang/String;

    .line 393346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393349
    move-result-object v3

    .line 393350
    check-cast v3, Landroidx/lifecycle/g0;

    .line 393352
    iget-object v3, v3, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 393354
    iget-object v3, v3, Ly2/b;->e:Ly2/a;

    .line 393356
    invoke-virtual {v3}, Ly2/a;->saveState()Landroid/os/Bundle;

    .line 393359
    move-result-object v3

    .line 393360
    sget v5, Lj3/a;->a:I

    .line 393362
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393365
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 393368
    move-result v5

    .line 393369
    xor-int/lit8 v5, v5, 0x1

    .line 393371
    if-eqz v5, :cond_70

    .line 393373
    invoke-static {v0, v3, v4}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393376
    goto :goto_70

    .line 393377
    :cond_a1
    iput-boolean v2, p0, Landroidx/lifecycle/l0;->b:Z

    .line 393379
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final saveState()Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_e

    .line 393226
    .line 393227
    new-array v0, v2, [Lkotlin/Pair;

    .line 393228
    .line 393229
    goto :goto_45

    .line 393230
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393237
    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_3d

    .line 393252
    .line 393253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    check-cast v3, Ljava/util/Map$Entry;

    .line 393258
    .line 393259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    check-cast v4, Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    goto :goto_1f

    .line 393277
    :cond_3d
    new-array v0, v2, [Lkotlin/Pair;

    .line 393278
    .line 393279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, [Lkotlin/Pair;

    .line 393284
    .line 393285
    :goto_45
    array-length v1, v0

    .line 393286
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, [Lkotlin/Pair;

    .line 393291
    .line 393292
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    sget v1, Lj3/f;->a:I

    .line 393297
    .line 393298
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5c

    .line 393304
    .line 393305
    invoke-static {v0, v1}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v1, p0, Landroidx/lifecycle/l0;->d:Lkotlin/Lazy;

    .line 393309
    .line 393310
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    check-cast v1, Landroidx/lifecycle/m0;

    .line 393315
    .line 393316
    iget-object v1, v1, Landroidx/lifecycle/m0;->a:Ljava/util/Map;

    .line 393317
    .line 393318
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_a1

    .line 393333
    .line 393334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    check-cast v3, Ljava/util/Map$Entry;

    .line 393339
    .line 393340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    check-cast v4, Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    check-cast v3, Landroidx/lifecycle/g0;

    .line 393351
    .line 393352
    iget-object v3, v3, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 393353
    .line 393354
    iget-object v3, v3, Ly2/b;->e:Ly2/a;

    .line 393355
    .line 393356
    invoke-virtual {v3}, Ly2/a;->saveState()Landroid/os/Bundle;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    sget v5, Lj3/a;->a:I

    .line 393361
    .line 393362
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v5

    .line 393369
    xor-int/lit8 v5, v5, 0x1

    .line 393370
    .line 393371
    if-eqz v5, :cond_70

    .line 393372
    .line 393373
    invoke-static {v0, v3, v4}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_70

    .line 393377
    :cond_a1
    iput-boolean v2, p0, Landroidx/lifecycle/l0;->b:Z

    .line 393378
    .line 393379
    return-object v0
.end method



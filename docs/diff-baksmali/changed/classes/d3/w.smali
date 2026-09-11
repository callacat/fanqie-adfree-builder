## classes/d3/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-class v0, Ld3/w;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16973840
    new-instance v0, Lf3/g;

    .line 16973842
    invoke-direct {v0, p1}, Lf3/g;-><init>(Landroid/os/Bundle;)V

    .line 16973845
    iput-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-class v0, Ld3/w;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v0, Lf3/g;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Lf3/g;-><init>(Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public constructor <init>(Ld3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ld3/v;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lf3/g;

    .line 17039369
    iget-object v1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17039371
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17039373
    iget v1, v1, Lf3/y;->d:I

    .line 17039375
    invoke-direct {v0, p1, v1}, Lf3/g;-><init>(Ld3/v;I)V

    .line 17039378
    iput-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 17039380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld3/v;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lf3/g;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17039372
    .line 17039373
    iget v1, v1, Lf3/y;->d:I

    .line 17039374
    .line 17039375
    invoke-direct {v0, p1, v1}, Lf3/g;-><init>(Ld3/v;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 17039379
    .line 17039380
    return-void
.end method


.method public final a(Lf3/h;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;
[MOD-CHANGED]
.method public final a(Lf3/h;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;
    .registers 15

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 67371013
    iget-object v0, v0, Lf3/g;->c:Landroid/os/Bundle;

    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_1c

    .line 67371018
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371021
    invoke-virtual {p1}, Lf3/h;->getContext()Landroid/content/Context;

    .line 67371024
    move-result-object v2

    .line 67371025
    if-eqz v2, :cond_17

    .line 67371027
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67371030
    move-result-object v1

    .line 67371031
    :cond_17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67371034
    move-object v5, v0

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    move-object v5, v1

    .line 67371037
    :goto_1d
    iget-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 67371039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371045
    sget-object v1, Ld3/v;->j:Ld3/v$a;

    .line 67371047
    iget-object v8, v0, Lf3/g;->a:Ljava/lang/String;

    .line 67371049
    iget-object v9, v0, Lf3/g;->d:Landroid/os/Bundle;

    .line 67371051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    invoke-static {p2, p3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371057
    new-instance v0, Ld3/v;

    .line 67371059
    move-object v2, v0

    .line 67371060
    move-object v3, p1

    .line 67371061
    move-object v4, p2

    .line 67371062
    move-object v6, p3

    .line 67371063
    move-object v7, p4

    .line 67371064
    invoke-direct/range {v2 .. v9}, Ld3/v;-><init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67371067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lf3/h;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;
    .registers 15

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 67371012
    .line 67371013
    iget-object v0, v0, Lf3/g;->c:Landroid/os/Bundle;

    .line 67371014
    .line 67371015
    const/4 v1, 0x0

    .line 67371016
    if-eqz v0, :cond_1c

    .line 67371017
    .line 67371018
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Lf3/h;->getContext()Landroid/content/Context;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v2

    .line 67371025
    if-eqz v2, :cond_17

    .line 67371026
    .line 67371027
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    :cond_17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67371032
    .line 67371033
    .line 67371034
    move-object v5, v0

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    move-object v5, v1

    .line 67371037
    :goto_1d
    iget-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 67371038
    .line 67371039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371043
    .line 67371044
    .line 67371045
    sget-object v1, Ld3/v;->j:Ld3/v$a;

    .line 67371046
    .line 67371047
    iget-object v8, v0, Lf3/g;->a:Ljava/lang/String;

    .line 67371048
    .line 67371049
    iget-object v9, v0, Lf3/g;->d:Landroid/os/Bundle;

    .line 67371050
    .line 67371051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {p2, p3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371055
    .line 67371056
    .line 67371057
    new-instance v0, Ld3/v;

    .line 67371058
    .line 67371059
    move-object v2, v0

    .line 67371060
    move-object v3, p1

    .line 67371061
    move-object v4, p2

    .line 67371062
    move-object v6, p3

    .line 67371063
    move-object v7, p4

    .line 67371064
    invoke-direct/range {v2 .. v9}, Ld3/v;-><init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-object v0
.end method


.method public final b()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final b()Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393228
    move-result v2

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v2, :cond_13

    .line 393232
    new-array v1, v3, [Lkotlin/Pair;

    .line 393234
    goto :goto_4a

    .line 393235
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 393237
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393240
    move-result v4

    .line 393241
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393244
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v1

    .line 393252
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_42

    .line 393258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Ljava/util/Map$Entry;

    .line 393264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393267
    move-result-object v5

    .line 393268
    check-cast v5, Ljava/lang/String;

    .line 393270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    goto :goto_24

    .line 393282
    :cond_42
    new-array v1, v3, [Lkotlin/Pair;

    .line 393284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, [Lkotlin/Pair;

    .line 393290
    :goto_4a
    array-length v2, v1

    .line 393291
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, [Lkotlin/Pair;

    .line 393297
    invoke-static {v1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 393300
    move-result-object v1

    .line 393301
    sget v2, Lj3/f;->a:I

    .line 393303
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    iget-object v2, v0, Lf3/g;->a:Ljava/lang/String;

    .line 393308
    const-string v4, "nav-entry-state:id"

    .line 393310
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393313
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393316
    iget v2, v0, Lf3/g;->b:I

    .line 393318
    const-string v4, "nav-entry-state:destination-id"

    .line 393320
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393326
    iget-object v2, v0, Lf3/g;->c:Landroid/os/Bundle;

    .line 393328
    if-nez v2, :cond_c4

    .line 393330
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393337
    move-result v4

    .line 393338
    if-eqz v4, :cond_7f

    .line 393340
    new-array v2, v3, [Lkotlin/Pair;

    .line 393342
    goto :goto_b6

    .line 393343
    :cond_7f
    new-instance v4, Ljava/util/ArrayList;

    .line 393345
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393348
    move-result v5

    .line 393349
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393352
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393359
    move-result-object v2

    .line 393360
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393363
    move-result v5

    .line 393364
    if-eqz v5, :cond_ae

    .line 393366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393369
    move-result-object v5

    .line 393370
    check-cast v5, Ljava/util/Map$Entry;

    .line 393372
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393375
    move-result-object v6

    .line 393376
    check-cast v6, Ljava/lang/String;

    .line 393378
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393381
    move-result-object v5

    .line 393382
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393385
    move-result-object v5

    .line 393386
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393389
    goto :goto_90

    .line 393390
    :cond_ae
    new-array v2, v3, [Lkotlin/Pair;

    .line 393392
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393395
    move-result-object v2

    .line 393396
    check-cast v2, [Lkotlin/Pair;

    .line 393398
    :goto_b6
    array-length v4, v2

    .line 393399
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393402
    move-result-object v2

    .line 393403
    check-cast v2, [Lkotlin/Pair;

    .line 393405
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 393408
    move-result-object v2

    .line 393409
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393412
    :cond_c4
    const-string v3, "nav-entry-state:args"

    .line 393414
    invoke-static {v1, v2, v3}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393417
    const-string v2, "nav-entry-state:saved-state"

    .line 393419
    iget-object v0, v0, Lf3/g;->d:Landroid/os/Bundle;

    .line 393421
    invoke-static {v1, v0, v2}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393424
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ld3/w;->a:Lf3/g;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v2, :cond_13

    .line 393231
    .line 393232
    new-array v1, v3, [Lkotlin/Pair;

    .line 393233
    .line 393234
    goto :goto_4a

    .line 393235
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393242
    .line 393243
    .line 393244
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_42

    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Ljava/util/Map$Entry;

    .line 393263
    .line 393264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    check-cast v5, Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    goto :goto_24

    .line 393282
    :cond_42
    new-array v1, v3, [Lkotlin/Pair;

    .line 393283
    .line 393284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, [Lkotlin/Pair;

    .line 393289
    .line 393290
    :goto_4a
    array-length v2, v1

    .line 393291
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, [Lkotlin/Pair;

    .line 393296
    .line 393297
    invoke-static {v1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    sget v2, Lj3/f;->a:I

    .line 393302
    .line 393303
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v2, v0, Lf3/g;->a:Ljava/lang/String;

    .line 393307
    .line 393308
    const-string v4, "nav-entry-state:id"

    .line 393309
    .line 393310
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    iget v2, v0, Lf3/g;->b:I

    .line 393317
    .line 393318
    const-string v4, "nav-entry-state:destination-id"

    .line 393319
    .line 393320
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v2, v0, Lf3/g;->c:Landroid/os/Bundle;

    .line 393327
    .line 393328
    if-nez v2, :cond_c4

    .line 393329
    .line 393330
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v4

    .line 393338
    if-eqz v4, :cond_7f

    .line 393339
    .line 393340
    new-array v2, v3, [Lkotlin/Pair;

    .line 393341
    .line 393342
    goto :goto_b6

    .line 393343
    :cond_7f
    new-instance v4, Ljava/util/ArrayList;

    .line 393344
    .line 393345
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393346
    .line 393347
    .line 393348
    move-result v5

    .line 393349
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393350
    .line 393351
    .line 393352
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393361
    .line 393362
    .line 393363
    move-result v5

    .line 393364
    if-eqz v5, :cond_ae

    .line 393365
    .line 393366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    check-cast v5, Ljava/util/Map$Entry;

    .line 393371
    .line 393372
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v6

    .line 393376
    check-cast v6, Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v5

    .line 393382
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v5

    .line 393386
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393387
    .line 393388
    .line 393389
    goto :goto_90

    .line 393390
    :cond_ae
    new-array v2, v3, [Lkotlin/Pair;

    .line 393391
    .line 393392
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    check-cast v2, [Lkotlin/Pair;

    .line 393397
    .line 393398
    :goto_b6
    array-length v4, v2

    .line 393399
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    check-cast v2, [Lkotlin/Pair;

    .line 393404
    .line 393405
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v2

    .line 393409
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    const-string v3, "nav-entry-state:args"

    .line 393413
    .line 393414
    invoke-static {v1, v2, v3}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    const-string v2, "nav-entry-state:saved-state"

    .line 393418
    .line 393419
    iget-object v0, v0, Lf3/g;->d:Landroid/os/Bundle;

    .line 393420
    .line 393421
    invoke-static {v1, v0, v2}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    return-object v1
.end method



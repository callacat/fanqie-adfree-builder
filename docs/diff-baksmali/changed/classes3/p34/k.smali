## classes3/p34/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lp34/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lp34/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp34/k;->a:Lp34/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp34/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp34/k;->a:Lp34/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lp34/k;->a:Lp34/j;

    .line 16842754
    invoke-virtual {v0, p1}, Lp34/j;->a(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lp34/k;->a:Lp34/j;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lp34/j;->a(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(Lz34/k;)I
[MOD-CHANGED]
.method public final b(Lz34/k;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lp34/k;->a:Lp34/j;

    .line 17039366
    iget-object v1, v1, Lp34/j;->b:Lkotlin/jvm/functions/Function0;

    .line 17039368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Iterable;

    .line 17039374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_3c

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/util/List;

    .line 17039390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object v2

    .line 17039394
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_12

    .line 17039400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Lz34/k;

    .line 17039406
    iget-object v3, v3, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039408
    iget-object v4, p1, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039410
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result v3

    .line 17039414
    if-eqz v3, :cond_39

    .line 17039416
    return v0

    .line 17039417
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17039419
    goto :goto_22

    .line 17039420
    :cond_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lz34/k;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lp34/k;->a:Lp34/j;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lp34/j;->b:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Iterable;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_3c

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_12

    .line 17039399
    .line 17039400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    check-cast v3, Lz34/k;

    .line 17039405
    .line 17039406
    iget-object v3, v3, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039407
    .line 17039408
    iget-object v4, p1, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039409
    .line 17039410
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v3

    .line 17039414
    if-eqz v3, :cond_39

    .line 17039415
    .line 17039416
    return v0

    .line 17039417
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17039418
    .line 17039419
    goto :goto_22

    .line 17039420
    :cond_3c
    return v0
.end method


.method public final c(Lz34/k;)I
[MOD-CHANGED]
.method public final c(Lz34/k;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lp34/k;->a:Lp34/j;

    .line 17104902
    iget-object v1, v1, Lp34/j;->b:Lkotlin/jvm/functions/Function0;

    .line 17104904
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/Iterable;

    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_48

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    add-int/lit8 v4, v2, 0x1

    .line 17104927
    if-gez v2, :cond_24

    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104932
    :cond_24
    check-cast v3, Ljava/util/List;

    .line 17104934
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v3

    .line 17104938
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v5

    .line 17104942
    if-eqz v5, :cond_42

    .line 17104944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v5

    .line 17104948
    check-cast v5, Lz34/k;

    .line 17104950
    iget-object v5, v5, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17104952
    iget-object v6, p1, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17104954
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v5

    .line 17104958
    if-eqz v5, :cond_2a

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v3, 0x0

    .line 17104963
    :goto_43
    if-eqz v3, :cond_46

    .line 17104965
    return v2

    .line 17104966
    :cond_46
    move v2, v4

    .line 17104967
    goto :goto_13

    .line 17104968
    :cond_48
    const/4 p1, -0x1

    .line 17104969
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lz34/k;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lp34/k;->a:Lp34/j;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lp34/j;->b:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/Iterable;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_48

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    add-int/lit8 v4, v2, 0x1

    .line 17104926
    .line 17104927
    if-gez v2, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    check-cast v3, Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-eqz v5, :cond_42

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    check-cast v5, Lz34/k;

    .line 17104949
    .line 17104950
    iget-object v5, v5, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    iget-object v6, p1, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17104953
    .line 17104954
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    if-eqz v5, :cond_2a

    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v3, 0x0

    .line 17104963
    :goto_43
    if-eqz v3, :cond_46

    .line 17104964
    .line 17104965
    return v2

    .line 17104966
    :cond_46
    move v2, v4

    .line 17104967
    goto :goto_13

    .line 17104968
    :cond_48
    const/4 p1, -0x1

    .line 17104969
    return p1
.end method



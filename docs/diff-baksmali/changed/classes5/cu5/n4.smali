## classes5/cu5/n4.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcu5/m4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/m4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/m4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 65538
    invoke-interface {v0}, Lcu5/m4;->a()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/m4;->a()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Lau5/b1;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lau5/b1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/m4;->e(Ljava/lang/String;)Lau5/b1;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lau5/b1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/m4;->e(Ljava/lang/String;)Lau5/b1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final f(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2c

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/List;

    .line 17039389
    iget-object v2, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-interface {v2, v1}, Lcu5/m4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_11

    .line 17039400
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039403
    goto :goto_11

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2c

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/List;

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v2, v1}, Lcu5/m4;->f(Ljava/util/List;)Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_11

    .line 17039399
    .line 17039400
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_11

    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public final g([Ljava/lang/Object;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final g([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, [Lau5/b1;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    array-length v1, p1

    .line 17104903
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_43

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/util/List;

    .line 17104932
    iget-object v3, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    new-array v4, v0, [Lau5/b1;

    .line 17104939
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, [Lau5/b1;

    .line 17104945
    array-length v4, v2

    .line 17104946
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v3, v2}, Lcu5/j;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17104953
    move-result-object v2

    .line 17104954
    array-length v3, v2

    .line 17104955
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_18

    .line 17104963
    :cond_43
    new-array p1, v0, [Ljava/lang/Long;

    .line 17104965
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, [Ljava/lang/Long;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, [Lau5/b1;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    array-length v1, p1

    .line 17104903
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_43

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/util/List;

    .line 17104931
    .line 17104932
    iget-object v3, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-array v4, v0, [Lau5/b1;

    .line 17104938
    .line 17104939
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, [Lau5/b1;

    .line 17104944
    .line 17104945
    array-length v4, v2

    .line 17104946
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v3, v2}, Lcu5/j;->g([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    array-length v3, v2

    .line 17104955
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_18

    .line 17104963
    :cond_43
    new-array p1, v0, [Ljava/lang/Long;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, [Ljava/lang/Long;

    .line 17104970
    .line 17104971
    return-object p1
.end method


.method public final h()Lau5/b1;
[MOD-CHANGED]
.method public final h()Lau5/b1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 65538
    invoke-interface {v0}, Lcu5/m4;->h()Lau5/b1;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lau5/b1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcu5/n4;->a:Lcu5/m4;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/m4;->h()Lau5/b1;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method



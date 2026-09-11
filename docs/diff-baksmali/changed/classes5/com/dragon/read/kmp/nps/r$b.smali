## classes5/com/dragon/read/kmp/nps/r$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/r$b;->a:Lia5/i0;

    .line 33685511
    iget-object p2, p1, Lia5/j0;->b:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/r$b;->b:Ljava/lang/String;

    .line 33685515
    iget-object p1, p1, Lia5/j0;->c:Ljava/util/List;

    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/r$b;->c:Ljava/util/List;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/r$b;->a:Lia5/i0;

    .line 33685510
    .line 33685511
    iget-object p2, p1, Lia5/j0;->b:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/r$b;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    iget-object p1, p1, Lia5/j0;->c:Ljava/util/List;

    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/r$b;->c:Ljava/util/List;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/r$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/r$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/nps/a4$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/nps/a4$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "handleSubmit: editContentLength="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "deliver"

    .line 17039386
    const-string v3, "KmpSimilarNpsDialogSvc"

    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/r$b;->a:Lia5/i0;

    .line 17039393
    invoke-interface {v0, p1}, Lia5/i0;->b(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "handleSubmit: editContentLength="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "deliver"

    .line 17039385
    .line 17039386
    const-string v3, "KmpSimilarNpsDialogSvc"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/r$b;->a:Lia5/i0;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lia5/i0;->b(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "handleSelectItem: selectedId="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget v2, p1, Lcom/dragon/read/kmp/nps/w2;->a:I

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104918
    const-string v3, "deliver"

    .line 17104920
    const-string v4, "KmpSimilarNpsDialogSvc"

    .line 17104922
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/r$b;->c:Ljava/util/List;

    .line 17104927
    new-instance v2, Ljava/util/ArrayList;

    .line 17104929
    const/16 v3, 0xa

    .line 17104931
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104934
    move-result v3

    .line 17104935
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104938
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v1

    .line 17104942
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_57

    .line 17104948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lia5/h0;

    .line 17104954
    iget v7, v3, Lia5/h0;->a:I

    .line 17104956
    iget v4, p1, Lcom/dragon/read/kmp/nps/w2;->a:I

    .line 17104958
    if-ne v7, v4, :cond_43

    .line 17104960
    const/4 v4, 0x1

    .line 17104961
    const/4 v9, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v9, 0x0

    .line 17104964
    :goto_44
    iget-object v5, v3, Lia5/h0;->c:Ljava/lang/String;

    .line 17104966
    iget-object v6, v3, Lia5/h0;->d:Ljava/lang/String;

    .line 17104968
    iget-object v8, v3, Lia5/h0;->e:Ljava/lang/String;

    .line 17104970
    invoke-static {v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104973
    new-instance v3, Lia5/h0;

    .line 17104975
    move-object v4, v3

    .line 17104976
    invoke-direct/range {v4 .. v9}, Lia5/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104979
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    goto :goto_2e

    .line 17104983
    :cond_57
    iput-object v2, p0, Lcom/dragon/read/kmp/nps/r$b;->c:Ljava/util/List;

    .line 17104985
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/r$b;->a:Lia5/i0;

    .line 17104987
    iget p1, p1, Lcom/dragon/read/kmp/nps/w2;->a:I

    .line 17104989
    invoke-interface {v0, p1}, Lia5/i0;->a(I)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "handleSelectItem: selectedId="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget v2, p1, Lcom/dragon/read/kmp/nps/w2;->a:I

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    const-string v3, "deliver"

    .line 17104919
    .line 17104920
    const-string v4, "KmpSimilarNpsDialogSvc"

    .line 17104921
    .line 17104922
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/r$b;->c:Ljava/util/List;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    const/16 v3, 0xa

    .line 17104930
    .line 17104931
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_57

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lia5/h0;

    .line 17104953
    .line 17104954
    iget v7, v3, Lia5/h0;->a:I

    .line 17104955
    .line 17104956
    iget v4, p1, Lcom/dragon/read/kmp/nps/w2;->a:I

    .line 17104957
    .line 17104958
    if-ne v7, v4, :cond_43

    .line 17104959
    .line 17104960
    const/4 v4, 0x1

    .line 17104961
    const/4 v9, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v9, 0x0

    .line 17104964
    :goto_44
    iget-object v5, v3, Lia5/h0;->c:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v6, v3, Lia5/h0;->d:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v8, v3, Lia5/h0;->e:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v3, Lia5/h0;

    .line 17104974
    .line 17104975
    move-object v4, v3

    .line 17104976
    invoke-direct/range {v4 .. v9}, Lia5/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_2e

    .line 17104983
    :cond_57
    iput-object v2, p0, Lcom/dragon/read/kmp/nps/r$b;->c:Ljava/util/List;

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/r$b;->a:Lia5/i0;

    .line 17104986
    .line 17104987
    iget p1, p1, Lcom/dragon/read/kmp/nps/w2;->a:I

    .line 17104988
    .line 17104989
    invoke-interface {v0, p1}, Lia5/i0;->a(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final s0()Ljava/util/List;
[MOD-CHANGED]
.method public final s0()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/nps/w2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/r$b;->c:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    const/16 v2, 0xa

    .line 262150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_31

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lia5/h0;

    .line 262173
    new-instance v9, Lcom/dragon/read/kmp/nps/w2;

    .line 262175
    iget v6, v2, Lia5/h0;->a:I

    .line 262177
    iget-boolean v8, v2, Lia5/h0;->b:Z

    .line 262179
    iget-object v4, v2, Lia5/h0;->c:Ljava/lang/String;

    .line 262181
    iget-object v5, v2, Lia5/h0;->d:Ljava/lang/String;

    .line 262183
    iget-object v7, v2, Lia5/h0;->e:Ljava/lang/String;

    .line 262185
    move-object v3, v9

    .line 262186
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/nps/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 262189
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262192
    goto :goto_11

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s0()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/nps/w2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/r$b;->c:Ljava/util/List;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    const/16 v2, 0xa

    .line 262149
    .line 262150
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_31

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lia5/h0;

    .line 262172
    .line 262173
    new-instance v9, Lcom/dragon/read/kmp/nps/w2;

    .line 262174
    .line 262175
    iget v6, v2, Lia5/h0;->a:I

    .line 262176
    .line 262177
    iget-boolean v8, v2, Lia5/h0;->b:Z

    .line 262178
    .line 262179
    iget-object v4, v2, Lia5/h0;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v5, v2, Lia5/h0;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v7, v2, Lia5/h0;->e:Ljava/lang/String;

    .line 262184
    .line 262185
    move-object v3, v9

    .line 262186
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/nps/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_11

    .line 262193
    :cond_31
    return-object v1
.end method



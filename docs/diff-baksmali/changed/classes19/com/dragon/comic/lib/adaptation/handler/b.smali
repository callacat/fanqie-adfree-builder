## classes19/com/dragon/comic/lib/adaptation/handler/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/comic/lib/model/Comic$a;

    .line 131077
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131079
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/comic/lib/model/Comic$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 131085
    iput-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/comic/lib/model/Comic$a;

    .line 131076
    .line 131077
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131078
    .line 131079
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/comic/lib/model/Comic$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public final F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
[MOD-CHANGED]
.method public final U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104915
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v3, ""

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast v1, Ljava/lang/Iterable;

    .line 17104928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v1

    .line 17104936
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_61

    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    add-int/lit8 v5, v0, 0x1

    .line 17104948
    if-gez v0, :cond_39

    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104953
    :cond_39
    check-cast v4, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104955
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_5f

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/b;->getSize()I

    .line 17104968
    move-result v0

    .line 17104969
    if-ge v5, v0, :cond_5f

    .line 17104971
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104975
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    check-cast p1, Ljava/lang/Iterable;

    .line 17104984
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    move v0, v5

    .line 17104992
    goto :goto_28

    .line 17104993
    :cond_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v1, Ljava/lang/Iterable;

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_61

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    add-int/lit8 v5, v0, 0x1

    .line 17104947
    .line 17104948
    if-gez v0, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    check-cast v4, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_5f

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/b;->getSize()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-ge v5, v0, :cond_5f

    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    check-cast p1, Ljava/lang/Iterable;

    .line 17104983
    .line 17104984
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    move v0, v5

    .line 17104992
    goto :goto_28

    .line 17104993
    :cond_61
    return-object v2
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->a:Lb92/a;

    .line 16908294
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->a:Lb92/a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 262151
    move-result v0

    .line 262152
    const-string v1, ""

    .line 262154
    if-gtz v0, :cond_d

    .line 262156
    return-object v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262159
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262161
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Ljava/lang/Iterable;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    if-gtz v0, :cond_d

    .line 262155
    .line 262156
    return-object v1

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Ljava/lang/Iterable;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 262176
    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return-object v0
.end method


.method public final getIndex(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getIndex(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039380
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast v0, Ljava/lang/Iterable;

    .line 17039391
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final getIndex(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast v0, Ljava/lang/Iterable;

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final h()Lcom/dragon/comic/lib/model/Comic;
[MOD-CHANGED]
.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->a:Lb92/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 196620
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->a:Lb92/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104915
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v3, ""

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast v1, Ljava/lang/Iterable;

    .line 17104928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v1

    .line 17104936
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_5f

    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    add-int/lit8 v5, v0, 0x1

    .line 17104948
    if-gez v0, :cond_39

    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104953
    :cond_39
    check-cast v4, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104955
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_5d

    .line 17104965
    add-int/lit8 v0, v0, -0x1

    .line 17104967
    if-ltz v0, :cond_5d

    .line 17104969
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104973
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast p1, Ljava/lang/Iterable;

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    move v0, v5

    .line 17104990
    goto :goto_28

    .line 17104991
    :cond_5f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v1, Ljava/lang/Iterable;

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_5f

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    add-int/lit8 v5, v0, 0x1

    .line 17104947
    .line 17104948
    if-gez v0, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    check-cast v4, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_5d

    .line 17104964
    .line 17104965
    add-int/lit8 v0, v0, -0x1

    .line 17104966
    .line 17104967
    if-ltz v0, :cond_5d

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/b;->b:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast p1, Ljava/lang/Iterable;

    .line 17104981
    .line 17104982
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104987
    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    move v0, v5

    .line 17104990
    goto :goto_28

    .line 17104991
    :cond_5f
    return-object v2
.end method



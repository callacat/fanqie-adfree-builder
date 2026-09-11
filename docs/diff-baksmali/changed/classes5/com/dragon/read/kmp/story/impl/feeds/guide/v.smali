## classes5/com/dragon/read/kmp/story/impl/feeds/guide/v.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->f:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->f:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->f:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->f:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final e(Lsr5/b;Lsr5/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final e(Lsr5/b;Lsr5/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 67239940
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->b:Lcom/dragon/read/kmp/story/impl/feeds/guide/u$a;

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u$a;->e(Lsr5/b;Lsr5/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lsr5/b;Lsr5/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 67239939
    .line 67239940
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->b:Lcom/dragon/read/kmp/story/impl/feeds/guide/u$a;

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u$a;->e(Lsr5/b;Lsr5/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final f(Lsr5/b;Lsr5/b;)Lsr5/b;
[MOD-CHANGED]
.method public final f(Lsr5/b;Lsr5/b;)Lsr5/b;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34013189
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013197
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 34013199
    iget-object v2, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 34013201
    check-cast v1, Ljava/util/HashMap;

    .line 34013203
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013206
    move-result v1

    .line 34013207
    const/4 v2, 0x0

    .line 34013208
    if-eqz v1, :cond_d6

    .line 34013210
    iget-object v1, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 34013212
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013215
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 34013217
    check-cast v3, Ljava/util/HashMap;

    .line 34013219
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    move-result-object v1

    .line 34013223
    check-cast v1, Lsr5/b;

    .line 34013225
    if-nez v1, :cond_2e

    .line 34013227
    const/4 v1, 0x0

    .line 34013228
    goto/16 :goto_d1

    .line 34013230
    :cond_2e
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013233
    move-result v3

    .line 34013234
    if-eqz v3, :cond_36

    .line 34013236
    goto/16 :goto_d1

    .line 34013238
    :cond_36
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013240
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 34013243
    move-result v3

    .line 34013244
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013246
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 34013249
    move-result v4

    .line 34013250
    const/4 v5, -0x1

    .line 34013251
    if-eq v3, v5, :cond_d1

    .line 34013253
    if-ne v4, v5, :cond_49

    .line 34013255
    goto/16 :goto_d1

    .line 34013257
    :cond_49
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013259
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013262
    move-result-object v5

    .line 34013263
    const/4 v6, 0x0

    .line 34013264
    :goto_50
    move-object v7, v5

    .line 34013265
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 34013267
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013270
    move-result v8

    .line 34013271
    if-eqz v8, :cond_71

    .line 34013273
    add-int/lit8 v8, v2, 0x1

    .line 34013275
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013278
    move-result-object v7

    .line 34013279
    check-cast v7, Lsr5/b;

    .line 34013281
    iget-object v7, v7, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013283
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013285
    check-cast v7, Ljava/util/ArrayList;

    .line 34013287
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013290
    move-result v7

    .line 34013291
    add-int/2addr v6, v7

    .line 34013292
    if-ne v2, v4, :cond_6f

    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    move v2, v8

    .line 34013296
    goto :goto_50

    .line 34013297
    :cond_71
    :goto_71
    iget-object v2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013299
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013301
    check-cast v2, Ljava/util/ArrayList;

    .line 34013303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013306
    move-result v2

    .line 34013307
    if-ge v3, v4, :cond_7e

    .line 34013309
    sub-int/2addr v6, v2

    .line 34013310
    :cond_7e
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013312
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 34013315
    if-ge v3, v4, :cond_86

    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 34013320
    :goto_88
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013322
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 34013325
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34013327
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013329
    iget-object v2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013331
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013333
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013336
    move-result-object v2

    .line 34013337
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 34013340
    move-result v2

    .line 34013341
    iget-object v3, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013343
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013345
    check-cast v3, Ljava/util/ArrayList;

    .line 34013347
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013350
    move-result v3

    .line 34013351
    add-int/2addr v3, v2

    .line 34013352
    if-ltz v2, :cond_b5

    .line 34013354
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013357
    move-result v4

    .line 34013358
    if-gt v3, v4, :cond_b5

    .line 34013360
    if-gt v2, v3, :cond_b5

    .line 34013362
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 34013365
    :cond_b5
    iget-object p2, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013367
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013369
    check-cast p2, Ljava/util/ArrayList;

    .line 34013371
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013374
    move-result p2

    .line 34013375
    add-int/2addr p2, v6

    .line 34013376
    if-ltz v6, :cond_d1

    .line 34013378
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013381
    move-result v2

    .line 34013382
    if-gt v6, v2, :cond_d1

    .line 34013384
    if-gt v6, p2, :cond_d1

    .line 34013386
    iget-object p2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013388
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013390
    invoke-virtual {v0, v6, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 34013393
    :cond_d1
    :goto_d1
    if-nez v1, :cond_d4

    .line 34013395
    goto :goto_131

    .line 34013396
    :cond_d4
    move-object p1, v1

    .line 34013397
    goto :goto_131

    .line 34013398
    :cond_d6
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013400
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013403
    move-result-object v1

    .line 34013404
    const/4 v3, 0x0

    .line 34013405
    :cond_dd
    move-object v4, v1

    .line 34013406
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 34013408
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013411
    move-result v5

    .line 34013412
    if-eqz v5, :cond_131

    .line 34013414
    add-int/lit8 v2, v2, 0x1

    .line 34013416
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013419
    move-result-object v4

    .line 34013420
    check-cast v4, Lsr5/b;

    .line 34013422
    iget-object v5, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013424
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013426
    check-cast v5, Ljava/util/ArrayList;

    .line 34013428
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013431
    move-result v5

    .line 34013432
    add-int/2addr v3, v5

    .line 34013433
    iget-object v4, v4, Lnr5/a;->a:Ljava/lang/String;

    .line 34013435
    iget-object v5, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 34013437
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013440
    move-result v4

    .line 34013441
    if-eqz v4, :cond_dd

    .line 34013443
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013445
    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 34013448
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34013450
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013452
    iget-object p2, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013454
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013456
    check-cast p2, Ljava/util/ArrayList;

    .line 34013458
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013461
    move-result p2

    .line 34013462
    add-int/2addr p2, v3

    .line 34013463
    if-ltz v3, :cond_128

    .line 34013465
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013468
    move-result v2

    .line 34013469
    if-gt v3, v2, :cond_128

    .line 34013471
    if-gt v3, p2, :cond_128

    .line 34013473
    iget-object p2, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013475
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013477
    invoke-virtual {v1, v3, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 34013480
    :cond_128
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 34013482
    iget-object v0, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 34013484
    check-cast p2, Ljava/util/HashMap;

    .line 34013486
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013489
    :cond_131
    :goto_131
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lsr5/b;Lsr5/b;)Lsr5/b;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34013188
    .line 34013189
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 34013198
    .line 34013199
    iget-object v2, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 34013200
    .line 34013201
    check-cast v1, Ljava/util/HashMap;

    .line 34013202
    .line 34013203
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v1

    .line 34013207
    const/4 v2, 0x0

    .line 34013208
    if-eqz v1, :cond_d6

    .line 34013209
    .line 34013210
    iget-object v1, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 34013216
    .line 34013217
    check-cast v3, Ljava/util/HashMap;

    .line 34013218
    .line 34013219
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    check-cast v1, Lsr5/b;

    .line 34013224
    .line 34013225
    if-nez v1, :cond_2e

    .line 34013226
    .line 34013227
    const/4 v1, 0x0

    .line 34013228
    goto/16 :goto_d1

    .line 34013229
    .line 34013230
    :cond_2e
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    if-eqz v3, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_d1

    .line 34013237
    .line 34013238
    :cond_36
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013239
    .line 34013240
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013245
    .line 34013246
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    const/4 v5, -0x1

    .line 34013251
    if-eq v3, v5, :cond_d1

    .line 34013252
    .line 34013253
    if-ne v4, v5, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_d1

    .line 34013256
    .line 34013257
    :cond_49
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013258
    .line 34013259
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    const/4 v6, 0x0

    .line 34013264
    :goto_50
    move-object v7, v5

    .line 34013265
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 34013266
    .line 34013267
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v8

    .line 34013271
    if-eqz v8, :cond_71

    .line 34013272
    .line 34013273
    add-int/lit8 v8, v2, 0x1

    .line 34013274
    .line 34013275
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v7

    .line 34013279
    check-cast v7, Lsr5/b;

    .line 34013280
    .line 34013281
    iget-object v7, v7, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013282
    .line 34013283
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013284
    .line 34013285
    check-cast v7, Ljava/util/ArrayList;

    .line 34013286
    .line 34013287
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v7

    .line 34013291
    add-int/2addr v6, v7

    .line 34013292
    if-ne v2, v4, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    move v2, v8

    .line 34013296
    goto :goto_50

    .line 34013297
    :cond_71
    :goto_71
    iget-object v2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013298
    .line 34013299
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013300
    .line 34013301
    check-cast v2, Ljava/util/ArrayList;

    .line 34013302
    .line 34013303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v2

    .line 34013307
    if-ge v3, v4, :cond_7e

    .line 34013308
    .line 34013309
    sub-int/2addr v6, v2

    .line 34013310
    :cond_7e
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013311
    .line 34013312
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    if-ge v3, v4, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 34013319
    .line 34013320
    :goto_88
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013321
    .line 34013322
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34013326
    .line 34013327
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013328
    .line 34013329
    iget-object v2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013330
    .line 34013331
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013332
    .line 34013333
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v2

    .line 34013341
    iget-object v3, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013342
    .line 34013343
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013344
    .line 34013345
    check-cast v3, Ljava/util/ArrayList;

    .line 34013346
    .line 34013347
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    add-int/2addr v3, v2

    .line 34013352
    if-ltz v2, :cond_b5

    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v4

    .line 34013358
    if-gt v3, v4, :cond_b5

    .line 34013359
    .line 34013360
    if-gt v2, v3, :cond_b5

    .line 34013361
    .line 34013362
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    iget-object p2, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013366
    .line 34013367
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013368
    .line 34013369
    check-cast p2, Ljava/util/ArrayList;

    .line 34013370
    .line 34013371
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p2

    .line 34013375
    add-int/2addr p2, v6

    .line 34013376
    if-ltz v6, :cond_d1

    .line 34013377
    .line 34013378
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v2

    .line 34013382
    if-gt v6, v2, :cond_d1

    .line 34013383
    .line 34013384
    if-gt v6, p2, :cond_d1

    .line 34013385
    .line 34013386
    iget-object p2, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013387
    .line 34013388
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013389
    .line 34013390
    invoke-virtual {v0, v6, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    :goto_d1
    if-nez v1, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_131

    .line 34013396
    :cond_d4
    move-object p1, v1

    .line 34013397
    goto :goto_131

    .line 34013398
    :cond_d6
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    const/4 v3, 0x0

    .line 34013405
    :cond_dd
    move-object v4, v1

    .line 34013406
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 34013407
    .line 34013408
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v5

    .line 34013412
    if-eqz v5, :cond_131

    .line 34013413
    .line 34013414
    add-int/lit8 v2, v2, 0x1

    .line 34013415
    .line 34013416
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v4

    .line 34013420
    check-cast v4, Lsr5/b;

    .line 34013421
    .line 34013422
    iget-object v5, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013423
    .line 34013424
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013425
    .line 34013426
    check-cast v5, Ljava/util/ArrayList;

    .line 34013427
    .line 34013428
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v5

    .line 34013432
    add-int/2addr v3, v5

    .line 34013433
    iget-object v4, v4, Lnr5/a;->a:Ljava/lang/String;

    .line 34013434
    .line 34013435
    iget-object v5, p2, Lnr5/a;->a:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v4

    .line 34013441
    if-eqz v4, :cond_dd

    .line 34013442
    .line 34013443
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013444
    .line 34013445
    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34013449
    .line 34013450
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013451
    .line 34013452
    iget-object p2, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013453
    .line 34013454
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013455
    .line 34013456
    check-cast p2, Ljava/util/ArrayList;

    .line 34013457
    .line 34013458
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p2

    .line 34013462
    add-int/2addr p2, v3

    .line 34013463
    if-ltz v3, :cond_128

    .line 34013464
    .line 34013465
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v2

    .line 34013469
    if-gt v3, v2, :cond_128

    .line 34013470
    .line 34013471
    if-gt v3, p2, :cond_128

    .line 34013472
    .line 34013473
    iget-object p2, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013474
    .line 34013475
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013476
    .line 34013477
    invoke-virtual {v1, v3, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 34013481
    .line 34013482
    iget-object v0, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 34013483
    .line 34013484
    check-cast p2, Ljava/util/HashMap;

    .line 34013485
    .line 34013486
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    :goto_131
    return-object p1
.end method


.method public final g()Lsr5/b;
[MOD-CHANGED]
.method public final g()Lsr5/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lsr5/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsr5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsr5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method



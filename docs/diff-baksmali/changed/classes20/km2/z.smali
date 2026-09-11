## classes20/km2/z.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/z;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/z;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lkn2/n$a;->a:I

    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lkn2/n$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 16973830
    iget-object v1, p0, Lkm2/z;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 16973834
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973836
    iget-object v2, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 16973838
    iget-object v3, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 16973840
    iget v1, v1, Lrl2/g;->e:I

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v1, p1, v2, v3}, Lkl2/a;->b(ILyb2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lkm2/z;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973835
    .line 16973836
    iget-object v2, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v3, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget v1, v1, Lrl2/g;->e:I

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v1, p1, v2, v3}, Lkl2/a;->b(ILyb2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object p1, p0, Lkm2/z;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 34013189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 34013195
    move-result v0

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    if-nez v0, :cond_11

    .line 34013199
    goto/16 :goto_105

    .line 34013201
    :cond_11
    iget-object v0, p1, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 34013203
    if-nez v0, :cond_17

    .line 34013205
    goto/16 :goto_105

    .line 34013207
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 34013210
    move-result-object v2

    .line 34013211
    if-nez v2, :cond_1f

    .line 34013213
    goto/16 :goto_105

    .line 34013215
    :cond_1f
    sget-object v3, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 34013217
    iget v3, v3, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 34013219
    invoke-interface {v2, v3}, Lnt5/t;->e(I)Z

    .line 34013222
    move-result v3

    .line 34013223
    if-nez v3, :cond_2b

    .line 34013225
    goto/16 :goto_105

    .line 34013227
    :cond_2b
    invoke-virtual {v0}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013230
    move-result-object v3

    .line 34013231
    iget-object v4, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 34013233
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013236
    move-result-object v5

    .line 34013237
    const/4 v6, 0x0

    .line 34013238
    :goto_36
    move-object v7, v5

    .line 34013239
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 34013241
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013244
    move-result v8

    .line 34013245
    const/4 v9, 0x0

    .line 34013246
    if-eqz v8, :cond_62

    .line 34013248
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013251
    move-result-object v7

    .line 34013252
    instance-of v8, v7, Lzn2/c;

    .line 34013254
    if-eqz v8, :cond_4b

    .line 34013256
    check-cast v7, Lzn2/c;

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v7, v9

    .line 34013260
    :goto_4c
    if-eqz v7, :cond_57

    .line 34013262
    iget-object v7, v7, Lzn2/c;->a:Lzn2/f;

    .line 34013264
    if-eqz v7, :cond_57

    .line 34013266
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013269
    move-result-object v7

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object v7, v9

    .line 34013272
    :goto_58
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013275
    move-result v7

    .line 34013276
    if-eqz v7, :cond_5f

    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 34013281
    goto :goto_36

    .line 34013282
    :cond_62
    const/4 v6, -0x1

    .line 34013283
    :goto_63
    if-gez v6, :cond_67

    .line 34013285
    goto/16 :goto_105

    .line 34013287
    :cond_67
    iget-object v4, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 34013289
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013292
    move-result-object v5

    .line 34013293
    const/4 v7, 0x0

    .line 34013294
    :goto_6e
    move-object v8, v5

    .line 34013295
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 34013297
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013300
    move-result v10

    .line 34013301
    const/4 v11, 0x1

    .line 34013302
    if-eqz v10, :cond_9a

    .line 34013304
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013307
    move-result-object v8

    .line 34013308
    instance-of v10, v8, Lzn2/c;

    .line 34013310
    if-eqz v10, :cond_83

    .line 34013312
    check-cast v8, Lzn2/c;

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v8, v9

    .line 34013316
    :goto_84
    if-nez v8, :cond_87

    .line 34013318
    goto :goto_6e

    .line 34013319
    :cond_87
    iget-object v8, v8, Lzn2/c;->a:Lzn2/f;

    .line 34013321
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013324
    move-result-object v8

    .line 34013325
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013328
    move-result v8

    .line 34013329
    if-eqz v8, :cond_97

    .line 34013331
    if-nez v7, :cond_9a

    .line 34013333
    const/4 v4, 0x1

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    add-int/lit8 v7, v7, 0x1

    .line 34013337
    goto :goto_6e

    .line 34013338
    :cond_9a
    const/4 v4, 0x0

    .line 34013339
    :goto_9b
    if-nez v4, :cond_b0

    .line 34013341
    iget-boolean p2, p1, Lcom/dragon/community/impl/reader/dialog/a;->s:Z

    .line 34013343
    if-eqz p2, :cond_a2

    .line 34013345
    goto :goto_105

    .line 34013346
    :cond_a2
    sget-object p2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 34013348
    iget p2, p2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/dialog/a;->d()Lhr2/c;

    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-interface {v2, p2, v9, v0}, Lnt5/t;->h(ILnt5/p;Lhr2/c;)V

    .line 34013357
    iput-boolean v11, p1, Lcom/dragon/community/impl/reader/dialog/a;->s:Z

    .line 34013359
    goto :goto_105

    .line 34013360
    :cond_b0
    iget-boolean v2, p1, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 34013362
    if-eqz v2, :cond_b5

    .line 34013364
    goto :goto_105

    .line 34013365
    :cond_b5
    iget-boolean v2, p1, Lcom/dragon/community/impl/reader/dialog/a;->q:Z

    .line 34013367
    if-eqz v2, :cond_ba

    .line 34013369
    goto :goto_cd

    .line 34013370
    :cond_ba
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 34013373
    move-result-object v2

    .line 34013374
    if-nez v2, :cond_c1

    .line 34013376
    goto :goto_cd

    .line 34013377
    :cond_c1
    iget-object v4, p1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 34013379
    invoke-interface {v2, v4}, Lnt5/t;->d(Landroid/content/Context;)Laj6/a;

    .line 34013382
    move-result-object v2

    .line 34013383
    iput-object v2, p1, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 34013385
    if-eqz v2, :cond_cd

    .line 34013387
    iput-boolean v11, p1, Lcom/dragon/community/impl/reader/dialog/a;->q:Z

    .line 34013389
    :cond_cd
    :goto_cd
    iget-object v2, p1, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 34013391
    if-nez v2, :cond_d2

    .line 34013393
    goto :goto_105

    .line 34013394
    :cond_d2
    invoke-static {v6, v3}, Lcom/dragon/community/impl/reader/dialog/a;->N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 34013397
    move-result v2

    .line 34013398
    new-instance v3, Lul2/a;

    .line 34013400
    sget-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 34013402
    iget v5, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 34013404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013406
    const-string v7, "nps_"

    .line 34013408
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    iget v4, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 34013413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013416
    const/16 v4, 0x5f

    .line 34013418
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013421
    iget-object p2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 34013423
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    move-result-object p2

    .line 34013430
    const/4 v4, 0x2

    .line 34013431
    const-string v6, "community_paragraphcomment"

    .line 34013433
    invoke-direct {v3, v5, v6, p2, v4}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 34013436
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013439
    move-result-object p2

    .line 34013440
    invoke-static {v0, v2, p2}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 34013443
    iput-boolean v11, p1, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 34013445
    :goto_105
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p1, p0, Lkm2/z;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    const/4 v1, 0x0

    .line 34013197
    if-nez v0, :cond_11

    .line 34013198
    .line 34013199
    goto/16 :goto_105

    .line 34013200
    .line 34013201
    :cond_11
    iget-object v0, p1, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 34013202
    .line 34013203
    if-nez v0, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_105

    .line 34013206
    .line 34013207
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    if-nez v2, :cond_1f

    .line 34013212
    .line 34013213
    goto/16 :goto_105

    .line 34013214
    .line 34013215
    :cond_1f
    sget-object v3, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 34013216
    .line 34013217
    iget v3, v3, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 34013218
    .line 34013219
    invoke-interface {v2, v3}, Lnt5/t;->e(I)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    if-nez v3, :cond_2b

    .line 34013224
    .line 34013225
    goto/16 :goto_105

    .line 34013226
    .line 34013227
    :cond_2b
    invoke-virtual {v0}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    iget-object v4, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v5

    .line 34013237
    const/4 v6, 0x0

    .line 34013238
    :goto_36
    move-object v7, v5

    .line 34013239
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 34013240
    .line 34013241
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v8

    .line 34013245
    const/4 v9, 0x0

    .line 34013246
    if-eqz v8, :cond_62

    .line 34013247
    .line 34013248
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v7

    .line 34013252
    instance-of v8, v7, Lzn2/c;

    .line 34013253
    .line 34013254
    if-eqz v8, :cond_4b

    .line 34013255
    .line 34013256
    check-cast v7, Lzn2/c;

    .line 34013257
    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v7, v9

    .line 34013260
    :goto_4c
    if-eqz v7, :cond_57

    .line 34013261
    .line 34013262
    iget-object v7, v7, Lzn2/c;->a:Lzn2/f;

    .line 34013263
    .line 34013264
    if-eqz v7, :cond_57

    .line 34013265
    .line 34013266
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v7

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object v7, v9

    .line 34013272
    :goto_58
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v7

    .line 34013276
    if-eqz v7, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 34013280
    .line 34013281
    goto :goto_36

    .line 34013282
    :cond_62
    const/4 v6, -0x1

    .line 34013283
    :goto_63
    if-gez v6, :cond_67

    .line 34013284
    .line 34013285
    goto/16 :goto_105

    .line 34013286
    .line 34013287
    :cond_67
    iget-object v4, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v5

    .line 34013293
    const/4 v7, 0x0

    .line 34013294
    :goto_6e
    move-object v8, v5

    .line 34013295
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 34013296
    .line 34013297
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v10

    .line 34013301
    const/4 v11, 0x1

    .line 34013302
    if-eqz v10, :cond_9a

    .line 34013303
    .line 34013304
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v8

    .line 34013308
    instance-of v10, v8, Lzn2/c;

    .line 34013309
    .line 34013310
    if-eqz v10, :cond_83

    .line 34013311
    .line 34013312
    check-cast v8, Lzn2/c;

    .line 34013313
    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v8, v9

    .line 34013316
    :goto_84
    if-nez v8, :cond_87

    .line 34013317
    .line 34013318
    goto :goto_6e

    .line 34013319
    :cond_87
    iget-object v8, v8, Lzn2/c;->a:Lzn2/f;

    .line 34013320
    .line 34013321
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v8

    .line 34013325
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v8

    .line 34013329
    if-eqz v8, :cond_97

    .line 34013330
    .line 34013331
    if-nez v7, :cond_9a

    .line 34013332
    .line 34013333
    const/4 v4, 0x1

    .line 34013334
    goto :goto_9b

    .line 34013335
    :cond_97
    add-int/lit8 v7, v7, 0x1

    .line 34013336
    .line 34013337
    goto :goto_6e

    .line 34013338
    :cond_9a
    const/4 v4, 0x0

    .line 34013339
    :goto_9b
    if-nez v4, :cond_b0

    .line 34013340
    .line 34013341
    iget-boolean p2, p1, Lcom/dragon/community/impl/reader/dialog/a;->s:Z

    .line 34013342
    .line 34013343
    if-eqz p2, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_105

    .line 34013346
    :cond_a2
    sget-object p2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 34013347
    .line 34013348
    iget p2, p2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 34013349
    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/dialog/a;->d()Lhr2/c;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-interface {v2, p2, v9, v0}, Lnt5/t;->h(ILnt5/p;Lhr2/c;)V

    .line 34013355
    .line 34013356
    .line 34013357
    iput-boolean v11, p1, Lcom/dragon/community/impl/reader/dialog/a;->s:Z

    .line 34013358
    .line 34013359
    goto :goto_105

    .line 34013360
    :cond_b0
    iget-boolean v2, p1, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 34013361
    .line 34013362
    if-eqz v2, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_105

    .line 34013365
    :cond_b5
    iget-boolean v2, p1, Lcom/dragon/community/impl/reader/dialog/a;->q:Z

    .line 34013366
    .line 34013367
    if-eqz v2, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_cd

    .line 34013370
    :cond_ba
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v2

    .line 34013374
    if-nez v2, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_cd

    .line 34013377
    :cond_c1
    iget-object v4, p1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 34013378
    .line 34013379
    invoke-interface {v2, v4}, Lnt5/t;->d(Landroid/content/Context;)Laj6/a;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    iput-object v2, p1, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 34013384
    .line 34013385
    if-eqz v2, :cond_cd

    .line 34013386
    .line 34013387
    iput-boolean v11, p1, Lcom/dragon/community/impl/reader/dialog/a;->q:Z

    .line 34013388
    .line 34013389
    :cond_cd
    :goto_cd
    iget-object v2, p1, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 34013390
    .line 34013391
    if-nez v2, :cond_d2

    .line 34013392
    .line 34013393
    goto :goto_105

    .line 34013394
    :cond_d2
    invoke-static {v6, v3}, Lcom/dragon/community/impl/reader/dialog/a;->N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v2

    .line 34013398
    new-instance v3, Lul2/a;

    .line 34013399
    .line 34013400
    sget-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 34013401
    .line 34013402
    iget v5, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 34013403
    .line 34013404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    const-string v7, "nps_"

    .line 34013407
    .line 34013408
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget v4, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 34013412
    .line 34013413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    const/16 v4, 0x5f

    .line 34013417
    .line 34013418
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 34013422
    .line 34013423
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    const/4 v4, 0x2

    .line 34013431
    const-string v6, "community_paragraphcomment"

    .line 34013432
    .line 34013433
    invoke-direct {v3, v5, v6, p2, v4}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    invoke-static {v0, v2, p2}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iput-boolean v11, p1, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 34013444
    .line 34013445
    :goto_105
    return v1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



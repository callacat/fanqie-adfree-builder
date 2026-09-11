## classes20/com/dragon/community/impl/publish/r0$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/r0$b;->a:Lcom/dragon/community/impl/publish/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/r0$b;->a:Lcom/dragon/community/impl/publish/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lyf2/b;)Z
[MOD-CHANGED]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ldb2/f;

    .line 16908290
    sget v0, Lyj2/e;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ldb2/f;

    .line 16908289
    .line 16908290
    sget v0, Lyj2/e;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ldb2/e;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0$b;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039373
    iget-object v3, v1, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_36

    .line 17039381
    iget-object v0, v1, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039383
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a;->D0()V

    .line 17039394
    if-eqz p1, :cond_35

    .line 17039396
    iget-object p1, v1, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 17039398
    if-eqz p1, :cond_35

    .line 17039400
    iget-object p1, p1, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 17039402
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039404
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039407
    move-result v0

    .line 17039408
    add-int/lit8 v0, v0, -0x1

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->k1(I)V

    .line 17039413
    :cond_35
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ldb2/e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0$b;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, v1, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_36

    .line 17039380
    .line 17039381
    iget-object v0, v1, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a;->D0()V

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz p1, :cond_35

    .line 17039395
    .line 17039396
    iget-object p1, v1, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_35

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    add-int/lit8 v0, v0, -0x1

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->k1(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Ldb2/f;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Ldb2/f;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ldb2/e;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039371
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0$b;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17039385
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039387
    if-eqz v1, :cond_25

    .line 17039389
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ldb2/e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0$b;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method



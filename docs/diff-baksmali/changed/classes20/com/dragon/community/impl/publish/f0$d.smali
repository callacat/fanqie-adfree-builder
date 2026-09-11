## classes20/com/dragon/community/impl/publish/f0$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

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
    .line 16973824
    check-cast p1, Ldb2/f;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 16973842
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973844
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/f;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039373
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

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
    .registers 15

    .prologue
    .line 17039360
    move-object v8, p1

    .line 17039361
    check-cast v8, Ldb2/f;

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v10, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17039369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    iget-object v0, v8, Lyf2/b;->e:Ljava/lang/String;

    .line 17039374
    iget-object v1, v10, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2f

    .line 17039382
    iget-object v11, v10, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039384
    new-instance v12, Lld2/a;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039394
    const/16 v9, 0x7f

    .line 17039396
    move-object v0, v12

    .line 17039397
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17039400
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17039403
    invoke-virtual {v10, p1}, Lcom/dragon/community/common/contentpublish/a;->H0(Z)V

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    :cond_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 15

    .prologue
    .line 17039360
    move-object v8, p1

    .line 17039361
    check-cast v8, Ldb2/f;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v10, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17039368
    .line 17039369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v8, Lyf2/b;->e:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, v10, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2f

    .line 17039381
    .line 17039382
    iget-object v11, v10, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039383
    .line 17039384
    new-instance v12, Lld2/a;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039393
    .line 17039394
    const/16 v9, 0x7f

    .line 17039395
    .line 17039396
    move-object v0, v12

    .line 17039397
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v10, p1}, Lcom/dragon/community/common/contentpublish/a;->H0(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    :cond_2f
    return p1
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 16973842
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973844
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0$d;->a:Lcom/dragon/community/impl/publish/f0;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method



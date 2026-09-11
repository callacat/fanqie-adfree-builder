## classes20/em2/j$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lem2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lem2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem2/j$e;->a:Lem2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lem2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem2/j$e;->a:Lem2/j;

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
    if-eqz p1, :cond_19

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lem2/j$e;->a:Lem2/j;

    .line 16973840
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 16973842
    iget-object v1, v1, Lrl2/d;->x:Lrl2/g;

    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
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
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lem2/j$e;->a:Lem2/j;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lrl2/d;->x:Lrl2/g;

    .line 16973843
    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
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
    iget-object v1, p0, Lem2/j$e;->a:Lem2/j;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039373
    iget-object v3, v1, Lem2/j;->F:Ljava/lang/String;

    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_33

    .line 17039381
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    iget-object v0, v1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17039395
    :cond_23
    iget-object p1, v1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    if-eqz p1, :cond_33

    .line 17039400
    iget-object v2, v1, Lem2/j;->E:Ljava/lang/String;

    .line 17039402
    iget-object v3, v1, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 17039404
    invoke-virtual {v1, v0, v3}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {p1, v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17039411
    :cond_33
    :goto_33
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
    iget-object v1, p0, Lem2/j$e;->a:Lem2/j;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, v1, Lem2/j;->F:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_33

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    iget-object v0, v1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, v1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    if-eqz p1, :cond_33

    .line 17039399
    .line 17039400
    iget-object v2, v1, Lem2/j;->E:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v3, v1, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v0, v3}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {p1, v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ldb2/f;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lem2/j$e;->a:Lem2/j;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17039373
    iget-object v3, v1, Lem2/j;->F:Ljava/lang/String;

    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_33

    .line 17039381
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    iget-object v2, v1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039392
    invoke-interface {v2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17039395
    :cond_23
    iget-object p1, v1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039399
    iget-object v2, v1, Lem2/j;->E:Ljava/lang/String;

    .line 17039401
    iget-object v3, v1, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 17039403
    invoke-virtual {v1, v0, v3}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {p1, v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17039410
    :cond_32
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ldb2/f;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lem2/j$e;->a:Lem2/j;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, v1, Lem2/j;->F:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_33

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    iget-object v2, v1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, v1, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_32

    .line 17039398
    .line 17039399
    iget-object v2, v1, Lem2/j;->E:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v3, v1, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0, v3}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {p1, v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    :goto_33
    return v0
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
    if-eqz p1, :cond_19

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lem2/j$e;->a:Lem2/j;

    .line 16973840
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 16973842
    iget-object v1, v1, Lrl2/d;->x:Lrl2/g;

    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
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
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lem2/j$e;->a:Lem2/j;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lrl2/d;->x:Lrl2/g;

    .line 16973843
    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method



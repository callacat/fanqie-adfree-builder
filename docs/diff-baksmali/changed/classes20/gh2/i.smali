## classes20/gh2/i.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lne2/a;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lxd2/a;)Lxd2/a$a;
[MOD-CHANGED]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lgh2/i;->getBookCommentProvider()Lgh2/i$a;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lgh2/i;->getBookCommentProvider()Lgh2/i$a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17039367
    instance-of v0, p1, Lgh2/i$a;

    .line 17039369
    if-eqz v0, :cond_32

    .line 17039371
    check-cast p1, Lgh2/i$a;

    .line 17039373
    invoke-interface {p1}, Lgh2/i$a;->g()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lgh2/i;->B:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039379
    invoke-interface {p1}, Lgh2/i$a;->a()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lgh2/i;->C:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039385
    invoke-interface {p1}, Lxd2/a$a;->e()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lgh2/i;->D:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039391
    invoke-interface {p1}, Lgh2/i$a;->c()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lgh2/i;->E:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039397
    invoke-interface {p1}, Lgh2/i$a;->h()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lgh2/i;->F:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039403
    invoke-interface {p1}, Lgh2/i$a;->d()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lgh2/i;->G:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/Exception;

    .line 17039412
    const-string v0, "getProvider \u4e66\u8bc4\u9700\u8981\u4f7f\u7528 IBookCommentCSVProvider"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v0, p1, Lgh2/i$a;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_32

    .line 17039370
    .line 17039371
    check-cast p1, Lgh2/i$a;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lgh2/i$a;->g()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lgh2/i;->B:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lgh2/i$a;->a()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Lgh2/i;->C:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lxd2/a$a;->e()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lgh2/i;->D:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lgh2/i$a;->c()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lgh2/i;->E:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lgh2/i$a;->h()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lgh2/i;->F:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lgh2/i$a;->d()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lgh2/i;->G:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039408
    .line 17039409
    return-void

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/Exception;

    .line 17039411
    .line 17039412
    const-string v0, "getProvider \u4e66\u8bc4\u9700\u8981\u4f7f\u7528 IBookCommentCSVProvider"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


.method public getDefaultThemeConfig()Lxd2/c;
[MOD-CHANGED]
.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lgh2/j;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lgh2/j;-><init>(Ljava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultThemeConfig()Lxd2/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lgh2/j;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lgh2/j;-><init>(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getFirstContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
[MOD-CHANGED]
.method public final getFirstContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgh2/i;->D:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgh2/i;->D:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
[MOD-CHANGED]
.method public final getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->C:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->C:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
[MOD-CHANGED]
.method public final getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->B:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->B:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
[MOD-CHANGED]
.method public final getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->G:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->G:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
[MOD-CHANGED]
.method public final getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->F:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->F:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
[MOD-CHANGED]
.method public final getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->E:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/i;->E:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 16973827
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 16973829
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973831
    invoke-virtual {p0}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973842
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 16973845
    move-result-object v2

    .line 16973846
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lxd2/a;->onThemeUpdate(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 16973828
    .line 16973829
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setThemeConfig(Lxd2/c;)V
[MOD-CHANGED]
.method public setThemeConfig(Lxd2/c;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 17104899
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104902
    move-result-object p1

    .line 17104903
    instance-of v0, p1, Lgh2/j;

    .line 17104905
    if-eqz v0, :cond_40

    .line 17104907
    check-cast p1, Lgh2/j;

    .line 17104909
    invoke-virtual {p0}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 17104920
    invoke-virtual {p0}, Lgh2/i;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17104927
    invoke-virtual {p0}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 17104934
    invoke-virtual {p0}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17104941
    invoke-virtual {p0}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v1, p1, Lgh2/j;->m:Lcom/dragon/community/impl/list/page/b$a$d;

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17104950
    iget-object v0, p0, Lgh2/i;->D:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104954
    iget-object p1, p1, Lgh2/j;->l:Lcom/dragon/community/impl/list/page/b$a$d;

    .line 17104956
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17104959
    :cond_3f
    return-void

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/Exception;

    .line 17104962
    const-string v0, "setThemeConfig \u4e66\u8bc4\u9700\u8981\u4f7f\u7528 BookCommentCSVThemeConfig \u6216\u5176\u5b50\u7c7b"

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public setThemeConfig(Lxd2/c;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lxd2/a;->setThemeConfig(Lxd2/c;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    instance-of v0, p1, Lgh2/j;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_40

    .line 17104906
    .line 17104907
    check-cast p1, Lgh2/j;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lgh2/i;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->setThemeConfig(Lxe2/w;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v1, p1, Lgh2/j;->m:Lcom/dragon/community/impl/list/page/b$a$d;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lgh2/i;->D:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lgh2/j;->l:Lcom/dragon/community/impl/list/page/b$a$d;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setThemeConfig(Lef2/l;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    return-void

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/Exception;

    .line 17104961
    .line 17104962
    const-string v0, "setThemeConfig \u4e66\u8bc4\u9700\u8981\u4f7f\u7528 BookCommentCSVThemeConfig \u6216\u5176\u5b50\u7c7b"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method



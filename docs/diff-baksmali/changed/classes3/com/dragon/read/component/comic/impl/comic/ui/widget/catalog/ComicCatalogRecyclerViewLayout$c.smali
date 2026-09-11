## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lje4/f$b;Lje4/d$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lje4/f$b;Lje4/d$b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;->a:Lje4/f$b;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;->b:Lje4/d$b;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lje4/f$b;Lje4/d$b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;->a:Lje4/f$b;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;->b:Lje4/d$b;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;->b:Lje4/d$b;

    .line 16908294
    iget p1, p1, Lje4/d$b;->b:I

    .line 16908296
    const v0, 0x3f19999a    # 0.6f

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;->b:Lje4/d$b;

    .line 16908293
    .line 16908294
    iget p1, p1, Lje4/d$b;->b:I

    .line 16908295
    .line 16908296
    const v0, 0x3f19999a    # 0.6f

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;->b:Lje4/d$b;

    .line 16908294
    iget p1, p1, Lje4/d$b;->b:I

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout$c;->b:Lje4/d$b;

    .line 16908293
    .line 16908294
    iget p1, p1, Lje4/d$b;->b:I

    .line 16908295
    .line 16908296
    return p1
.end method



## classes4/com/dragon/read/component/shortvideo/impl/infopanel/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908298
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/j;->m:Ljava/util/LinkedHashSet;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/j;->m:Ljava/util/LinkedHashSet;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getGrayScaleTargetViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/j;->m:Ljava/util/LinkedHashSet;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/j;->m:Ljava/util/LinkedHashSet;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method



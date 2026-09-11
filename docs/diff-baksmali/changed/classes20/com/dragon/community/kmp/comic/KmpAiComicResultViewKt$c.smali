## classes20/com/dragon/community/kmp/comic/KmpAiComicResultViewKt$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->b:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 16908298
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->a:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->b:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->a:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lun2/a;)V
[MOD-CHANGED]
.method public final a(Lun2/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->b:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/comic/j$f;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/comic/j$f;-><init>(Lun2/a;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lun2/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->b:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/comic/j$f;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/comic/j$f;-><init>(Lun2/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b()Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->a:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->a:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Ljava/util/Map;Lun2/a;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;Lun2/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lun2/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->b:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33685509
    new-instance v1, Lcom/dragon/community/kmp/comic/j$e;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/comic/j$e;-><init>(Ljava/util/Map;Lun2/a;)V

    .line 33685514
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;Lun2/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lun2/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;->b:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33685508
    .line 33685509
    new-instance v1, Lcom/dragon/community/kmp/comic/j$e;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/comic/j$e;-><init>(Ljava/util/Map;Lun2/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method



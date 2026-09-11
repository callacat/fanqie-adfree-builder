## classes20/com/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Loo2/c;)V
[MOD-CHANGED]
.method public final a(Loo2/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/comic/j$c;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/comic/j$c;-><init>(Loo2/c;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loo2/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/comic/j$c;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/comic/j$c;-><init>(Loo2/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method



## classes21/com/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->o()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->o()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->n()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->n()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->p()V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->l(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->p()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->l(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 33685508
    invoke-virtual {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->c(Ljava/lang/String;Lt55/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 33685507
    .line 33685508
    invoke-virtual {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->c(Ljava/lang/String;Lt55/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final e(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->m()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->m()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->k(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->k(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g()Lc95/a;
[MOD-CHANGED]
.method public final g()Lc95/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f()Lc95/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lc95/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f()Lc95/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method



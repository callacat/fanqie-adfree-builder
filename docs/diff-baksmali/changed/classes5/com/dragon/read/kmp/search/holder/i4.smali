## classes5/com/dragon/read/kmp/search/holder/i4.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/j0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/j0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/kmp/search/holder/j0;->b(Ldo5/k;Lto5/e;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/kmp/search/holder/j0;->b(Ldo5/k;Lto5/e;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c(Luo5/b;)V
[MOD-CHANGED]
.method public final c(Luo5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Luo5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final e(Lto5/e;Ldo5/k;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p1, Lto5/e;->k:Ljava/lang/String;

    .line 33751046
    if-eqz v1, :cond_e

    .line 33751048
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33751051
    move-result v1

    .line 33751052
    if-nez v1, :cond_f

    .line 33751054
    :cond_e
    const/4 v0, 0x1

    .line 33751055
    :cond_f
    if-eqz v0, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->e(Lto5/e;Ldo5/k;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lto5/e;Ldo5/k;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p1, Lto5/e;->k:Ljava/lang/String;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_e

    .line 33751047
    .line 33751048
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-nez v1, :cond_f

    .line 33751053
    .line 33751054
    :cond_e
    const/4 v0, 0x1

    .line 33751055
    :cond_f
    if-eqz v0, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->e(Lto5/e;Ldo5/k;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final f(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final f(Lto5/e;Ldo5/k;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->f(Lto5/e;Ldo5/k;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lto5/e;Ldo5/k;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->f(Lto5/e;Ldo5/k;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final g(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->g(Ldo5/k;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->g(Ldo5/k;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/search/holder/j0;->showToast(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 16908290
    .line 16908291
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/i4;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/search/holder/j0;->showToast(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



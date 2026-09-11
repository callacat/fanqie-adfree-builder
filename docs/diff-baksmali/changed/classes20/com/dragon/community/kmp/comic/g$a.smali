## classes20/com/dragon/community/kmp/comic/g$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/kmp/comic/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 65538
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 65537
    .line 65538
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Lfg2/b;)V
[MOD-CHANGED]
.method public final b(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16908294
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16842754
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 16842756
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16842753
    .line 16842754
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/d;->A(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/d;->A(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(Lfg2/b;)V
[MOD-CHANGED]
.method public final e(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16908294
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lfg2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g$a;->a:Lcom/dragon/community/kmp/comic/g;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



## classes19/jg2/u0$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljg2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljg2/u0$a;->a:Ljg2/u0;

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
    .line 131072
    iget-object v0, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 131074
    iget-object v1, v0, Ljg2/u0;->b:Ljg2/v;

    .line 131076
    iget-object v1, v1, Ljg2/v;->l:Lhg2/e;

    .line 131078
    invoke-virtual {v0, v1}, Ljg2/u0;->r(Lhg2/e;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 131073
    .line 131074
    iget-object v1, v0, Ljg2/u0;->b:Ljg2/v;

    .line 131075
    .line 131076
    iget-object v1, v1, Ljg2/v;->l:Lhg2/e;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljg2/u0;->r(Lhg2/e;)V

    .line 131079
    .line 131080
    .line 131081
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
    iget-object p1, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16908294
    iget-object v0, p1, Ljg2/u0;->b:Ljg2/v;

    .line 16908296
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16908298
    invoke-virtual {p1, v0}, Ljg2/u0;->r(Lhg2/e;)V

    .line 16908301
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
    iget-object p1, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Ljg2/u0;->b:Ljg2/v;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Ljg2/u0;->r(Lhg2/e;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16908290
    iget-object v0, p1, Ljg2/u0;->b:Ljg2/v;

    .line 16908292
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16908294
    invoke-virtual {p1, v0}, Ljg2/u0;->r(Lhg2/e;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Ljg2/u0;->b:Ljg2/v;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljg2/u0;->r(Lhg2/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16908290
    iget-object v0, v0, Ljg2/u0;->a:Ljg2/a0;

    .line 16908292
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16908294
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ljg2/u0;->a:Ljg2/a0;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16908295
    .line 16908296
    .line 16908297
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
    iget-object p1, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16908294
    iget-object v0, p1, Ljg2/u0;->b:Ljg2/v;

    .line 16908296
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16908298
    invoke-virtual {p1, v0}, Ljg2/u0;->r(Lhg2/e;)V

    .line 16908301
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
    iget-object p1, p0, Ljg2/u0$a;->a:Ljg2/u0;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Ljg2/u0;->b:Ljg2/v;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Ljg2/v;->l:Lhg2/e;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Ljg2/u0;->r(Lhg2/e;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method



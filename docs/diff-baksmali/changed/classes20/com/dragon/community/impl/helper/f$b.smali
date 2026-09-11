## classes20/com/dragon/community/impl/helper/f$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/impl/helper/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/helper/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/helper/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lgg2/e;)V
[MOD-CHANGED]
.method public final a(Lgg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgg2/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Lgg2/e;)V
[MOD-CHANGED]
.method public final b(Lgg2/e;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 16973830
    iget-wide v2, v1, Lcom/dragon/community/impl/helper/f;->e:J

    .line 16973832
    iget-wide v4, p1, Lfg2/a;->e:J

    .line 16973834
    cmp-long p1, v2, v4

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    iput-boolean v0, v1, Lcom/dragon/community/impl/helper/f;->c:Z

    .line 16973840
    iput-wide v4, v1, Lcom/dragon/community/impl/helper/f;->e:J

    .line 16973842
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/community/impl/helper/f;->c()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgg2/e;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 16973829
    .line 16973830
    iget-wide v2, v1, Lcom/dragon/community/impl/helper/f;->e:J

    .line 16973831
    .line 16973832
    iget-wide v4, p1, Lfg2/a;->e:J

    .line 16973833
    .line 16973834
    cmp-long p1, v2, v4

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    iput-boolean v0, v1, Lcom/dragon/community/impl/helper/f;->c:Z

    .line 16973839
    .line 16973840
    iput-wide v4, v1, Lcom/dragon/community/impl/helper/f;->e:J

    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/community/impl/helper/f;->c()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final c(Lgg2/e;)Z
[MOD-CHANGED]
.method public final c(Lgg2/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/helper/f;->a(Lfg2/a;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lgg2/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/helper/f;->a(Lfg2/a;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final d(Lgg2/e;Lgg2/a0;)V
[MOD-CHANGED]
.method public final d(Lgg2/e;Lgg2/a0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgg2/e;Lgg2/a0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final e(Lgg2/e;)V
[MOD-CHANGED]
.method public final e(Lgg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgg2/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Lgg2/e;Lgg2/a0;)V
[MOD-CHANGED]
.method public final f(Lgg2/e;Lgg2/a0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-boolean p2, p1, Lfg2/a;->p:Z

    .line 33685509
    if-nez p2, :cond_8

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iget-object p2, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 33685514
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lgg2/e;Lgg2/a0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean p2, p1, Lfg2/a;->p:Z

    .line 33685508
    .line 33685509
    if-nez p2, :cond_8

    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iget-object p2, p0, Lcom/dragon/community/impl/helper/f$b;->a:Lcom/dragon/community/impl/helper/f;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final g(Lgg2/e;)V
[MOD-CHANGED]
.method public final g(Lgg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lgg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgg2/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method



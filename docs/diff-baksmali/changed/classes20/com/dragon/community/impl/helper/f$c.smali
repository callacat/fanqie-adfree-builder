## classes20/com/dragon/community/impl/helper/f$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/impl/helper/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/helper/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

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
    iput-object p1, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lhg2/e;)V
[MOD-CHANGED]
.method public final a(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

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


.method public final b(Lhg2/e;Lhg2/g0;)V
[MOD-CHANGED]
.method public final b(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final c(Lhg2/e;)Z
[MOD-CHANGED]
.method public final c(Lhg2/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/helper/f;->a(Lfg2/a;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    iget-boolean p1, p1, Lfg2/a;->p:Z

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lhg2/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/helper/f;->a(Lfg2/a;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    iget-boolean p1, p1, Lfg2/a;->p:Z

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public final d(Lhg2/e;Lhg2/g0;)V
[MOD-CHANGED]
.method public final d(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lhg2/e;Lhg2/g0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final e(Lhg2/e;)V
[MOD-CHANGED]
.method public final e(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

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


.method public final f(Lhg2/e;)V
[MOD-CHANGED]
.method public final f(Lhg2/e;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 16973830
    iget-wide v2, v1, Lcom/dragon/community/impl/helper/f;->d:J

    .line 16973832
    iget-wide v4, p1, Lfg2/a;->e:J

    .line 16973834
    cmp-long p1, v2, v4

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    iput-boolean v0, v1, Lcom/dragon/community/impl/helper/f;->c:Z

    .line 16973840
    iput-wide v4, v1, Lcom/dragon/community/impl/helper/f;->d:J

    .line 16973842
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/community/impl/helper/f;->c()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lhg2/e;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/helper/f$c;->a:Lcom/dragon/community/impl/helper/f;

    .line 16973829
    .line 16973830
    iget-wide v2, v1, Lcom/dragon/community/impl/helper/f;->d:J

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
    iput-wide v4, v1, Lcom/dragon/community/impl/helper/f;->d:J

    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/community/impl/helper/f;->c()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final g(Lhg2/e;)V
[MOD-CHANGED]
.method public final g(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lhg2/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhg2/c$a;->a:I

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



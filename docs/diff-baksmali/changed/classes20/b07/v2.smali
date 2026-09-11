## classes20/b07/v2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb07/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/v2;->f:Lb07/u2;

    .line 16842754
    invoke-direct {p0}, Lb07/l2;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/v2;->f:Lb07/u2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lb07/l2;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final s2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lb07/v2;->f:Lb07/u2;

    .line 33751046
    iget-object v1, v0, Lb07/u2;->k:Lb07/o1;

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751054
    iget v1, v1, Lb07/o1;->d:I

    .line 33751056
    add-int/2addr v1, p1

    .line 33751057
    invoke-virtual {v0, v1, p2}, Lb07/u2;->d2(ILjava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lb07/v2;->f:Lb07/u2;

    .line 33751045
    .line 33751046
    iget-object v1, v0, Lb07/u2;->k:Lb07/o1;

    .line 33751047
    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget v1, v1, Lb07/o1;->d:I

    .line 33751055
    .line 33751056
    add-int/2addr v1, p1

    .line 33751057
    invoke-virtual {v0, v1, p2}, Lb07/u2;->d2(ILjava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final t2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final t2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lb07/v2;->f:Lb07/u2;

    .line 33751046
    iget-object v1, v0, Lb07/u2;->k:Lb07/o1;

    .line 33751048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751051
    iget v1, v1, Lb07/o1;->d:I

    .line 33751053
    add-int/2addr v1, p1

    .line 33751054
    invoke-virtual {v0, v1, p2}, Lb07/u2;->e2(ILjava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lb07/v2;->f:Lb07/u2;

    .line 33751045
    .line 33751046
    iget-object v1, v0, Lb07/u2;->k:Lb07/o1;

    .line 33751047
    .line 33751048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget v1, v1, Lb07/o1;->d:I

    .line 33751052
    .line 33751053
    add-int/2addr v1, p1

    .line 33751054
    invoke-virtual {v0, v1, p2}, Lb07/u2;->e2(ILjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method



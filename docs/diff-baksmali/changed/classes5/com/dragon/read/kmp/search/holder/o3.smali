## classes5/com/dragon/read/kmp/search/holder/o3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/search/holder/k3;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/holder/k3;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/o3;->a:Lcom/dragon/read/kmp/search/holder/k3;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/search/holder/k3;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/holder/k3;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/o3;->a:Lcom/dragon/read/kmp/search/holder/k3;

    .line 131085
    .line 131086
    return-void
.end method


.method public final g(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/o3;->a:Lcom/dragon/read/kmp/search/holder/k3;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/o3;->a:Lcom/dragon/read/kmp/search/holder/k3;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final q(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;)V
[MOD-CHANGED]
.method public final q(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_a

    .line 33751045
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 33751048
    move-result-object p2

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    new-instance p2, Ldo5/a;

    .line 33751052
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33751055
    :goto_f
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-static {p1, p2, v0}, Ld84/a;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_a

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    goto :goto_f

    .line 33751050
    :cond_a
    new-instance p2, Ldo5/a;

    .line 33751051
    .line 33751052
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    :goto_f
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-static {p1, p2, v0}, Ld84/a;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method



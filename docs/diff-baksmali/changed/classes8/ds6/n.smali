## classes8/ds6/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33751045
    iput-object p2, p0, Lds6/n;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 33751047
    new-instance p2, Lds6/p;

    .line 33751049
    new-instance v0, Lds6/n$a;

    .line 33751051
    invoke-direct {v0, p0}, Lds6/n$a;-><init>(Lds6/n;)V

    .line 33751054
    invoke-direct {p2, p1, v0}, Lds6/p;-><init>(Landroid/content/Context;Lds6/n$a;)V

    .line 33751057
    iput-object p2, p0, Lds6/n;->k:Lds6/p;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lds6/n;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 33751046
    .line 33751047
    new-instance p2, Lds6/p;

    .line 33751048
    .line 33751049
    new-instance v0, Lds6/n$a;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p0}, Lds6/n$a;-><init>(Lds6/n;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p2, p1, v0}, Lds6/p;-><init>(Landroid/content/Context;Lds6/n$a;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p2, p0, Lds6/n;->k:Lds6/p;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final H(Ljava/lang/Object;)Lbd6/f$c;
[MOD-CHANGED]
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842754
    iget-object p1, p0, Lds6/n;->k:Lds6/p;

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lds6/n;->k:Lds6/p;

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131075
    iget-object v0, p0, Lds6/n;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {p0, v0, v1}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lds6/n;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {p0, v0, v1}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method



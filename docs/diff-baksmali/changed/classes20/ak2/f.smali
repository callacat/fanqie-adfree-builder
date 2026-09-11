## classes20/ak2/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p4, p1}, Lsc2/x;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 67239942
    iput-object p2, p0, Lak2/f;->m:Lmd2/p;

    .line 67239944
    iput-object p3, p0, Lak2/f;->n:Lhr2/c;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p4, p1}, Lsc2/x;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lak2/f;->m:Lmd2/p;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lak2/f;->n:Lhr2/c;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public final c()Lmd2/p;
[MOD-CHANGED]
.method public final c()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/f;->m:Lmd2/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/f;->m:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lhr2/c;
[MOD-CHANGED]
.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/f;->n:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/f;->n:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method



## classes6/k46/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lk46/p$a;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, p1, v1}, Lk46/p$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751049
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33751052
    iput-object p2, p0, Lk46/p;->l:Landroid/view/ViewGroup;

    .line 33751054
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Lk46/p$a;

    .line 33751063
    iput-object p1, p0, Lk46/p;->m:Lk46/p$a;

    .line 33751065
    const-string p1, "detail"

    .line 33751067
    iput-object p1, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lk46/p$a;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, p1, v1}, Lk46/p$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p2, p0, Lk46/p;->l:Landroid/view/ViewGroup;

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33751055
    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Lk46/p$a;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lk46/p;->m:Lk46/p$a;

    .line 33751064
    .line 33751065
    const-string p1, "detail"

    .line 33751066
    .line 33751067
    iput-object p1, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk46/p;->m:Lk46/p$a;

    .line 65538
    invoke-virtual {v0}, Lk46/p$a;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk46/p;->m:Lk46/p$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lk46/p$a;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk46/p;->m:Lk46/p$a;

    .line 65538
    invoke-virtual {v0}, Lk46/p$a;->h()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk46/p;->m:Lk46/p$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lk46/p$a;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lk46/p;->m:Lk46/p$a;

    .line 16973833
    invoke-virtual {v0, p1}, Lk46/p$a;->V1(Lcom/dragon/read/reader/bookcover/c;)V

    .line 16973836
    iget p1, p0, Lqz6/r;->f:I

    .line 16973838
    invoke-virtual {p0, p1}, Lqz6/r;->A(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lk46/p;->m:Lk46/p$a;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lk46/p$a;->V1(Lcom/dragon/read/reader/bookcover/c;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget p1, p0, Lqz6/r;->f:I

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lqz6/r;->A(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method



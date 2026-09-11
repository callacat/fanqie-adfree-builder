## classes4/mv4/l0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv4/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv4/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv4/l0$a;->a:Lmv4/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv4/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv4/l0$a;->a:Lmv4/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-object p1, p0, Lmv4/l0$a;->a:Lmv4/l0;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lmv4/i0;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lmv4/l0$a;->a:Lmv4/l0;

    .line 16973839
    invoke-virtual {v0, p1}, Lmv4/l0;->b2(Lmv4/i0;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lmv4/l0$a;->a:Lmv4/l0;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lmv4/i0;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lmv4/l0$a;->a:Lmv4/l0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lmv4/l0;->b2(Lmv4/i0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method



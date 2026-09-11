## classes4/ml4/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lml4/x$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/x$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/a0;->a:Lml4/x$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/x$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/a0;->a:Lml4/x$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lml4/a0;->a:Lml4/x$b;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lml4/s;

    .line 16973836
    const/4 v1, -0x1

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lml4/x$b;->d2(Lml4/s;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lml4/a0;->a:Lml4/x$b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lml4/s;

    .line 16973835
    .line 16973836
    const/4 v1, -0x1

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lml4/x$b;->d2(Lml4/s;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



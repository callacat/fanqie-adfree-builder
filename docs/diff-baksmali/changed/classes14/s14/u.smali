## classes14/s14/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Ls14/u;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Ls14/u;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Ls14/u;->a:Z

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;-><init>(Landroid/view/ViewGroup;)V

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;-><init>(Landroid/view/ViewGroup;)V

    .line 16973843
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Ls14/u;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;-><init>(Landroid/view/ViewGroup;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/b;-><init>(Landroid/view/ViewGroup;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-object v0
.end method



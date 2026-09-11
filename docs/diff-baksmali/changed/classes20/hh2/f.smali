## classes20/hh2/f.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhh2/f;->a:Lhh2/i;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v2, Lih2/j1;

    .line 16973835
    invoke-direct {v2, p1}, Lih2/j1;-><init>(Landroid/view/ViewGroup;)V

    .line 16973838
    iget-object p1, v0, Lhh2/i;->q:Lhh2/j;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    new-instance p1, Lhh2/g;

    .line 16973845
    invoke-direct {p1, v0}, Lhh2/g;-><init>(Lhh2/i;)V

    .line 16973848
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973851
    iput-object p1, v2, Lih2/j1;->l:Lih2/j1$a;

    .line 16973853
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhh2/f;->a:Lhh2/i;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lih2/j1;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p1}, Lih2/j1;-><init>(Landroid/view/ViewGroup;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, v0, Lhh2/i;->q:Lhh2/j;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Lhh2/g;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Lhh2/g;-><init>(Lhh2/i;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object p1, v2, Lih2/j1;->l:Lih2/j1$a;

    .line 16973852
    .line 16973853
    return-object v2
.end method



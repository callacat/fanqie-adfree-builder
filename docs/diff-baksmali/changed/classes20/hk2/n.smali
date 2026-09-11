## classes20/hk2/n.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhk2/n;->a:Lhk2/a0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lhk2/r;

    .line 16973832
    invoke-direct {v1, v0}, Lhk2/r;-><init>(Lhk2/a0;)V

    .line 16973835
    new-instance v2, Lae2/b;

    .line 16973837
    invoke-direct {v2, p1, v1}, Lae2/b;-><init>(Landroid/view/ViewGroup;Lae2/b$a;)V

    .line 16973840
    iget-object p1, v0, Lhk2/a0;->A:Lhk2/a;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhk2/n;->a:Lhk2/a0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lhk2/r;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0}, Lhk2/r;-><init>(Lhk2/a0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v2, Lae2/b;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, v1}, Lae2/b;-><init>(Landroid/view/ViewGroup;Lae2/b$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, v0, Lhk2/a0;->A:Lhk2/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v2
.end method



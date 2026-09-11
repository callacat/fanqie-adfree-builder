## classes19/pg2/m2.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg2/m2;->a:Lpg2/j3;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lxg2/a0;

    .line 16973832
    new-instance v2, Lpg2/z2;

    .line 16973834
    invoke-direct {v2, v0}, Lpg2/z2;-><init>(Lpg2/j3;)V

    .line 16973837
    invoke-direct {v1, p1, v2}, Lxg2/a0;-><init>(Landroid/view/ViewGroup;Lpg2/z2;)V

    .line 16973840
    iget-object p1, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg2/m2;->a:Lpg2/j3;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lxg2/a0;

    .line 16973831
    .line 16973832
    new-instance v2, Lpg2/z2;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0}, Lpg2/z2;-><init>(Lpg2/j3;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, v2}, Lxg2/a0;-><init>(Landroid/view/ViewGroup;Lpg2/z2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method



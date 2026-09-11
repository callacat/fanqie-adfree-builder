## classes6/n66/f0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ln66/f0;->a:Ln66/k0;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, v0, Ln66/k0;->c:Ln66/z;

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973836
    invoke-virtual {v0}, Ln66/k0;->k()Z

    .line 16973839
    move-result v0

    .line 16973840
    xor-int/lit8 v0, v0, 0x1

    .line 16973842
    invoke-virtual {p1, v0}, Ln66/z;->a(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ln66/f0;->a:Ln66/k0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Ln66/k0;->c:Ln66/z;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ln66/k0;->k()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    xor-int/lit8 v0, v0, 0x1

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Ln66/z;->a(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method



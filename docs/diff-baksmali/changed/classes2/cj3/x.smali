## classes2/cj3/x.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcj3/x;->a:Lcj3/n0;

    .line 16973826
    check-cast p1, Ldv5/c;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_15

    .line 16973842
    invoke-virtual {v0}, Lcj3/n0;->T()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcj3/x;->a:Lcj3/n0;

    .line 16973825
    .line 16973826
    check-cast p1, Ldv5/c;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcj3/n0;->T()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method



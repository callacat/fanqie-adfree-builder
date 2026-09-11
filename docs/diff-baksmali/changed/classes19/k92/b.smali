## classes19/k92/b.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lv92/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lk92/b;->a:Lk92/a;

    .line 16973832
    invoke-virtual {v0}, Lk92/a;->getComicClient()Lb92/a;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v0, v0, Lb92/a;->h:Ls92/b;

    .line 16973838
    invoke-interface {v0, p1}, Ls92/b;->w(Lv92/e;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lv92/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lk92/b;->a:Lk92/a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lk92/a;->getComicClient()Lb92/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v0, v0, Lb92/a;->h:Ls92/b;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ls92/b;->w(Lv92/e;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method



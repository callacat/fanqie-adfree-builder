## classes19/b92/d.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lv92/y;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lb92/d;->a:Lb92/a;

    .line 16973832
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16973834
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Loc7/m$a;

    .line 16973840
    invoke-direct {v0}, Loc7/m$a;-><init>()V

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lv92/y;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lb92/d;->a:Lb92/a;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Loc7/m$a;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Loc7/m$a;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method



## classes5/com/dragon/read/kmp/fqdc/page/u.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/u;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lcom/dragon/read/kmp/widget/u;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v2, -0x2

    .line 16973843
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 16973846
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/u;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/kmp/widget/u;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v2, -0x2

    .line 16973843
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method



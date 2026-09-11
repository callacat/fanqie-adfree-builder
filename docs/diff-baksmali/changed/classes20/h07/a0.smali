## classes20/h07/a0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lh07/a0;->a:Lh07/b0;

    .line 16973826
    iget-object v1, p0, Lh07/a0;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1}, Lh07/b0;->c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v2, Lkotlin/Pair;

    .line 16973843
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973846
    iput-object v2, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lh07/a0;->a:Lh07/b0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lh07/a0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1}, Lh07/b0;->c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v2, Lkotlin/Pair;

    .line 16973842
    .line 16973843
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v2, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 16973847
    .line 16973848
    return-object p1
.end method



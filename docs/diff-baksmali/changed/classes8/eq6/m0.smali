## classes8/eq6/m0.smali
# added=0 removed=0 changed=1

.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Leq6/m0;->a:Z

    .line 16973826
    check-cast p1, Leq6/c0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x2

    .line 16973834
    const-string v4, "RenderThread"

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    iget-object p1, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 16973840
    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object p1, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 16973847
    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-nez p1, :cond_1e

    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Leq6/m0;->a:Z

    .line 16973825
    .line 16973826
    check-cast p1, Leq6/c0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x2

    .line 16973834
    const-string v4, "RenderThread"

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object p1, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-nez p1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    :goto_1e
    return v1
.end method



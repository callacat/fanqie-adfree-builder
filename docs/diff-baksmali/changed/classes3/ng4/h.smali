## classes3/ng4/h.smali
# added=0 removed=0 changed=1

.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lng4/h;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lng4/h;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

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
    return p1
.end method



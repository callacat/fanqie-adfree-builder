## classes5/com/dragon/read/kmp/search/category/view/filter/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lvs5/d;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lvs5/d;->a:Ljava/lang/String;

    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    iget-wide v0, p1, Lvs5/d;->b:J

    .line 16973840
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lvs5/d;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lvs5/d;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    iget-wide v0, p1, Lvs5/d;->b:J

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method



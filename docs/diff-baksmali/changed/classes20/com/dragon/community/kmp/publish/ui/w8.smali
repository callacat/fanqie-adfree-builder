## classes20/com/dragon/community/kmp/publish/ui/w8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/w8;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/w8;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973837
    move-result v2

    .line 16973838
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/a9;->e:I

    .line 16973840
    if-gt v2, v0, :cond_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/w8;->a:Lcom/dragon/community/kmp/publish/ui/a9;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/w8;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/a9;->e:I

    .line 16973839
    .line 16973840
    if-gt v2, v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method



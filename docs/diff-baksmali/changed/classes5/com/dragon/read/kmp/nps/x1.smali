## classes5/com/dragon/read/kmp/nps/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/x1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973835
    move-result v1

    .line 16973836
    const/16 v2, 0x96

    .line 16973838
    if-gt v1, v2, :cond_11

    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    const-string v1, "\u6700\u591a\u8f93\u5165150\u4e2a\u5b57"

    .line 16973843
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973846
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    :goto_1a
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/x1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    const/16 v2, 0x96

    .line 16973837
    .line 16973838
    if-gt v1, v2, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    const-string v1, "\u6700\u591a\u8f93\u5165150\u4e2a\u5b57"

    .line 16973842
    .line 16973843
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    :goto_1a
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method



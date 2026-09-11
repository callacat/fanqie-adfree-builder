## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/b0;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973838
    const-string p1, "\u663e\u793a\u767e\u5206\u6bd4"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, "\u663e\u793a\u9875\u7801"

    .line 16973843
    :goto_13
    const/4 v1, 0x0

    .line 16973844
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    iget-object v0, v0, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 16973849
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/b0;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973837
    .line 16973838
    const-string p1, "\u663e\u793a\u767e\u5206\u6bd4"

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, "\u663e\u793a\u9875\u7801"

    .line 16973842
    .line 16973843
    :goto_13
    const/4 v1, 0x0

    .line 16973844
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, v0, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method



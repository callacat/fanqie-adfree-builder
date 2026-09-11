## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s;->a:Lkotlin/jvm/functions/Function2;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s;->b:Lcom/dragon/read/kmp/service/d;

    .line 33751044
    check-cast p1, Ljava/lang/String;

    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    move-result p2

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s;->a:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s;->b:Lcom/dragon/read/kmp/service/d;

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/lang/String;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method



## classes6/g86/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroid/content/Context;

    .line 33751042
    check-cast p2, Landroid/view/View;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    sget-object v0, Ll96/l1;->a:Ll96/l1;

    .line 33751049
    const-string/jumbo v1, "\u4ece2023-03-27\u5f00\u59cb\u8ba1\u7b97"

    .line 33751052
    invoke-static {v0, p1, v1, p2}, Ll96/l1;->b(Ll96/l1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroid/content/Context;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/view/View;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Ll96/l1;->a:Ll96/l1;

    .line 33751048
    .line 33751049
    const-string/jumbo v1, "\u4ece2023-03-27\u5f00\u59cb\u8ba1\u7b97"

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, p1, v1, p2}, Ll96/l1;->b(Ll96/l1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method



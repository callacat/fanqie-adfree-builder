## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/app/Dialog;

    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33751051
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33751053
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 33751055
    if-eqz p1, :cond_18

    .line 33751057
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751061
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/app/Dialog;

    .line 33751041
    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$5;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_18

    .line 33751056
    .line 33751057
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method



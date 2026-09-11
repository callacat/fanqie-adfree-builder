## classes12/com/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Landroid/widget/TextView;

    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1;->$this_with:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 33751049
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1;->$this_apply:Lu7/k;

    .line 33751051
    iget-object v1, v1, Lu7/k;->c:Lu7/g;

    .line 33751053
    iget-object v2, v1, Lu7/g;->agreement_contents:Ljava/util/List;

    .line 33751055
    iget-object v1, v1, Lu7/g;->second_agreement_contents:Ljava/util/List;

    .line 33751057
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Landroid/widget/TextView;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1;->$this_with:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1;->$this_apply:Lu7/k;

    .line 33751050
    .line 33751051
    iget-object v1, v1, Lu7/k;->c:Lu7/g;

    .line 33751052
    .line 33751053
    iget-object v2, v1, Lu7/g;->agreement_contents:Ljava/util/List;

    .line 33751054
    .line 33751055
    iget-object v1, v1, Lu7/g;->second_agreement_contents:Ljava/util/List;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method



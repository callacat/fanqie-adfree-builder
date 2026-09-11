## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider$getPayMethodClickListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider$getPayMethodClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/view/b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->DEFAULT:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 131080
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/b;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider$getPayMethodClickListener$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/view/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->DEFAULT:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/b;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method



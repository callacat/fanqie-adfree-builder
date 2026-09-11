## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 16973832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16973834
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16973836
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 16973839
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnFallbackListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method



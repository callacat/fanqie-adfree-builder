## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 196614
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1;->$listener:Lkotlin/jvm/functions/Function0;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$Builder$setOnCancelListener$1;->$listener:Lkotlin/jvm/functions/Function0;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method



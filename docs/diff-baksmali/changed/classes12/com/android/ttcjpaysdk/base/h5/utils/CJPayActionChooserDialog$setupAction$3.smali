## classes12/com/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$3;->this$0:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/utils/b;->b:Lkotlin/jvm/functions/Function1;

    .line 16973834
    new-array v0, v0, [Landroid/net/Uri;

    .line 16973836
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$3;->this$0:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/utils/b;->b:Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    new-array v0, v0, [Landroid/net/Uri;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method



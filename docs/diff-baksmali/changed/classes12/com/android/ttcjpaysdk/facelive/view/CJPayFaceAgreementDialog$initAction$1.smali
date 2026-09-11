## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/ImageView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/a;

    .line 16973832
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->i:Lcom/android/ttcjpaysdk/facelive/view/a$a;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/a$a;->c(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/a;

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->i:Lcom/android/ttcjpaysdk/facelive/view/a$a;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/a$a;->c(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method



## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->n:Landroid/widget/ProgressBar;

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->n:Landroid/widget/ProgressBar;

    .line 196611
    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method



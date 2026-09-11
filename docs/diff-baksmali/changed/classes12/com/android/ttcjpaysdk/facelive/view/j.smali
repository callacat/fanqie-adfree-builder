## classes12/com/android/ttcjpaysdk/facelive/view/j.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_d

    .line 33685506
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    const-string p2, "wallet_alivecheck_firstasignment_guide_contract_click"

    .line 33685514
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_d

    .line 33685505
    .line 33685506
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    const-string p2, "wallet_alivecheck_firstasignment_guide_contract_click"

    .line 33685513
    .line 33685514
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method



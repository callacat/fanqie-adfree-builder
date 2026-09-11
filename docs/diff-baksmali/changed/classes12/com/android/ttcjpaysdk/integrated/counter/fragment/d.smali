## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/d.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p1, :cond_f

    .line 50462722
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50462725
    move-result-object p1

    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50462730
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50462732
    const/4 p2, 0x1

    .line 50462733
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->s:Z

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p1, :cond_f

    .line 50462721
    .line 50462722
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50462731
    .line 50462732
    const/4 p2, 0x1

    .line 50462733
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->s:Z

    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method



## classes2/cj3/c0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcj3/c0;->a:Lcj3/n0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcj3/c0;->a:Lcj3/n0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method



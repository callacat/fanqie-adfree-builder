## classes20/dx2/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldx2/h;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196610
    iget-object v1, p0, Ldx2/h;->b:Ldx2/j;

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    iget v2, v1, Ldx2/j;->d:I

    .line 196616
    invoke-virtual {v1}, Ldx2/j;->a()V

    .line 196619
    sget-object v3, Lcx2/f$b;->a:Lcx2/f;

    .line 196621
    invoke-virtual {v3, v2, v0}, Lcx2/f;->f(ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 196624
    iget-object v0, v1, Ldx2/j;->e:Ljava/lang/String;

    .line 196626
    const-string v1, "agree"

    .line 196628
    const-string v2, "popup_click"

    .line 196630
    invoke-virtual {v3, v2, v0, v1}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldx2/h;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldx2/h;->b:Ldx2/j;

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    iget v2, v1, Ldx2/j;->d:I

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ldx2/j;->a()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v3, Lcx2/f$b;->a:Lcx2/f;

    .line 196620
    .line 196621
    invoke-virtual {v3, v2, v0}, Lcx2/f;->f(ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v1, Ldx2/j;->e:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v1, "agree"

    .line 196627
    .line 196628
    const-string v2, "popup_click"

    .line 196629
    .line 196630
    invoke-virtual {v3, v2, v0, v1}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method



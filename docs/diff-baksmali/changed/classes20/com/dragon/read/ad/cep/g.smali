## classes20/com/dragon/read/ad/cep/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/cep/g;->a:Lcom/dragon/read/ad/cep/f;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/cep/g;->b:Ljava/lang/ref/WeakReference;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ad/cep/g;->c:Ljava/lang/String;

    .line 327686
    iget v3, p0, Lcom/dragon/read/ad/cep/g;->d:I

    .line 327688
    iget-boolean v4, v0, Lcom/dragon/read/ad/cep/f;->a:Z

    .line 327690
    const/4 v5, 0x0

    .line 327691
    if-eqz v4, :cond_17

    .line 327693
    iget-object v0, v0, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "has triggered shownCouponPopup, return"

    .line 327697
    new-array v2, v5, [Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    goto :goto_5c

    .line 327703
    :cond_17
    const/4 v4, 0x1

    .line 327704
    iput-boolean v4, v0, Lcom/dragon/read/ad/cep/f;->a:Z

    .line 327706
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 327712
    if-eqz v1, :cond_35

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327716
    const-string v4, "send showCouponPopup event"

    .line 327718
    new-array v5, v5, [Ljava/lang/Object;

    .line 327720
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    new-instance v0, Lorg/json/JSONObject;

    .line 327725
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327728
    const-string v4, "showCouponPopup"

    .line 327730
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_5c

    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    const-string v1, "onRuleTriggered, rule="

    .line 327751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    const-string v1, ", handHeld="

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/cep/g;->a:Lcom/dragon/read/ad/cep/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/cep/g;->b:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ad/cep/g;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget v3, p0, Lcom/dragon/read/ad/cep/g;->d:I

    .line 327687
    .line 327688
    iget-boolean v4, v0, Lcom/dragon/read/ad/cep/f;->a:Z

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    if-eqz v4, :cond_17

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "has triggered shownCouponPopup, return"

    .line 327696
    .line 327697
    new-array v2, v5, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_5c

    .line 327703
    :cond_17
    const/4 v4, 0x1

    .line 327704
    iput-boolean v4, v0, Lcom/dragon/read/ad/cep/f;->a:Z

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 327711
    .line 327712
    if-eqz v1, :cond_35

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327715
    .line 327716
    const-string v4, "send showCouponPopup event"

    .line 327717
    .line 327718
    new-array v5, v5, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const-string v4, "showCouponPopup"

    .line 327729
    .line 327730
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_5c

    .line 327746
    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    const-string v1, "onRuleTriggered, rule="

    .line 327750
    .line 327751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, ", handHeld="

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method



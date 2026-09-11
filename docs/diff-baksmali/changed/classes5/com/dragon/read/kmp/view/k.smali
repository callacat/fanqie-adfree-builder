## classes5/com/dragon/read/kmp/view/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/view/k;->a:Lnk5/g1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/view/k;->b:Lhj5/a;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/view/k;->c:Lhj5/b;

    .line 327686
    const-string v3, "click"

    .line 327688
    const-string v4, "agree"

    .line 327690
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/view/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v3, "MainUpdateDialogKmp"

    .line 327700
    const-string v4, "MainUpdateDialogKmp click UPDATE"

    .line 327702
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    if-eqz v1, :cond_1e

    .line 327707
    invoke-interface {v1}, Lhj5/a;->onConsume()V

    .line 327710
    :cond_1e
    iget-boolean v3, v0, Lnk5/g1;->b:Z

    .line 327712
    if-eqz v3, :cond_2d

    .line 327714
    if-eqz v2, :cond_27

    .line 327716
    invoke-interface {v2}, Lhj5/b;->b()V

    .line 327719
    :cond_27
    if-eqz v1, :cond_3f

    .line 327721
    invoke-interface {v1}, Lhj5/a;->onFinish()V

    .line 327724
    goto :goto_3f

    .line 327725
    :cond_2d
    if-eqz v2, :cond_32

    .line 327727
    invoke-interface {v2}, Lhj5/b;->c()V

    .line 327730
    :cond_32
    iget-boolean v2, v0, Lnk5/g1;->d:Z

    .line 327732
    if-eqz v2, :cond_3a

    .line 327734
    iget-boolean v0, v0, Lnk5/g1;->a:Z

    .line 327736
    if-nez v0, :cond_3f

    .line 327738
    :cond_3a
    if-eqz v1, :cond_3f

    .line 327740
    invoke-interface {v1}, Lhj5/a;->onFinish()V

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/view/k;->a:Lnk5/g1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/view/k;->b:Lhj5/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/view/k;->c:Lhj5/b;

    .line 327685
    .line 327686
    const-string v3, "click"

    .line 327687
    .line 327688
    const-string v4, "agree"

    .line 327689
    .line 327690
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/view/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327694
    .line 327695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "MainUpdateDialogKmp"

    .line 327699
    .line 327700
    const-string v4, "MainUpdateDialogKmp click UPDATE"

    .line 327701
    .line 327702
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    if-eqz v1, :cond_1e

    .line 327706
    .line 327707
    invoke-interface {v1}, Lhj5/a;->onConsume()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-boolean v3, v0, Lnk5/g1;->b:Z

    .line 327711
    .line 327712
    if-eqz v3, :cond_2d

    .line 327713
    .line 327714
    if-eqz v2, :cond_27

    .line 327715
    .line 327716
    invoke-interface {v2}, Lhj5/b;->b()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    if-eqz v1, :cond_3f

    .line 327720
    .line 327721
    invoke-interface {v1}, Lhj5/a;->onFinish()V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_3f

    .line 327725
    :cond_2d
    if-eqz v2, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v2}, Lhj5/b;->c()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-boolean v2, v0, Lnk5/g1;->d:Z

    .line 327731
    .line 327732
    if-eqz v2, :cond_3a

    .line 327733
    .line 327734
    iget-boolean v0, v0, Lnk5/g1;->a:Z

    .line 327735
    .line 327736
    if-nez v0, :cond_3f

    .line 327737
    .line 327738
    :cond_3a
    if-eqz v1, :cond_3f

    .line 327739
    .line 327740
    invoke-interface {v1}, Lhj5/a;->onFinish()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method



## classes5/com/dragon/read/kmp/component/download/impl/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/g0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->d()V

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->h()I

    .line 327700
    move-result v2

    .line 327701
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v4}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    const/4 v5, 0x1

    .line 327712
    const/4 v6, 0x0

    .line 327713
    if-ne v1, v2, :cond_25

    .line 327715
    const/4 v2, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    :goto_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v1, v4, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->d(ILjava/lang/String;Z)V

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->c()V

    .line 327731
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/kmp/component/download/impl/l0;->b(ZZ)V

    .line 327734
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 327736
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-static {v0, v5, v6}, Lcom/dragon/read/kmp/component/download/impl/s0;->f(Ljava/util/Map;IZ)V

    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/g0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->d()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->a()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->h()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-virtual {v4}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    const/4 v5, 0x1

    .line 327712
    const/4 v6, 0x0

    .line 327713
    if-ne v1, v2, :cond_25

    .line 327714
    .line 327715
    const/4 v2, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    :goto_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v1, v4, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->d(ILjava/lang/String;Z)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->c()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/kmp/component/download/impl/l0;->b(ZZ)V

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 327735
    .line 327736
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v0, 0x0

    .line 327740
    invoke-static {v0, v5, v6}, Lcom/dragon/read/kmp/component/download/impl/s0;->f(Ljava/util/Map;IZ)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method



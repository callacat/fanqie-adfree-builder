## classes4/com/dragon/read/cyber/handler/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/h0;->a:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    xor-int/2addr v1, v2

    .line 327690
    if-eqz v1, :cond_57

    .line 327692
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327696
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 327698
    const/4 v4, 0x6

    .line 327699
    const/4 v5, 0x0

    .line 327700
    invoke-static {v1, v3, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327703
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327705
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 327709
    goto :goto_29

    .line 327710
    :catchall_1e
    move-exception v1

    .line 327711
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327713
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_57

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    const-string v4, "open schema failed, schema="

    .line 327733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 327738
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v0, ", error="

    .line 327743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    const/4 v1, 0x0

    .line 327758
    aput-object v0, v2, v1

    .line 327760
    const-string v0, "growth"

    .line 327762
    const-string v1, "OperationHonorPopupHandler"

    .line 327764
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/h0;->a:Lcom/dragon/read/ug/kmp/operationhonor/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    xor-int/2addr v1, v2

    .line 327690
    if-eqz v1, :cond_57

    .line 327691
    .line 327692
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    .line 327694
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327695
    .line 327696
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 327697
    .line 327698
    const/4 v4, 0x6

    .line 327699
    const/4 v5, 0x0

    .line 327700
    invoke-static {v1, v3, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 327709
    goto :goto_29

    .line 327710
    :catchall_1e
    move-exception v1

    .line 327711
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    .line 327713
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_57

    .line 327726
    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    .line 327729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v4, "open schema failed, schema="

    .line 327732
    .line 327733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, ", error="

    .line 327742
    .line 327743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const/4 v1, 0x0

    .line 327758
    aput-object v0, v2, v1

    .line 327759
    .line 327760
    const-string v0, "growth"

    .line 327761
    .line 327762
    const-string v1, "OperationHonorPopupHandler"

    .line 327763
    .line 327764
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    .line 327769
    return-object v0
.end method



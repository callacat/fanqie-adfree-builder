## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$showDanmakuNpsDialog$dialogParams$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/community/kmp/nps/l0;

    .line 327684
    iget-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 327686
    const-string v2, "DanmakuNpsDialogSession"

    .line 327688
    if-eqz v1, :cond_25

    .line 327690
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    const-string v4, "ignore duplicated dismiss: researchId="

    .line 327696
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 327701
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v2, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    goto :goto_66

    .line 327717
    :cond_25
    const/4 v1, 0x1

    .line 327718
    iput-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 327720
    iget-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->g:Z

    .line 327722
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_66

    .line 327725
    :cond_2d
    :try_start_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327727
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/l0;->b:Lcom/dragon/community/kmp/nps/a;

    .line 327729
    invoke-interface {v1}, Lcom/dragon/community/kmp/nps/a;->onDismiss()V

    .line 327732
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327734
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_66

    .line 327756
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 327758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327760
    const-string v5, "dismiss callback failed: researchId="

    .line 327762
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 327767
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {v2, v0, v1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327782
    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/kmp/nps/l0;

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 327685
    .line 327686
    const-string v2, "DanmakuNpsDialogSession"

    .line 327687
    .line 327688
    if-eqz v1, :cond_25

    .line 327689
    .line 327690
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 327691
    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v4, "ignore duplicated dismiss: researchId="

    .line 327695
    .line 327696
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_66

    .line 327717
    :cond_25
    const/4 v1, 0x1

    .line 327718
    iput-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 327719
    .line 327720
    iget-boolean v1, v0, Lcom/dragon/community/kmp/nps/l0;->g:Z

    .line 327721
    .line 327722
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_66

    .line 327725
    :cond_2d
    :try_start_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    .line 327727
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/l0;->b:Lcom/dragon/community/kmp/nps/a;

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/dragon/community/kmp/nps/a;->onDismiss()V

    .line 327730
    .line 327731
    .line 327732
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327733
    .line 327734
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    .line 327742
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_66

    .line 327755
    .line 327756
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 327757
    .line 327758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v5, "dismiss callback failed: researchId="

    .line 327761
    .line 327762
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v2, v0, v1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    .line 327784
    return-object v0
.end method



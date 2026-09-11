## classes20/sz2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsz2/g;->a:Lsz2/m;

    .line 327682
    iget-object v1, p0, Lsz2/g;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lsz2/g;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    const-string v5, "\u6fc0\u52b1\u89c6\u9891\u8df3\u8f6c\u5207\u6362\u5230\u4e3b\u7ebf\u7a0b, type="

    .line 327692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v5, ", source="

    .line 327700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v6, ", thread="

    .line 327708
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327714
    move-result-object v6

    .line 327715
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327718
    move-result-object v6

    .line 327719
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v6, ", instance="

    .line 327724
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v6, v0, Lsz2/m;->h:I

    .line 327729
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    const/4 v6, 0x0

    .line 327737
    new-array v7, v6, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    :try_start_3e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327744
    invoke-virtual {v0, v1, v2}, Lsz2/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v3
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v3

    .line 327755
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v3

    .line 327765
    :goto_55
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327768
    move-result-object v3

    .line 327769
    if-eqz v3, :cond_7e

    .line 327771
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327775
    const-string v7, "\u6fc0\u52b1\u89c6\u9891\u8df3\u8f6c\u5f02\u5e38, type="

    .line 327777
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    const-string v1, ", error="

    .line 327791
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v1

    .line 327801
    new-array v2, v6, [Ljava/lang/Object;

    .line 327803
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsz2/g;->a:Lsz2/m;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsz2/g;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lsz2/g;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327687
    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v5, "\u6fc0\u52b1\u89c6\u9891\u8df3\u8f6c\u5207\u6362\u5230\u4e3b\u7ebf\u7a0b, type="

    .line 327691
    .line 327692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v5, ", source="

    .line 327699
    .line 327700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v6, ", thread="

    .line 327707
    .line 327708
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v6

    .line 327715
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v6, ", instance="

    .line 327723
    .line 327724
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v6, v0, Lsz2/m;->h:I

    .line 327728
    .line 327729
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const/4 v6, 0x0

    .line 327737
    new-array v7, v6, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    :try_start_3e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lsz2/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v3

    .line 327755
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327756
    .line 327757
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    :goto_55
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    if-eqz v3, :cond_7e

    .line 327770
    .line 327771
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327772
    .line 327773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    const-string v7, "\u6fc0\u52b1\u89c6\u9891\u8df3\u8f6c\u5f02\u5e38, type="

    .line 327776
    .line 327777
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    const-string v1, ", error="

    .line 327790
    .line 327791
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v1

    .line 327801
    new-array v2, v6, [Ljava/lang/Object;

    .line 327802
    .line 327803
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method



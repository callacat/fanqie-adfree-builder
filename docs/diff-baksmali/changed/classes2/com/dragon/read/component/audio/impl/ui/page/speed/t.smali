## classes2/com/dragon/read/component/audio/impl/ui/page/speed/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;->c:Ljava/lang/String;

    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327688
    const-string v4, "experience"

    .line 327690
    const/4 v5, 0x0

    .line 327691
    const-string v6, ", currentBookId="

    .line 327693
    const-string v7, ", lastBookId="

    .line 327695
    const-string v8, "AudioSpeedScopeSession"

    .line 327697
    if-eqz v3, :cond_42

    .line 327699
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->d:Z

    .line 327701
    if-eqz v3, :cond_18

    .line 327703
    goto :goto_42

    .line 327704
    :cond_18
    const/4 v3, 0x1

    .line 327705
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->d:Z

    .line 327707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327709
    const-string v9, "play book changed, close panel sessionBookId="

    .line 327711
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327716
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    new-array v5, v5, [Ljava/lang/Object;

    .line 327737
    invoke-static {v4, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->b:Lkotlin/jvm/functions/Function2;

    .line 327742
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    goto :goto_77

    .line 327746
    :cond_42
    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327748
    const-string v9, "book change close ignored started="

    .line 327750
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327755
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    const-string v9, ", handled="

    .line 327760
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->d:Z

    .line 327765
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327768
    const-string v9, ", sessionBookId="

    .line 327770
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    new-array v1, v5, [Ljava/lang/Object;

    .line 327796
    invoke-static {v4, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/t;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327687
    .line 327688
    const-string v4, "experience"

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    const-string v6, ", currentBookId="

    .line 327692
    .line 327693
    const-string v7, ", lastBookId="

    .line 327694
    .line 327695
    const-string v8, "AudioSpeedScopeSession"

    .line 327696
    .line 327697
    if-eqz v3, :cond_42

    .line 327698
    .line 327699
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->d:Z

    .line 327700
    .line 327701
    if-eqz v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_42

    .line 327704
    :cond_18
    const/4 v3, 0x1

    .line 327705
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->d:Z

    .line 327706
    .line 327707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v9, "play book changed, close panel sessionBookId="

    .line 327710
    .line 327711
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    new-array v5, v5, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v4, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->b:Lkotlin/jvm/functions/Function2;

    .line 327741
    .line 327742
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    goto :goto_77

    .line 327746
    :cond_42
    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v9, "book change close ignored started="

    .line 327749
    .line 327750
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->c:Z

    .line 327754
    .line 327755
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v9, ", handled="

    .line 327759
    .line 327760
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->d:Z

    .line 327764
    .line 327765
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v9, ", sessionBookId="

    .line 327769
    .line 327770
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    new-array v1, v5, [Ljava/lang/Object;

    .line 327795
    .line 327796
    invoke-static {v4, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    return-void
.end method



## classes2/qj3/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lqj3/y;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 327682
    iget-object v1, p0, Lqj3/y;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 327684
    const-string v2, "clear panel session after dismiss. scene="

    .line 327686
    const-string v3, "record panel dismiss without consume. scene="

    .line 327688
    const-string v4, "skip panel dismiss finalize, active session changed. scene="

    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 327693
    const/4 v6, 0x0

    .line 327694
    if-eq v5, v1, :cond_29

    .line 327696
    const-string v2, "Audio.I.Exit"

    .line 327698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 327705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    new-array v3, v6, [Ljava/lang/Object;

    .line 327714
    const-string v4, "experience"

    .line 327716
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_6a

    .line 327719
    monitor-exit v0

    .line 327720
    goto :goto_69

    .line 327721
    :cond_29
    :try_start_29
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->d:Z

    .line 327723
    if-nez v4, :cond_48

    .line 327725
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->b:Z

    .line 327727
    if-eqz v4, :cond_48

    .line 327729
    const-string v4, "Audio.I.Exit"

    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 327738
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    new-array v5, v6, [Ljava/lang/Object;

    .line 327747
    const-string v7, "experience"

    .line 327749
    invoke-static {v7, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    :cond_48
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 327754
    if-ne v3, v1, :cond_66

    .line 327756
    const/4 v3, 0x0

    .line 327757
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 327759
    const-string v3, "Audio.I.Exit"

    .line 327761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327763
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 327768
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    new-array v2, v6, [Ljava/lang/Object;

    .line 327777
    const-string v4, "experience"

    .line 327779
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    :cond_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_29 .. :try_end_68} :catchall_6a

    .line 327784
    monitor-exit v0

    .line 327785
    :goto_69
    return-void

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    monitor-exit v0

    .line 327788
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lqj3/y;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lqj3/y;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 327683
    .line 327684
    const-string v2, "clear panel session after dismiss. scene="

    .line 327685
    .line 327686
    const-string v3, "record panel dismiss without consume. scene="

    .line 327687
    .line 327688
    const-string v4, "skip panel dismiss finalize, active session changed. scene="

    .line 327689
    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 327692
    .line 327693
    const/4 v6, 0x0

    .line 327694
    if-eq v5, v1, :cond_29

    .line 327695
    .line 327696
    const-string v2, "Audio.I.Exit"

    .line 327697
    .line 327698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    new-array v3, v6, [Ljava/lang/Object;

    .line 327713
    .line 327714
    const-string v4, "experience"

    .line 327715
    .line 327716
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_6a

    .line 327717
    .line 327718
    .line 327719
    monitor-exit v0

    .line 327720
    goto :goto_69

    .line 327721
    :cond_29
    :try_start_29
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->d:Z

    .line 327722
    .line 327723
    if-nez v4, :cond_48

    .line 327724
    .line 327725
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->b:Z

    .line 327726
    .line 327727
    if-eqz v4, :cond_48

    .line 327728
    .line 327729
    const-string v4, "Audio.I.Exit"

    .line 327730
    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    new-array v5, v6, [Ljava/lang/Object;

    .line 327746
    .line 327747
    const-string v7, "experience"

    .line 327748
    .line 327749
    invoke-static {v7, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 327753
    .line 327754
    if-ne v3, v1, :cond_66

    .line 327755
    .line 327756
    const/4 v3, 0x0

    .line 327757
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;

    .line 327758
    .line 327759
    const-string v3, "Audio.I.Exit"

    .line 327760
    .line 327761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$c;->a:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    new-array v2, v6, [Ljava/lang/Object;

    .line 327776
    .line 327777
    const-string v4, "experience"

    .line 327778
    .line 327779
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_29 .. :try_end_68} :catchall_6a

    .line 327783
    .line 327784
    monitor-exit v0

    .line 327785
    :goto_69
    return-void

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    monitor-exit v0

    .line 327788
    throw v1
.end method



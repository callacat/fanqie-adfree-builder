## classes2/ng3/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v1, p0, Lng3/i;->a:Lng3/q;

    .line 327682
    iget-object v2, p0, Lng3/i;->b:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327684
    iget-object v3, p0, Lng3/i;->c:Lzg3/e;

    .line 327686
    iget-boolean v4, p0, Lng3/i;->d:Z

    .line 327688
    iget-boolean v5, p0, Lng3/i;->e:Z

    .line 327690
    iget-boolean v6, p0, Lng3/i;->f:Z

    .line 327692
    iget-object v7, p0, Lng3/i;->g:Ljy7/a;

    .line 327694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    const-string v8, "ToneSwitchProgressAdjuster finish isMainThread:"

    .line 327698
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327704
    move-result v8

    .line 327705
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    new-array v8, v8, [Ljava/lang/Object;

    .line 327715
    const-string v9, "experience"

    .line 327717
    const-string v10, "TONE_SELECT_DES"

    .line 327719
    invoke-static {v9, v10, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_3b

    .line 327728
    move-object v0, v1

    .line 327729
    move-object v1, v2

    .line 327730
    move-object v2, v3

    .line 327731
    move v3, v4

    .line 327732
    move v4, v5

    .line 327733
    move v5, v6

    .line 327734
    move-object v6, v7

    .line 327735
    invoke-virtual/range {v0 .. v6}, Lng3/q;->j(Lcom/dragon/read/component/audio/data/AudioPlayModel;Lzg3/e;ZZZLjy7/a;)V

    .line 327738
    goto :goto_48

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 327742
    move-result-object v8

    .line 327743
    new-instance v9, Lng3/n;

    .line 327745
    move-object v0, v9

    .line 327746
    invoke-direct/range {v0 .. v7}, Lng3/n;-><init>(Lng3/q;Lcom/dragon/read/component/audio/data/AudioPlayModel;Lzg3/e;ZZZLjy7/a;)V

    .line 327749
    invoke-virtual {v8, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v1, p0, Lng3/i;->a:Lng3/q;

    .line 327681
    .line 327682
    iget-object v2, p0, Lng3/i;->b:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327683
    .line 327684
    iget-object v3, p0, Lng3/i;->c:Lzg3/e;

    .line 327685
    .line 327686
    iget-boolean v4, p0, Lng3/i;->d:Z

    .line 327687
    .line 327688
    iget-boolean v5, p0, Lng3/i;->e:Z

    .line 327689
    .line 327690
    iget-boolean v6, p0, Lng3/i;->f:Z

    .line 327691
    .line 327692
    iget-object v7, p0, Lng3/i;->g:Ljy7/a;

    .line 327693
    .line 327694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v8, "ToneSwitchProgressAdjuster finish isMainThread:"

    .line 327697
    .line 327698
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v8

    .line 327705
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    new-array v8, v8, [Ljava/lang/Object;

    .line 327714
    .line 327715
    const-string v9, "experience"

    .line 327716
    .line 327717
    const-string v10, "TONE_SELECT_DES"

    .line 327718
    .line 327719
    invoke-static {v9, v10, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_3b

    .line 327727
    .line 327728
    move-object v0, v1

    .line 327729
    move-object v1, v2

    .line 327730
    move-object v2, v3

    .line 327731
    move v3, v4

    .line 327732
    move v4, v5

    .line 327733
    move v5, v6

    .line 327734
    move-object v6, v7

    .line 327735
    invoke-virtual/range {v0 .. v6}, Lng3/q;->j(Lcom/dragon/read/component/audio/data/AudioPlayModel;Lzg3/e;ZZZLjy7/a;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_48

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v8

    .line 327743
    new-instance v9, Lng3/n;

    .line 327744
    .line 327745
    move-object v0, v9

    .line 327746
    invoke-direct/range {v0 .. v7}, Lng3/n;-><init>(Lng3/q;Lcom/dragon/read/component/audio/data/AudioPlayModel;Lzg3/e;ZZZLjy7/a;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v8, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method



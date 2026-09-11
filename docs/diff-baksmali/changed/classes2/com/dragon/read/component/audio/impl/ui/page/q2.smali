## classes2/com/dragon/read/component/audio/impl/ui/page/q2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q2;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q2;->b:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 327684
    const-string v2, "experience"

    .line 327686
    const-string v3, "AudioAllGenreNps709Helper"

    .line 327688
    const/4 v4, 0x1

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x2

    .line 327691
    :try_start_b
    sget-object v7, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 327693
    const-string v8, "audio_nps_709"

    .line 327695
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {v0, v8}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327701
    move-result-object v7

    .line 327702
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->c:Ljava/lang/String;

    .line 327704
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v8

    .line 327708
    if-nez v8, :cond_1f

    .line 327710
    goto :goto_5c

    .line 327711
    :cond_1f
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327716
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 327721
    const-string v7, "v709\u542c\u4e66\u9884\u52a0\u8f7d\u6570\u636e\u5e93\u8fdb\u5ea6\u6210\u529f\uff1abookId=%s, size=%s"

    .line 327723
    new-array v8, v6, [Ljava/lang/Object;

    .line 327725
    aput-object v0, v8, v5

    .line 327727
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327732
    move-result v9

    .line 327733
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v9

    .line 327737
    aput-object v9, v8, v4

    .line 327739
    invoke-static {v2, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_5c

    .line 327743
    :catchall_3f
    move-exception v7

    .line 327744
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->c:Ljava/lang/String;

    .line 327746
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327749
    move-result v8

    .line 327750
    if-eqz v8, :cond_4d

    .line 327752
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327757
    :cond_4d
    new-array v1, v6, [Ljava/lang/Object;

    .line 327759
    aput-object v0, v1, v5

    .line 327761
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    aput-object v0, v1, v4

    .line 327767
    const-string v0, "v709\u542c\u4e66\u9884\u52a0\u8f7d\u6570\u636e\u5e93\u8fdb\u5ea6\u5f02\u5e38\uff1abookId=%s, error=%s"

    .line 327769
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/q2;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q2;->b:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 327683
    .line 327684
    const-string v2, "experience"

    .line 327685
    .line 327686
    const-string v3, "AudioAllGenreNps709Helper"

    .line 327687
    .line 327688
    const/4 v4, 0x1

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x2

    .line 327691
    :try_start_b
    sget-object v7, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 327692
    .line 327693
    const-string v8, "audio_nps_709"

    .line 327694
    .line 327695
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0, v8}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v7

    .line 327702
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v8

    .line 327708
    if-nez v8, :cond_1f

    .line 327709
    .line 327710
    goto :goto_5c

    .line 327711
    :cond_1f
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    .line 327713
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    .line 327718
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v7, "v709\u542c\u4e66\u9884\u52a0\u8f7d\u6570\u636e\u5e93\u8fdb\u5ea6\u6210\u529f\uff1abookId=%s, size=%s"

    .line 327722
    .line 327723
    new-array v8, v6, [Ljava/lang/Object;

    .line 327724
    .line 327725
    aput-object v0, v8, v5

    .line 327726
    .line 327727
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327728
    .line 327729
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v9

    .line 327733
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v9

    .line 327737
    aput-object v9, v8, v4

    .line 327738
    .line 327739
    invoke-static {v2, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_5c

    .line 327743
    :catchall_3f
    move-exception v7

    .line 327744
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->c:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v8

    .line 327750
    if-eqz v8, :cond_4d

    .line 327751
    .line 327752
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    new-array v1, v6, [Ljava/lang/Object;

    .line 327758
    .line 327759
    aput-object v0, v1, v5

    .line 327760
    .line 327761
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    aput-object v0, v1, v4

    .line 327766
    .line 327767
    const-string v0, "v709\u542c\u4e66\u9884\u52a0\u8f7d\u6570\u636e\u5e93\u8fdb\u5ea6\u5f02\u5e38\uff1abookId=%s, error=%s"

    .line 327768
    .line 327769
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method



## classes3/hf4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lhf4/f;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lhf4/f;->b:Ljava/lang/String;

    .line 327684
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327687
    move-result v2

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_57

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Leg4/b;

    .line 327704
    sget-object v4, Lhf4/g;->a:Lhf4/g;

    .line 327706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v3}, Lhf4/g;->a(Leg4/b;)Lcom/dragon/read/base/Args;

    .line 327712
    move-result-object v3

    .line 327713
    const-string v4, "start_type"

    .line 327715
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    const-string v4, "num"

    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    const-string v4, "download_start"

    .line 327729
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_c

    .line 327733
    :catchall_35
    move-exception v0

    .line 327734
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    const-string v2, "VideoDownloadReporter"

    .line 327738
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    const-string v3, "reportDownloadStart: "

    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const/4 v2, 0x0

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const-string v3, "default"

    .line 327764
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lhf4/f;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhf4/f;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_57

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Leg4/b;

    .line 327703
    .line 327704
    sget-object v4, Lhf4/g;->a:Lhf4/g;

    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v3}, Lhf4/g;->a(Leg4/b;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const-string v4, "start_type"

    .line 327714
    .line 327715
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    const-string v4, "num"

    .line 327719
    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    const-string v4, "download_start"

    .line 327728
    .line 327729
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_c

    .line 327733
    :catchall_35
    move-exception v0

    .line 327734
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    const-string v2, "VideoDownloadReporter"

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v3, "reportDownloadStart: "

    .line 327744
    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const/4 v2, 0x0

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v3, "default"

    .line 327763
    .line 327764
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method



## classes20/by2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lby2/a;->a:Lby2/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    goto :goto_5f

    .line 327696
    :cond_10
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 327704
    move-result-object v2

    .line 327705
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->targetPagers:Ljava/util/List;

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    goto :goto_5f

    .line 327710
    :cond_1e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327713
    move-result v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-eqz v3, :cond_26

    .line 327717
    goto :goto_4b

    .line 327718
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v2

    .line 327722
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_4b

    .line 327728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/String;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327741
    move-result-object v5

    .line 327742
    const-string v6, ""

    .line 327744
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    const/4 v6, 0x1

    .line 327748
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_2a

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v6, 0x0

    .line 327756
    :goto_4c
    if-eqz v6, :cond_5f

    .line 327758
    sget-object v1, Lzx2/s;->a:Lzx2/s;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327765
    const-string v2, "GenreAdLoadingDialog \u81ea\u52a8\u9690\u85cf"

    .line 327767
    new-array v3, v4, [Ljava/lang/Object;

    .line 327769
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lby2/a;->a:Lby2/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_5f

    .line 327696
    :cond_10
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->targetPagers:Ljava/util/List;

    .line 327706
    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_5f

    .line 327710
    :cond_1e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-eqz v3, :cond_26

    .line 327716
    .line 327717
    goto :goto_4b

    .line 327718
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_4b

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    const-string v6, ""

    .line 327743
    .line 327744
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v6, 0x1

    .line 327748
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_2a

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    :goto_4b
    const/4 v6, 0x0

    .line 327756
    :goto_4c
    if-eqz v6, :cond_5f

    .line 327757
    .line 327758
    sget-object v1, Lzx2/s;->a:Lzx2/s;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327764
    .line 327765
    const-string v2, "GenreAdLoadingDialog \u81ea\u52a8\u9690\u85cf"

    .line 327766
    .line 327767
    new-array v3, v4, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method



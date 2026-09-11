## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;->b:Landroid/app/Activity;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;->c:Ljava/lang/String;

    .line 327686
    const/4 v3, 0x1

    .line 327687
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K:Z

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327692
    move-result-object v4

    .line 327693
    if-eqz v4, :cond_12

    .line 327695
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v4, 0x0

    .line 327699
    :goto_13
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327702
    move-result-object v5

    .line 327703
    sget-object v6, Lnk3/t;->a:Ljava/lang/String;

    .line 327705
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 327707
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327710
    move-result-object v7

    .line 327711
    const-string v8, "player"

    .line 327713
    const-string v9, "tools"

    .line 327715
    const-string v10, "bookshelf"

    .line 327717
    invoke-direct {v6, v8, v9, v10, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327720
    const-string v7, "parent_type"

    .line 327722
    const-string v8, "novel"

    .line 327724
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327727
    const-string v7, "parent_id"

    .line 327729
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327732
    if-eqz v5, :cond_49

    .line 327734
    const-string v7, "item_id"

    .line 327736
    iget-object v8, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327738
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    iget v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 327743
    add-int/2addr v5, v3

    .line 327744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v3

    .line 327748
    const-string v5, "rank"

    .line 327750
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327753
    :cond_49
    const-string v3, "type"

    .line 327755
    const-string v5, "add"

    .line 327757
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327760
    const-string v3, "click"

    .line 327762
    invoke-static {v3, v6}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327765
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 327772
    const-string v5, "listen"

    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327777
    move-result-object v6

    .line 327778
    const-string v7, "player_top"

    .line 327780
    invoke-static {v4, v3, v7, v5, v6}, Lnk3/t;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 327783
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/d;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->K:Z

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v4

    .line 327693
    if-eqz v4, :cond_12

    .line 327694
    .line 327695
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v4, 0x0

    .line 327699
    :goto_13
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v5

    .line 327703
    sget-object v6, Lnk3/t;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 327706
    .line 327707
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v7

    .line 327711
    const-string v8, "player"

    .line 327712
    .line 327713
    const-string v9, "tools"

    .line 327714
    .line 327715
    const-string v10, "bookshelf"

    .line 327716
    .line 327717
    invoke-direct {v6, v8, v9, v10, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v7, "parent_type"

    .line 327721
    .line 327722
    const-string v8, "novel"

    .line 327723
    .line 327724
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    .line 327726
    .line 327727
    const-string v7, "parent_id"

    .line 327728
    .line 327729
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    .line 327731
    .line 327732
    if-eqz v5, :cond_49

    .line 327733
    .line 327734
    const-string v7, "item_id"

    .line 327735
    .line 327736
    iget-object v8, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    iget v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 327742
    .line 327743
    add-int/2addr v5, v3

    .line 327744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    const-string v5, "rank"

    .line 327749
    .line 327750
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    const-string v3, "type"

    .line 327754
    .line 327755
    const-string v5, "add"

    .line 327756
    .line 327757
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    .line 327759
    .line 327760
    const-string v3, "click"

    .line 327761
    .line 327762
    invoke-static {v3, v6}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 327770
    .line 327771
    .line 327772
    const-string v5, "listen"

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v6

    .line 327778
    const-string v7, "player_top"

    .line 327779
    .line 327780
    invoke-static {v4, v3, v7, v5, v6}, Lnk3/t;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method



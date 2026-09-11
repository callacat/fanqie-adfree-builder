## classes6/c16/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc16/f;->a:Lc16/h;

    .line 327682
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "key_reader_random_cover_holder_"

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v4, v0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327693
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v4, 0x4

    .line 327705
    invoke-static {v1, v2, v4}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_42

    .line 327711
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327713
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327716
    iget-object v4, v0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    const-string v5, "book_id"

    .line 327724
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    const-string v4, "clicked_content"

    .line 327729
    const-string v5, "random_treasure"

    .line 327731
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327741
    const-string v4, "show_reader_cover_module"

    .line 327743
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    iget-object v0, v0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const/4 v2, 0x1

    .line 327765
    invoke-static {v1, v0, v2}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc16/f;->a:Lc16/h;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "key_reader_random_cover_holder_"

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v4, v0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327692
    .line 327693
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v4, 0x4

    .line 327705
    invoke-static {v1, v2, v4}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_42

    .line 327710
    .line 327711
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v4, v0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    const-string v5, "book_id"

    .line 327723
    .line 327724
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    const-string v4, "clicked_content"

    .line 327728
    .line 327729
    const-string v5, "random_treasure"

    .line 327730
    .line 327731
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    const-string v4, "show_reader_cover_module"

    .line 327742
    .line 327743
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, v0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const/4 v2, 0x1

    .line 327765
    invoke-static {v1, v0, v2}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method



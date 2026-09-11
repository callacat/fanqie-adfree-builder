## classes6/l76/g.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ll76/g;->a:Ll76/q;

    .line 327682
    iget-object v1, v0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 327684
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "tts_book_guide_show_time"

    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v3, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327700
    move-result-object v3

    .line 327701
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    move-result-wide v3

    .line 327714
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327717
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327720
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327722
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327725
    iget-object v0, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327733
    const-string v2, "book_id"

    .line 327735
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    const-string v0, "guide_name"

    .line 327740
    const-string v2, "last_listen"

    .line 327742
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    const-string v0, "show_reader_listen_guide"

    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ll76/g;->a:Ll76/q;

    .line 327681
    .line 327682
    iget-object v1, v0, Ll76/q;->h:Landroid/content/SharedPreferences;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v3, "tts_book_guide_show_time"

    .line 327691
    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v3

    .line 327714
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327715
    .line 327716
    .line 327717
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327718
    .line 327719
    .line 327720
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v2, "book_id"

    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "guide_name"

    .line 327739
    .line 327740
    const-string v2, "last_listen"

    .line 327741
    .line 327742
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    const-string v0, "show_reader_listen_guide"

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method



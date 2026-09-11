## classes6/a66/e.smali
# added=0 removed=0 changed=1

.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La66/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327682
    iget-object v1, p0, La66/e;->b:Ljava/lang/Integer;

    .line 327684
    iget-object v2, p0, La66/e;->c:Ljava/lang/String;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327690
    if-eqz v1, :cond_4b

    .line 327692
    sget-object v0, La66/u;->a:La66/u;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327697
    move-result v1

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_4b

    .line 327715
    sget-object v4, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327719
    const-string/jumbo v6, "\u4e0b\u8f7dCSS \u53d6\u6d88, bookId="

    .line 327722
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v2, ", downloading="

    .line 327730
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x0

    .line 327741
    new-array v5, v3, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v4

    .line 327747
    const-string v6, "experience"

    .line 327749
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La66/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327681
    .line 327682
    iget-object v1, p0, La66/e;->b:Ljava/lang/Integer;

    .line 327683
    .line 327684
    iget-object v2, p0, La66/e;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    if-eqz v1, :cond_4b

    .line 327691
    .line 327692
    sget-object v0, La66/u;->a:La66/u;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_4b

    .line 327714
    .line 327715
    sget-object v4, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string/jumbo v6, "\u4e0b\u8f7dCSS \u53d6\u6d88, bookId="

    .line 327720
    .line 327721
    .line 327722
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v2, ", downloading="

    .line 327729
    .line 327730
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    const/4 v3, 0x0

    .line 327741
    new-array v5, v3, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    const-string v6, "experience"

    .line 327748
    .line 327749
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method



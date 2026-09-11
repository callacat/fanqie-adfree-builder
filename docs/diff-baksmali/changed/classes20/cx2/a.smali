## classes20/cx2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcx2/a;->a:Lcx2/f;

    .line 327682
    iget-object v1, p0, Lcx2/a;->b:Landroid/app/Activity;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v2, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 327689
    invoke-interface {v2}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-interface {v3}, Lzz4/c;->j()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327696
    move-result-object v3

    .line 327697
    const/4 v4, 0x2

    .line 327698
    const/4 v5, 0x0

    .line 327699
    if-eqz v3, :cond_20

    .line 327701
    iget-object v6, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    const-string v7, "tryShowDownloadAdPush \u672a\u5b89\u88c5\u4efb\u52a1"

    .line 327705
    new-array v8, v5, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    const/4 v6, 0x2

    .line 327711
    goto :goto_32

    .line 327712
    :cond_20
    iget-object v3, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327714
    const-string v6, "tryShowDownloadAdPush \u672a\u4e0b\u8f7d\u5b8c\u6210\u4efb\u52a1"

    .line 327716
    new-array v7, v5, [Ljava/lang/Object;

    .line 327718
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    invoke-interface {v2}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-interface {v3}, Lzz4/c;->f()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327728
    move-result-object v3

    .line 327729
    const/4 v6, 0x1

    .line 327730
    :goto_32
    if-nez v3, :cond_3e

    .line 327732
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327734
    const-string v1, "tryShowDownloadAdPush downloadModel == null"

    .line 327736
    new-array v2, v5, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    goto :goto_60

    .line 327742
    :cond_3e
    if-ne v6, v4, :cond_58

    .line 327744
    invoke-interface {v2}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-interface {v2, v4}, Lzz4/c;->g(Ljava/lang/String;)Z

    .line 327755
    move-result v2

    .line 327756
    if-nez v2, :cond_58

    .line 327758
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327760
    const-string v1, "tryShowDownloadAdPush apk\u4e0d\u5b58\u5728\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 327762
    new-array v2, v5, [Ljava/lang/Object;

    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    new-instance v2, Lcx2/f$a;

    .line 327770
    invoke-direct {v2, v0, v1, v3, v6}, Lcx2/f$a;-><init>(Lcx2/f;Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 327773
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcx2/a;->a:Lcx2/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcx2/a;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 327688
    .line 327689
    invoke-interface {v2}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    invoke-interface {v3}, Lzz4/c;->j()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const/4 v4, 0x2

    .line 327698
    const/4 v5, 0x0

    .line 327699
    if-eqz v3, :cond_20

    .line 327700
    .line 327701
    iget-object v6, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327702
    .line 327703
    const-string v7, "tryShowDownloadAdPush \u672a\u5b89\u88c5\u4efb\u52a1"

    .line 327704
    .line 327705
    new-array v8, v5, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    goto :goto_32

    .line 327712
    :cond_20
    iget-object v3, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327713
    .line 327714
    const-string v6, "tryShowDownloadAdPush \u672a\u4e0b\u8f7d\u5b8c\u6210\u4efb\u52a1"

    .line 327715
    .line 327716
    new-array v7, v5, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v2}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-interface {v3}, Lzz4/c;->f()Lcom/ss/android/download/api/download/DownloadModel;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    const/4 v6, 0x1

    .line 327730
    :goto_32
    if-nez v3, :cond_3e

    .line 327731
    .line 327732
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327733
    .line 327734
    const-string v1, "tryShowDownloadAdPush downloadModel == null"

    .line 327735
    .line 327736
    new-array v2, v5, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_60

    .line 327742
    :cond_3e
    if-ne v6, v4, :cond_58

    .line 327743
    .line 327744
    invoke-interface {v2}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-interface {v2, v4}, Lzz4/c;->g(Ljava/lang/String;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-nez v2, :cond_58

    .line 327757
    .line 327758
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327759
    .line 327760
    const-string v1, "tryShowDownloadAdPush apk\u4e0d\u5b58\u5728\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 327761
    .line 327762
    new-array v2, v5, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    new-instance v2, Lcx2/f$a;

    .line 327769
    .line 327770
    invoke-direct {v2, v0, v1, v3, v6}, Lcx2/f$a;-><init>(Lcx2/f;Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method



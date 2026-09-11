## classes21/com/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908293
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public isNewStyle()Z
[MOD-CHANGED]
.method public isNewStyle()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327682
    const-string/jumbo v1, "test_book_mall_style_config_local_v440"

    .line 327685
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_15

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327693
    const-string/jumbo v1, "test_book_mall_style_config_local_v440"

    .line 327696
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;)I

    .line 327699
    move-result v0

    .line 327700
    goto :goto_47

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327703
    monitor-enter v0

    .line 327704
    :try_start_18
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327706
    const-string/jumbo v2, "test_book_mall_style_config_local_v440"

    .line 327709
    invoke-interface {v1, v2}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_2d

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327717
    const-string/jumbo v2, "test_book_mall_style_config_local_v440"

    .line 327720
    invoke-interface {v1, v2}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;)I

    .line 327723
    move-result v1

    .line 327724
    goto :goto_45

    .line 327725
    :cond_2d
    new-instance v1, Ljava/util/Random;

    .line 327727
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 327730
    const/16 v2, 0x3e8

    .line 327732
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 327735
    move-result v1

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327738
    const-string/jumbo v3, "test_book_mall_style_config_local_v440"

    .line 327741
    invoke-interface {v2, v3, v1}, Lcom/bytedance/news/common/settings/api/Storage;->putInt(Ljava/lang/String;I)V

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327746
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 327749
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_18 .. :try_end_46} :catchall_6a

    .line 327750
    move v0, v1

    .line 327751
    :goto_47
    const/4 v1, 0x0

    .line 327752
    int-to-double v2, v1

    .line 327753
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 327755
    add-double/2addr v2, v4

    .line 327756
    double-to-int v2, v2

    .line 327757
    if-ge v0, v2, :cond_58

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 327761
    const-string v1, "2640980"

    .line 327763
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markLocalClientExposed(Ljava/lang/String;)V

    .line 327766
    const/4 v0, 0x1

    .line 327767
    return v0

    .line 327768
    :cond_58
    int-to-double v2, v2

    .line 327769
    add-double/2addr v2, v4

    .line 327770
    double-to-int v2, v2

    .line 327771
    if-ge v0, v2, :cond_65

    .line 327773
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 327775
    const-string v2, "2640981"

    .line 327777
    invoke-virtual {v0, v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markLocalClientExposed(Ljava/lang/String;)V

    .line 327780
    return v1

    .line 327781
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->newStyle()Z

    .line 327784
    move-result v0

    .line 327785
    return v0

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 327788
    throw v1
.end method

[INNER-ORIGINAL]
.method public isNewStyle()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327681
    .line 327682
    const-string/jumbo v1, "test_book_mall_style_config_local_v440"

    .line 327683
    .line 327684
    .line 327685
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_15

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327692
    .line 327693
    const-string/jumbo v1, "test_book_mall_style_config_local_v440"

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;)I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    goto :goto_47

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327702
    .line 327703
    monitor-enter v0

    .line 327704
    :try_start_18
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327705
    .line 327706
    const-string/jumbo v2, "test_book_mall_style_config_local_v440"

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_2d

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327716
    .line 327717
    const-string/jumbo v2, "test_book_mall_style_config_local_v440"

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v1, v2}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;)I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    goto :goto_45

    .line 327725
    :cond_2d
    new-instance v1, Ljava/util/Random;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const/16 v2, 0x3e8

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327737
    .line 327738
    const-string/jumbo v3, "test_book_mall_style_config_local_v440"

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v2, v3, v1}, Lcom/bytedance/news/common/settings/api/Storage;->putInt(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327745
    .line 327746
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_18 .. :try_end_46} :catchall_6a

    .line 327750
    move v0, v1

    .line 327751
    :goto_47
    const/4 v1, 0x0

    .line 327752
    int-to-double v2, v1

    .line 327753
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 327754
    .line 327755
    add-double/2addr v2, v4

    .line 327756
    double-to-int v2, v2

    .line 327757
    if-ge v0, v2, :cond_58

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 327760
    .line 327761
    const-string v1, "2640980"

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markLocalClientExposed(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v0, 0x1

    .line 327767
    return v0

    .line 327768
    :cond_58
    int-to-double v2, v2

    .line 327769
    add-double/2addr v2, v4

    .line 327770
    double-to-int v2, v2

    .line 327771
    if-ge v0, v2, :cond_65

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 327774
    .line 327775
    const-string v2, "2640981"

    .line 327776
    .line 327777
    invoke-virtual {v0, v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markLocalClientExposed(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    return v1

    .line 327781
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITestBookMallStyleConfigLocal$$Impl;->newStyle()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    return v0

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 327788
    throw v1
.end method



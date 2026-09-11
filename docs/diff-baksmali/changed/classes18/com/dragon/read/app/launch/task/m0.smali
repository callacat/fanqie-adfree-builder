## classes18/com/dragon/read/app/launch/task/m0.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/HashMap;

    .line 17301506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301509
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301511
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getInfiniteImgCustomCache()Z

    .line 17301514
    move-result v1

    .line 17301515
    if-eqz v1, :cond_2b

    .line 17301517
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301520
    move-result-object v1

    .line 17301521
    new-instance v2, Lcom/dragon/read/util/CdnImageCacheEventListener;

    .line 17301523
    sget-object v3, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->DEFAULT:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17301525
    invoke-direct {v2, v3}, Lcom/dragon/read/util/CdnImageCacheEventListener;-><init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V

    .line 17301528
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301531
    move-result-object v1

    .line 17301532
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_IMG_CACHE_PATH:Ljava/lang/String;

    .line 17301534
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301537
    move-result-object v1

    .line 17301538
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17301541
    move-result-object v1

    .line 17301542
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 17301544
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    :cond_2b
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;

    .line 17301549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 17301555
    move-result-object v1

    .line 17301556
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->enableCustomCache:Z

    .line 17301558
    if-eqz v1, :cond_56

    .line 17301560
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301563
    move-result-object v1

    .line 17301564
    new-instance v2, Lcom/dragon/read/util/CdnImageCacheEventListener;

    .line 17301566
    sget-object v3, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->DEFAULT:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17301568
    invoke-direct {v2, v3}, Lcom/dragon/read/util/CdnImageCacheEventListener;-><init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V

    .line 17301571
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301574
    move-result-object v1

    .line 17301575
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_IMG_CACHE_PATH:Ljava/lang/String;

    .line 17301577
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301580
    move-result-object v1

    .line 17301581
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17301584
    move-result-object v1

    .line 17301585
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_CUSTOM_CACHE:Ljava/lang/String;

    .line 17301587
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    :cond_56
    sget-object v1, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17301592
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301597
    const-string v2, "cdn image cache enabled? "

    .line 17301599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301602
    sget-object v2, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17301604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301607
    invoke-static {}, Lcom/dragon/read/util/s0;->e()Z

    .line 17301610
    move-result v2

    .line 17301611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301617
    move-result-object v1

    .line 17301618
    const/4 v2, 0x0

    .line 17301619
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301621
    const-string v4, "default"

    .line 17301623
    const-string v5, "CdnImageUtils"

    .line 17301625
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301628
    invoke-static {}, Lcom/dragon/read/util/s0;->e()Z

    .line 17301631
    move-result v1

    .line 17301632
    if-nez v1, :cond_84

    .line 17301634
    goto/16 :goto_1d7

    .line 17301636
    :cond_84
    sget-object v1, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 17301638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    const-string v1, "CdnImageUrlCollection"

    .line 17301643
    sget-object v3, Lcom/dragon/read/util/l0;->c:Ljava/util/Set;

    .line 17301645
    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader;->getAllCdnImageUrls()Ljava/util/List;

    .line 17301648
    move-result-object v6

    .line 17301649
    const-string v7, ""

    .line 17301651
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301654
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301657
    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->getPreloadSpecificItems()Ljava/util/List;

    .line 17301660
    move-result-object v6

    .line 17301661
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301667
    new-instance v3, Ljava/util/ArrayList;

    .line 17301669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301672
    const/4 v6, 0x1

    .line 17301673
    const/16 v8, 0xa

    .line 17301675
    :try_start_ab
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17301678
    move-result-object v9

    .line 17301679
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301682
    const-class v10, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17301684
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17301687
    move-result-object v10

    .line 17301688
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    new-instance v7, Ljava/util/ArrayList;

    .line 17301693
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301696
    array-length v11, v10

    .line 17301697
    const/4 v12, 0x0

    .line 17301698
    :goto_c2
    if-ge v12, v11, :cond_d4

    .line 17301700
    aget-object v13, v10, v12

    .line 17301702
    const-class v14, Lcom/google/gson/annotations/SerializedName;

    .line 17301704
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17301707
    move-result v14

    .line 17301708
    if-eqz v14, :cond_d1

    .line 17301710
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301713
    :cond_d1
    add-int/lit8 v12, v12, 0x1

    .line 17301715
    goto :goto_c2

    .line 17301716
    :cond_d4
    new-instance v10, Ljava/util/ArrayList;

    .line 17301718
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301721
    move-result v11

    .line 17301722
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301725
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301728
    move-result-object v7

    .line 17301729
    :goto_e1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301732
    move-result v11

    .line 17301733
    if-eqz v11, :cond_10b

    .line 17301735
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301738
    move-result-object v11

    .line 17301739
    check-cast v11, Ljava/lang/reflect/Field;

    .line 17301741
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17301744
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    move-result-object v12

    .line 17301748
    check-cast v12, Ljava/lang/String;

    .line 17301750
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301753
    move-result v13

    .line 17301754
    if-eqz v13, :cond_107

    .line 17301756
    sget-object v12, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17301758
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17301760
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    move-result-object v11

    .line 17301764
    move-object v12, v11

    .line 17301765
    check-cast v12, Ljava/lang/String;

    .line 17301767
    :cond_107
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301770
    goto :goto_e1

    .line 17301771
    :cond_10b
    new-instance v7, Ljava/util/ArrayList;

    .line 17301773
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301776
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301779
    move-result-object v9

    .line 17301780
    :cond_114
    :goto_114
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301783
    move-result v10

    .line 17301784
    if-eqz v10, :cond_12c

    .line 17301786
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301789
    move-result-object v10

    .line 17301790
    move-object v11, v10

    .line 17301791
    check-cast v11, Ljava/lang/String;

    .line 17301793
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301796
    move-result v11

    .line 17301797
    xor-int/2addr v11, v6

    .line 17301798
    if-eqz v11, :cond_114

    .line 17301800
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301803
    goto :goto_114

    .line 17301804
    :cond_12c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301807
    move-result-object v7

    .line 17301808
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301811
    move-result-object v7

    .line 17301812
    :goto_134
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301815
    move-result v9

    .line 17301816
    if-eqz v9, :cond_152

    .line 17301818
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301821
    move-result-object v9

    .line 17301822
    check-cast v9, Ljava/lang/String;

    .line 17301824
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_143
    .catchall {:try_start_ab .. :try_end_143} :catchall_144

    .line 17301827
    goto :goto_134

    .line 17301828
    :catchall_144
    move-exception v7

    .line 17301829
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301831
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301834
    move-result-object v7

    .line 17301835
    aput-object v7, v6, v2

    .line 17301837
    const-string v7, "collect config failed, %s"

    .line 17301839
    invoke-static {v4, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301842
    :cond_152
    sget-object v6, Lcom/dragon/read/util/l0;->c:Ljava/util/Set;

    .line 17301844
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301847
    sget-object v3, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17301849
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_vip_bg_lynx_style.png"

    .line 17301851
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301854
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 17301856
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301859
    new-instance v3, Ljava/util/ArrayList;

    .line 17301861
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301864
    move-result v7

    .line 17301865
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301868
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301871
    move-result-object v6

    .line 17301872
    :goto_170
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301875
    move-result v7

    .line 17301876
    if-eqz v7, :cond_184

    .line 17301878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301881
    move-result-object v7

    .line 17301882
    check-cast v7, Ljava/lang/String;

    .line 17301884
    invoke-static {v7}, Lcom/dragon/read/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301887
    move-result-object v7

    .line 17301888
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301891
    goto :goto_170

    .line 17301892
    :cond_184
    sget-object v6, Lcom/dragon/read/util/l0;->b:Ljava/util/Set;

    .line 17301894
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301899
    const-string v7, "collect cdn url size: "

    .line 17301901
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    sget-object v7, Lcom/dragon/read/util/l0;->c:Ljava/util/Set;

    .line 17301906
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17301909
    move-result v7

    .line 17301910
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301913
    const-string v7, ", names size "

    .line 17301915
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17301921
    move-result v6

    .line 17301922
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301928
    move-result-object v3

    .line 17301929
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301931
    invoke-static {v4, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301934
    sget-object v1, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17301936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    invoke-static {p0}, Lcom/dragon/read/util/s0;->c(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17301946
    move-result-object v1

    .line 17301947
    const-string v3, "cdn_image_cache"

    .line 17301949
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301954
    const-string v3, "custom disk cache map size: "

    .line 17301956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301959
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17301962
    move-result v3

    .line 17301963
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    move-result-object v1

    .line 17301970
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301972
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301975
    :goto_1d7
    sget v1, Lcom/dragon/read/base/ssconfig/template/i;->a:I

    .line 17301977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301980
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->a:Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;

    .line 17301982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 17301988
    move-result-object v1

    .line 17301989
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->independentCacheEnable:Z

    .line 17301991
    if-eqz v1, :cond_22e

    .line 17301993
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301995
    const-string v2, "SeriesPreviewImageCache"

    .line 17301997
    const-string v3, "initDiskCache:"

    .line 17301999
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302002
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302005
    move-result-object p0

    .line 17302006
    const-string/jumbo v1, "short_series_image_preview_cache"

    .line 17302009
    invoke-virtual {p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302012
    move-result-object p0

    .line 17302013
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 17302016
    move-result-object v2

    .line 17302017
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->defaultSize:I

    .line 17302019
    int-to-long v2, v2

    .line 17302020
    const/high16 v4, 0x100000

    .line 17302022
    int-to-long v4, v4

    .line 17302023
    mul-long v2, v2, v4

    .line 17302025
    invoke-virtual {p0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302028
    move-result-object p0

    .line 17302029
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 17302032
    move-result-object v2

    .line 17302033
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->lowSize:I

    .line 17302035
    int-to-long v2, v2

    .line 17302036
    mul-long v2, v2, v4

    .line 17302038
    invoke-virtual {p0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302041
    move-result-object p0

    .line 17302042
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 17302045
    move-result-object v2

    .line 17302046
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->veryLowSize:I

    .line 17302048
    int-to-long v2, v2

    .line 17302049
    mul-long v2, v2, v4

    .line 17302051
    invoke-virtual {p0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302054
    move-result-object p0

    .line 17302055
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302058
    move-result-object p0

    .line 17302059
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    :cond_22e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/HashMap;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301510
    .line 17301511
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getInfiniteImgCustomCache()Z

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v1

    .line 17301515
    if-eqz v1, :cond_2b

    .line 17301516
    .line 17301517
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    new-instance v2, Lcom/dragon/read/util/CdnImageCacheEventListener;

    .line 17301522
    .line 17301523
    sget-object v3, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->DEFAULT:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17301524
    .line 17301525
    invoke-direct {v2, v3}, Lcom/dragon/read/util/CdnImageCacheEventListener;-><init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v1

    .line 17301532
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_IMG_CACHE_PATH:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v1

    .line 17301538
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    :cond_2b
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;

    .line 17301548
    .line 17301549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v1

    .line 17301556
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->enableCustomCache:Z

    .line 17301557
    .line 17301558
    if-eqz v1, :cond_56

    .line 17301559
    .line 17301560
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v1

    .line 17301564
    new-instance v2, Lcom/dragon/read/util/CdnImageCacheEventListener;

    .line 17301565
    .line 17301566
    sget-object v3, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->DEFAULT:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17301567
    .line 17301568
    invoke-direct {v2, v3}, Lcom/dragon/read/util/CdnImageCacheEventListener;-><init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v1

    .line 17301575
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_IMG_CACHE_PATH:Ljava/lang/String;

    .line 17301576
    .line 17301577
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_CUSTOM_CACHE:Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    :cond_56
    sget-object v1, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17301591
    .line 17301592
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301593
    .line 17301594
    .line 17301595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    const-string v2, "cdn image cache enabled? "

    .line 17301598
    .line 17301599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    sget-object v2, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17301603
    .line 17301604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {}, Lcom/dragon/read/util/s0;->e()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v2

    .line 17301611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    const/4 v2, 0x0

    .line 17301619
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301620
    .line 17301621
    const-string v4, "default"

    .line 17301622
    .line 17301623
    const-string v5, "CdnImageUtils"

    .line 17301624
    .line 17301625
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {}, Lcom/dragon/read/util/s0;->e()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v1

    .line 17301632
    if-nez v1, :cond_84

    .line 17301633
    .line 17301634
    goto/16 :goto_1d7

    .line 17301635
    .line 17301636
    :cond_84
    sget-object v1, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    .line 17301637
    .line 17301638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    .line 17301640
    .line 17301641
    const-string v1, "CdnImageUrlCollection"

    .line 17301642
    .line 17301643
    sget-object v3, Lcom/dragon/read/util/l0;->c:Ljava/util/Set;

    .line 17301644
    .line 17301645
    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader;->getAllCdnImageUrls()Ljava/util/List;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v6

    .line 17301649
    const-string v7, ""

    .line 17301650
    .line 17301651
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->getPreloadSpecificItems()Ljava/util/List;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v6

    .line 17301661
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    new-instance v3, Ljava/util/ArrayList;

    .line 17301668
    .line 17301669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301670
    .line 17301671
    .line 17301672
    const/4 v6, 0x1

    .line 17301673
    const/16 v8, 0xa

    .line 17301674
    .line 17301675
    :try_start_ab
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v9

    .line 17301679
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    const-class v10, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17301683
    .line 17301684
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v10

    .line 17301688
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    new-instance v7, Ljava/util/ArrayList;

    .line 17301692
    .line 17301693
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301694
    .line 17301695
    .line 17301696
    array-length v11, v10

    .line 17301697
    const/4 v12, 0x0

    .line 17301698
    :goto_c2
    if-ge v12, v11, :cond_d4

    .line 17301699
    .line 17301700
    aget-object v13, v10, v12

    .line 17301701
    .line 17301702
    const-class v14, Lcom/google/gson/annotations/SerializedName;

    .line 17301703
    .line 17301704
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v14

    .line 17301708
    if-eqz v14, :cond_d1

    .line 17301709
    .line 17301710
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    add-int/lit8 v12, v12, 0x1

    .line 17301714
    .line 17301715
    goto :goto_c2

    .line 17301716
    :cond_d4
    new-instance v10, Ljava/util/ArrayList;

    .line 17301717
    .line 17301718
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v11

    .line 17301722
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v7

    .line 17301729
    :goto_e1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v11

    .line 17301733
    if-eqz v11, :cond_10b

    .line 17301734
    .line 17301735
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v11

    .line 17301739
    check-cast v11, Ljava/lang/reflect/Field;

    .line 17301740
    .line 17301741
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v12

    .line 17301748
    check-cast v12, Ljava/lang/String;

    .line 17301749
    .line 17301750
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v13

    .line 17301754
    if-eqz v13, :cond_107

    .line 17301755
    .line 17301756
    sget-object v12, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17301757
    .line 17301758
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17301759
    .line 17301760
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v11

    .line 17301764
    move-object v12, v11

    .line 17301765
    check-cast v12, Ljava/lang/String;

    .line 17301766
    .line 17301767
    :cond_107
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301768
    .line 17301769
    .line 17301770
    goto :goto_e1

    .line 17301771
    :cond_10b
    new-instance v7, Ljava/util/ArrayList;

    .line 17301772
    .line 17301773
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v9

    .line 17301780
    :cond_114
    :goto_114
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v10

    .line 17301784
    if-eqz v10, :cond_12c

    .line 17301785
    .line 17301786
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v10

    .line 17301790
    move-object v11, v10

    .line 17301791
    check-cast v11, Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v11

    .line 17301797
    xor-int/2addr v11, v6

    .line 17301798
    if-eqz v11, :cond_114

    .line 17301799
    .line 17301800
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    goto :goto_114

    .line 17301804
    :cond_12c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v7

    .line 17301808
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v7

    .line 17301812
    :goto_134
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v9

    .line 17301816
    if-eqz v9, :cond_152

    .line 17301817
    .line 17301818
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v9

    .line 17301822
    check-cast v9, Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_143
    .catchall {:try_start_ab .. :try_end_143} :catchall_144

    .line 17301825
    .line 17301826
    .line 17301827
    goto :goto_134

    .line 17301828
    :catchall_144
    move-exception v7

    .line 17301829
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301830
    .line 17301831
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v7

    .line 17301835
    aput-object v7, v6, v2

    .line 17301836
    .line 17301837
    const-string v7, "collect config failed, %s"

    .line 17301838
    .line 17301839
    invoke-static {v4, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301840
    .line 17301841
    .line 17301842
    :cond_152
    sget-object v6, Lcom/dragon/read/util/l0;->c:Ljava/util/Set;

    .line 17301843
    .line 17301844
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    sget-object v3, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17301848
    .line 17301849
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_vip_bg_lynx_style.png"

    .line 17301850
    .line 17301851
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 17301855
    .line 17301856
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    new-instance v3, Ljava/util/ArrayList;

    .line 17301860
    .line 17301861
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v7

    .line 17301865
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v6

    .line 17301872
    :goto_170
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v7

    .line 17301876
    if-eqz v7, :cond_184

    .line 17301877
    .line 17301878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v7

    .line 17301882
    check-cast v7, Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-static {v7}, Lcom/dragon/read/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v7

    .line 17301888
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    goto :goto_170

    .line 17301892
    :cond_184
    sget-object v6, Lcom/dragon/read/util/l0;->b:Ljava/util/Set;

    .line 17301893
    .line 17301894
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    const-string v7, "collect cdn url size: "

    .line 17301900
    .line 17301901
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    sget-object v7, Lcom/dragon/read/util/l0;->c:Ljava/util/Set;

    .line 17301905
    .line 17301906
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v7

    .line 17301910
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    const-string v7, ", names size "

    .line 17301914
    .line 17301915
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v6

    .line 17301922
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v3

    .line 17301929
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301930
    .line 17301931
    invoke-static {v4, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301932
    .line 17301933
    .line 17301934
    sget-object v1, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-static {p0}, Lcom/dragon/read/util/s0;->c(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v1

    .line 17301947
    const-string v3, "cdn_image_cache"

    .line 17301948
    .line 17301949
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    .line 17301951
    .line 17301952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    const-string v3, "custom disk cache map size: "

    .line 17301955
    .line 17301956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v3

    .line 17301963
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v1

    .line 17301970
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301971
    .line 17301972
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301973
    .line 17301974
    .line 17301975
    :goto_1d7
    sget v1, Lcom/dragon/read/base/ssconfig/template/i;->a:I

    .line 17301976
    .line 17301977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301978
    .line 17301979
    .line 17301980
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->a:Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;

    .line 17301981
    .line 17301982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->independentCacheEnable:Z

    .line 17301990
    .line 17301991
    if-eqz v1, :cond_22e

    .line 17301992
    .line 17301993
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301994
    .line 17301995
    const-string v2, "SeriesPreviewImageCache"

    .line 17301996
    .line 17301997
    const-string v3, "initDiskCache:"

    .line 17301998
    .line 17301999
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object p0

    .line 17302006
    const-string/jumbo v1, "short_series_image_preview_cache"

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object p0

    .line 17302013
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v2

    .line 17302017
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->defaultSize:I

    .line 17302018
    .line 17302019
    int-to-long v2, v2

    .line 17302020
    const/high16 v4, 0x100000

    .line 17302021
    .line 17302022
    int-to-long v4, v4

    .line 17302023
    mul-long v2, v2, v4

    .line 17302024
    .line 17302025
    invoke-virtual {p0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object p0

    .line 17302029
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->lowSize:I

    .line 17302034
    .line 17302035
    int-to-long v2, v2

    .line 17302036
    mul-long v2, v2, v4

    .line 17302037
    .line 17302038
    invoke-virtual {p0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p0

    .line 17302042
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v2

    .line 17302046
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->veryLowSize:I

    .line 17302047
    .line 17302048
    int-to-long v2, v2

    .line 17302049
    mul-long v2, v2, v4

    .line 17302050
    .line 17302051
    invoke-virtual {p0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object p0

    .line 17302055
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object p0

    .line 17302059
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    return-object v0
.end method


.method public static b(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lwu5/a;

    .line 17104898
    if-eqz v0, :cond_7c

    .line 17104900
    check-cast p0, Lwu5/a;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v0, Ljava/util/HashMap;

    .line 17104907
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104910
    iget v1, p0, Lwu5/a;->b:I

    .line 17104912
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string/jumbo v2, "tab_type"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    iget-object v1, p0, Lwu5/a;->d:Ljava/lang/String;

    .line 17104924
    if-nez v1, :cond_21

    .line 17104926
    const-string/jumbo v1, "unknown"

    .line 17104929
    :cond_21
    const-string v2, "cover_type"

    .line 17104931
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    iget-object v2, p0, Lwu5/a;->a:Ljava/lang/String;

    .line 17104938
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isMallStaggerImg(Ljava/lang/String;)Z

    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "is_mall_stagger_img"

    .line 17104948
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    const-string v1, "biz_tag"

    .line 17104953
    iget-object v2, p0, Lwu5/a;->a:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    iget-object v1, p0, Lwu5/a;->h:Ljava/lang/String;

    .line 17104960
    if-eqz v1, :cond_4b

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_49

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 17104972
    :goto_4c
    if-nez v1, :cond_55

    .line 17104974
    const-string v1, "image_compress_key"

    .line 17104976
    iget-object v2, p0, Lwu5/a;->h:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :cond_55
    iget-object p0, p0, Lwu5/a;->i:Ljava/util/Map;

    .line 17104983
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104990
    move-result-object p0

    .line 17104991
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_7b

    .line 17104997
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105000
    move-result-object v1

    .line 17105001
    check-cast v1, Ljava/util/Map$Entry;

    .line 17105003
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105006
    move-result-object v2

    .line 17105007
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object v1

    .line 17105015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105018
    goto :goto_5f

    .line 17105019
    :cond_7b
    return-object v0

    .line 17105020
    :cond_7c
    const/4 p0, 0x0

    .line 17105021
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lwu5/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7c

    .line 17104899
    .line 17104900
    check-cast p0, Lwu5/a;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v0, Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget v1, p0, Lwu5/a;->b:I

    .line 17104911
    .line 17104912
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string/jumbo v2, "tab_type"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lwu5/a;->d:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_21

    .line 17104925
    .line 17104926
    const-string/jumbo v1, "unknown"

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    const-string v2, "cover_type"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lwu5/a;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isMallStaggerImg(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "is_mall_stagger_img"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "biz_tag"

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lwu5/a;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lwu5/a;->h:Ljava/lang/String;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_4b

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 17104972
    :goto_4c
    if-nez v1, :cond_55

    .line 17104973
    .line 17104974
    const-string v1, "image_compress_key"

    .line 17104975
    .line 17104976
    iget-object v2, p0, Lwu5/a;->h:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object p0, p0, Lwu5/a;->i:Ljava/util/Map;

    .line 17104982
    .line 17104983
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_7b

    .line 17104996
    .line 17104997
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    check-cast v1, Ljava/util/Map$Entry;

    .line 17105002
    .line 17105003
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v2

    .line 17105007
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v1

    .line 17105015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_5f

    .line 17105019
    :cond_7b
    return-object v0

    .line 17105020
    :cond_7c
    const/4 p0, 0x0

    .line 17105021
    return-object p0
.end method


.method public static c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Application;)V
    .registers 16

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/HashSet;

    .line 17301506
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17301509
    new-instance v1, Lcom/optimize/statistics/e;

    .line 17301511
    invoke-direct {v1}, Lcom/optimize/statistics/e;-><init>()V

    .line 17301514
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301517
    sget-object v1, Lvu5/z;->a:Lvu5/z$a;

    .line 17301519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    sget-object v1, Lvu5/z;->h:Lvu5/k0;

    .line 17301524
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301527
    const/4 v1, 0x0

    .line 17301528
    sput-boolean v1, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 17301530
    invoke-static {}, Lcom/dragon/base/ssconfig/model/AppbrandAnrFixV641;->get()Lcom/dragon/base/ssconfig/model/AppbrandAnrFixV641;

    .line 17301533
    move-result-object v2

    .line 17301534
    invoke-virtual {v2}, Lcom/dragon/base/ssconfig/model/AppbrandAnrFixV641;->getFrescoOptEnable()Z

    .line 17301537
    move-result v2

    .line 17301538
    sput-boolean v2, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 17301540
    new-instance v2, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17301542
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 17301545
    move-result-object v3

    .line 17301546
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 17301549
    move-result-object v3

    .line 17301550
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 17301553
    invoke-static {}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->newBuilder()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 17301556
    move-result-object v3

    .line 17301557
    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 17301559
    new-instance v5, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;

    .line 17301561
    invoke-direct {v5}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;-><init>()V

    .line 17301564
    new-instance v6, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;

    .line 17301566
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17301569
    move-result-object v2

    .line 17301570
    invoke-direct {v6, v2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 17301573
    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 17301576
    move-result-object v2

    .line 17301577
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 17301580
    move-result-object v2

    .line 17301581
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301584
    move-result-object v3

    .line 17301585
    new-instance v4, Lcom/dragon/read/util/CdnImageCacheEventListener;

    .line 17301587
    sget-object v5, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->DEFAULT:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17301589
    invoke-direct {v4, v5}, Lcom/dragon/read/util/CdnImageCacheEventListener;-><init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V

    .line 17301592
    invoke-virtual {v3, v4}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301595
    move-result-object v3

    .line 17301596
    const-wide/32 v4, 0x2800000

    .line 17301599
    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301602
    move-result-object v3

    .line 17301603
    invoke-virtual {v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17301606
    move-result-object v3

    .line 17301607
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301610
    move-result-object v4

    .line 17301611
    sget-object v5, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 17301613
    const/4 v6, 0x0

    .line 17301614
    const-wide/16 v7, 0x0

    .line 17301616
    if-eqz v5, :cond_b1

    .line 17301618
    sget-object v5, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 17301620
    iget-object v9, v5, Lcom/dragon/read/app/launch/task/m0$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17301622
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17301625
    move-result-wide v9

    .line 17301626
    const-string v11, "default"

    .line 17301628
    const-string v12, "FrescoInitializer"

    .line 17301630
    cmp-long v13, v9, v7

    .line 17301632
    if-lez v13, :cond_93

    .line 17301634
    :try_start_82
    iget-object v9, v5, Lcom/dragon/read/app/launch/task/m0$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17301636
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301638
    const-wide/16 v13, 0xbb8

    .line 17301640
    invoke-virtual {v9, v13, v14, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_8b} :catch_8c

    .line 17301643
    goto :goto_93

    .line 17301644
    :catch_8c
    const-string v9, "getCustomCacheConfigMapEx wait error."

    .line 17301646
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301648
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301651
    :cond_93
    :goto_93
    iget-object v5, v5, Lcom/dragon/read/app/launch/task/m0$f;->a:Ljava/util/HashMap;

    .line 17301653
    sget-object v9, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 17301655
    iget-object v10, v9, Lcom/dragon/read/app/launch/task/m0$f;->a:Ljava/util/HashMap;

    .line 17301657
    if-eqz v10, :cond_a0

    .line 17301659
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 17301662
    iput-object v6, v9, Lcom/dragon/read/app/launch/task/m0$f;->a:Ljava/util/HashMap;

    .line 17301664
    :cond_a0
    if-eqz v5, :cond_aa

    .line 17301666
    const-string v9, "getCustomCacheConfigMapEx hit cache."

    .line 17301668
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301670
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    goto :goto_b5

    .line 17301674
    :cond_aa
    const-string v5, "getCustomCacheConfigMapEx cache miss."

    .line 17301676
    new-array v9, v1, [Ljava/lang/Object;

    .line 17301678
    invoke-static {v11, v12, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301681
    :cond_b1
    invoke-static {p0}, Lcom/dragon/read/app/launch/task/m0;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 17301684
    move-result-object v5

    .line 17301685
    :goto_b5
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301688
    move-result v9

    .line 17301689
    if-nez v9, :cond_be

    .line 17301691
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setCustomImageDiskCacheConfigMap(Ljava/util/HashMap;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301694
    :cond_be
    sget-object v5, Lq63/f;->g:Lq63/f$a;

    .line 17301696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    sget-object v5, Lq63/f;->i:Lkotlin/Lazy;

    .line 17301701
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301704
    move-result-object v5

    .line 17301705
    check-cast v5, Lq63/f;

    .line 17301707
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setExecutorSupplier(Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301710
    new-instance v5, Lcom/facebook/net/FrescoTTNetFetcher;

    .line 17301712
    const/4 v9, 0x1

    .line 17301713
    invoke-direct {v5, v9}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(Z)V

    .line 17301716
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301719
    move-result-object v5

    .line 17301720
    invoke-virtual {v5, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301727
    move-result-object v0

    .line 17301728
    sget-object v3, Lx83/h;->a:Lx83/h;

    .line 17301730
    if-nez v3, :cond_eb

    .line 17301732
    new-instance v3, Lx83/h;

    .line 17301734
    invoke-direct {v3}, Lx83/h;-><init>()V

    .line 17301737
    sput-object v3, Lx83/h;->a:Lx83/h;

    .line 17301739
    :cond_eb
    sget-object v3, Lx83/h;->a:Lx83/h;

    .line 17301741
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301748
    move-result-object v0

    .line 17301749
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->experiment()Lcom/facebook/imagepipeline/core/g$a;

    .line 17301752
    move-result-object v0

    .line 17301753
    iput-boolean v9, v0, Lcom/facebook/imagepipeline/core/g$a;->d:Z

    .line 17301755
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g$a;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301757
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->experiment()Lcom/facebook/imagepipeline/core/g$a;

    .line 17301760
    move-result-object v0

    .line 17301761
    new-instance v2, Lcom/dragon/read/app/launch/task/m0$a;

    .line 17301763
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/m0$a;-><init>()V

    .line 17301766
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/imagepipeline/core/g$c;

    .line 17301768
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 17301771
    move-result-object v0

    .line 17301772
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoOpt:Z

    .line 17301774
    if-nez v2, :cond_144

    .line 17301776
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->a:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;

    .line 17301778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301781
    const-string v2, "fresco_ani_bitmap_cache_size_opt_v697"

    .line 17301783
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->b:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 17301785
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    move-result-object v2

    .line 17301789
    const-string v3, ""

    .line 17301791
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301794
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 17301796
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->splitEnable:Z

    .line 17301798
    if-eqz v2, :cond_13c

    .line 17301800
    new-instance v2, Le15/b;

    .line 17301802
    invoke-direct {v2}, Le15/b;-><init>()V

    .line 17301805
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301808
    new-instance v2, Le15/a;

    .line 17301810
    invoke-direct {v2}, Le15/a;-><init>()V

    .line 17301813
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setAnimBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301816
    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSplitMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301819
    goto :goto_144

    .line 17301820
    :cond_13c
    new-instance v2, Lx83/a;

    .line 17301822
    invoke-direct {v2}, Lx83/a;-><init>()V

    .line 17301825
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301828
    :cond_144
    :goto_144
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 17301830
    if-nez v2, :cond_14f

    .line 17301832
    invoke-static {}, Lx83/b;->a()Lx83/b;

    .line 17301835
    move-result-object v2

    .line 17301836
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301839
    :cond_14f
    invoke-static {}, Lcom/dragon/read/app/launch/task/m0;->d()Z

    .line 17301842
    move-result v2

    .line 17301843
    if-eqz v2, :cond_158

    .line 17301845
    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301848
    :cond_158
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->a()Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;

    .line 17301851
    move-result-object v2

    .line 17301852
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->enable:Z

    .line 17301854
    if-eqz v2, :cond_172

    .line 17301856
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->a()Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;

    .line 17301859
    move-result-object v2

    .line 17301860
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->draweeView:Z

    .line 17301862
    invoke-static {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->enableVisibleOpt(Z)V

    .line 17301865
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->a()Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;

    .line 17301868
    move-result-object v2

    .line 17301869
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->rootDrawable:Z

    .line 17301871
    invoke-static {v2}, Lcom/facebook/drawee/generic/RootDrawable;->enableVisibleOpt(Z)V

    .line 17301874
    :cond_172
    sget v2, Lka7/a;->d:I

    .line 17301876
    new-instance v2, Lka7/a$a;

    .line 17301878
    invoke-direct {v2}, Lka7/a$a;-><init>()V

    .line 17301881
    new-instance v3, Lcom/dragon/read/app/launch/task/m0$b;

    .line 17301883
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/m0$b;-><init>()V

    .line 17301886
    iput-object v3, v2, Lka7/a$a;->b:Lka7/b;

    .line 17301888
    iget-boolean v3, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableFrescoSensible:Z

    .line 17301890
    if-eqz v3, :cond_18c

    .line 17301892
    new-instance v3, Lcom/optimize/statistics/d;

    .line 17301894
    invoke-direct {v3}, Lcom/optimize/statistics/d;-><init>()V

    .line 17301897
    invoke-virtual {v2, v3}, Lka7/a$a;->a(Lcom/facebook/drawee/controller/a;)V

    .line 17301900
    :cond_18c
    new-instance v3, Lvu5/z;

    .line 17301902
    invoke-direct {v3}, Lvu5/z;-><init>()V

    .line 17301905
    invoke-virtual {v2, v3}, Lka7/a$a;->a(Lcom/facebook/drawee/controller/a;)V

    .line 17301908
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301911
    move-result-object v3

    .line 17301912
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getSetDrawDebugOverlayEnabled()Z

    .line 17301915
    move-result v3

    .line 17301916
    if-eqz v3, :cond_1ac

    .line 17301918
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301920
    sget v5, Lca7/j;->a:I

    .line 17301922
    new-instance v5, Lca7/i;

    .line 17301924
    invoke-direct {v5, v3}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 17301927
    invoke-static {v5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    iput-object v5, v2, Lka7/a$a;->a:Lcom/facebook/common/internal/Supplier;

    .line 17301932
    :cond_1ac
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setWasImmediate(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301935
    new-instance v3, Lcom/dragon/read/app/launch/task/m0$c;

    .line 17301937
    invoke-direct {v3, p0}, Lcom/dragon/read/app/launch/task/m0$c;-><init>(Landroid/app/Application;)V

    .line 17301940
    sput-object v3, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 17301942
    new-instance v3, Lka7/a;

    .line 17301944
    invoke-direct {v3, v2}, Lka7/a;-><init>(Lka7/a$a;)V

    .line 17301947
    sput-object v3, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17301949
    new-instance v2, Lcom/dragon/read/app/launch/task/i0;

    .line 17301951
    invoke-direct {v2, v4}, Lcom/dragon/read/app/launch/task/i0;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    .line 17301954
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301956
    invoke-static {p0, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V

    .line 17301959
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 17301961
    xor-int/2addr v2, v9

    .line 17301962
    sget-boolean v3, Lx83/g;->a:Z

    .line 17301964
    if-eqz v2, :cond_1e2

    .line 17301966
    new-instance v2, Lx83/f;

    .line 17301968
    invoke-direct {v2}, Lx83/f;-><init>()V

    .line 17301971
    invoke-virtual {p0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17301974
    invoke-static {}, Lx83/b;->a()Lx83/b;

    .line 17301977
    move-result-object v2

    .line 17301978
    new-instance v3, Lx83/e;

    .line 17301980
    invoke-direct {v3}, Lx83/e;-><init>()V

    .line 17301983
    invoke-virtual {v2, v3}, Lx83/b;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 17301986
    :cond_1e2
    :try_start_1e2
    const-class v2, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17301988
    const-string/jumbo v3, "sInstance"

    .line 17301991
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301994
    move-result-object v2

    .line 17301995
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17301998
    const-class v3, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17302000
    sget-object v4, Lx83/h;->a:Lx83/h;

    .line 17302002
    if-nez v4, :cond_1fb

    .line 17302004
    new-instance v4, Lx83/h;

    .line 17302006
    invoke-direct {v4}, Lx83/h;-><init>()V

    .line 17302009
    sput-object v4, Lx83/h;->a:Lx83/h;

    .line 17302011
    :cond_1fb
    sget-object v4, Lx83/h;->a:Lx83/h;

    .line 17302013
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_200} :catch_201

    .line 17302016
    goto :goto_205

    .line 17302017
    :catch_201
    move-exception v2

    .line 17302018
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302021
    :goto_205
    invoke-static {v9}, Lcom/optimize/statistics/FrescoMonitor;->setReportHitCacheEnabled(Z)V

    .line 17302024
    invoke-static {v9}, Lcom/optimize/statistics/FrescoMonitor;->setReportImageMonitorDataEnabled(Z)V

    .line 17302027
    new-instance v2, Lcom/dragon/read/app/launch/task/m0$d;

    .line 17302029
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/m0$d;-><init>()V

    .line 17302032
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->setImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302035
    new-instance v2, Lcom/dragon/read/app/launch/task/m0$e;

    .line 17302037
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/m0$e;-><init>()V

    .line 17302040
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302043
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302045
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17302048
    move-result-object v3

    .line 17302049
    invoke-interface {v3}, Lgm3/d;->m0()Lrr3/a;

    .line 17302052
    move-result-object v3

    .line 17302053
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302056
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17302059
    move-result-object v3

    .line 17302060
    invoke-interface {v3}, Lgm3/d;->v0()Lrr3/b;

    .line 17302063
    move-result-object v3

    .line 17302064
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302067
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17302070
    move-result-object v3

    .line 17302071
    invoke-interface {v3}, Lgm3/d;->c0()Lrr3/c;

    .line 17302074
    move-result-object v3

    .line 17302075
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302078
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17302081
    move-result-object v2

    .line 17302082
    invoke-interface {v2}, Lgm3/d;->k0()Lrr3/d;

    .line 17302085
    move-result-object v2

    .line 17302086
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302089
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17302091
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->configService()Lwo3/b;

    .line 17302094
    move-result-object v3

    .line 17302095
    invoke-interface {v3}, Lwo3/b;->a()Lwu5/c;

    .line 17302098
    move-result-object v3

    .line 17302099
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302102
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->configService()Lwo3/b;

    .line 17302105
    move-result-object v2

    .line 17302106
    invoke-interface {v2}, Lwo3/b;->b()Lwu5/e;

    .line 17302109
    move-result-object v2

    .line 17302110
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302113
    new-instance v2, Lvu5/g0$b;

    .line 17302115
    invoke-direct {v2}, Lvu5/g0$b;-><init>()V

    .line 17302118
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302121
    new-instance v2, Lvu5/g0$c;

    .line 17302123
    invoke-direct {v2}, Lvu5/g0$c;-><init>()V

    .line 17302126
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302129
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableExceedLimitBitmapMonitor:Z

    .line 17302131
    const/4 v3, 0x2

    .line 17302132
    if-eqz v2, :cond_2a7

    .line 17302134
    invoke-static {v9}, Lcom/optimize/statistics/FrescoMonitor;->setExceedTheLimitBitmapMonitorEnabled(Z)V

    .line 17302137
    iget-wide v4, v0, Lcom/dragon/read/absettings/EnableConfigModel;->limitFileSize:J

    .line 17302139
    cmp-long v2, v4, v7

    .line 17302141
    if-lez v2, :cond_280

    .line 17302143
    goto :goto_283

    .line 17302144
    :cond_280
    const-wide/32 v4, 0x1400000

    .line 17302147
    :goto_283
    iget v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->limitBitmapContrast:I

    .line 17302149
    if-lez v2, :cond_288

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v2, 0x2

    .line 17302153
    :goto_289
    iget-wide v10, v0, Lcom/dragon/read/absettings/EnableConfigModel;->limitRamSize:J

    .line 17302155
    cmp-long v0, v10, v7

    .line 17302157
    if-lez v0, :cond_290

    .line 17302159
    goto :goto_2a4

    .line 17302160
    :cond_290
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17302163
    move-result-object v0

    .line 17302164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302167
    move-result-object v0

    .line 17302168
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17302170
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17302172
    int-to-long v10, v0

    .line 17302173
    int-to-long v7, v7

    .line 17302174
    mul-long v10, v10, v7

    .line 17302176
    const-wide/16 v7, 0x4

    .line 17302178
    mul-long v10, v10, v7

    .line 17302180
    :goto_2a4
    invoke-static {v4, v5, v2, v10, v11}, Lcom/optimize/statistics/FrescoMonitor;->setExceedTheLimitBitmapMonitorLimit(JIJ)V

    .line 17302183
    :cond_2a7
    new-instance v0, Ljava/util/ArrayList;

    .line 17302185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302188
    const/16 v2, 0xbb8

    .line 17302190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302193
    move-result-object v2

    .line 17302194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302197
    const/16 v2, 0x1388

    .line 17302199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302202
    move-result-object v4

    .line 17302203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302206
    const/16 v4, 0x3a98

    .line 17302208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302211
    move-result-object v4

    .line 17302212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302215
    new-instance v4, Ljava/util/ArrayList;

    .line 17302217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302223
    move-result-object v2

    .line 17302224
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302227
    const/16 v2, 0x2710

    .line 17302229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302232
    move-result-object v2

    .line 17302233
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302236
    const/16 v2, 0x4e20

    .line 17302238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302241
    move-result-object v2

    .line 17302242
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302245
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 17302248
    move-result-object v2

    .line 17302249
    monitor-enter v2

    .line 17302250
    :try_start_2ea
    invoke-static {v9, v0}, Lcom/facebook/net/RetryInterceptManager;->b(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17302253
    move-result-object v0

    .line 17302254
    iput-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->a:Ljava/util/ArrayList;

    .line 17302256
    invoke-static {v3, v4}, Lcom/facebook/net/RetryInterceptManager;->b(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17302259
    move-result-object v0

    .line 17302260
    iput-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->b:Ljava/util/ArrayList;

    .line 17302262
    iget-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->a:Ljava/util/ArrayList;

    .line 17302264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302267
    move-result v0

    .line 17302268
    iget-object v3, v2, Lcom/facebook/net/RetryInterceptManager;->b:Ljava/util/ArrayList;

    .line 17302270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302273
    move-result v3

    .line 17302274
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17302277
    move-result v0

    .line 17302278
    iput v0, v2, Lcom/facebook/net/RetryInterceptManager;->e:I

    .line 17302280
    new-instance v0, Ljava/util/ArrayList;

    .line 17302282
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302285
    iput-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->g:Ljava/util/List;

    .line 17302287
    iget-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->g:Ljava/util/List;

    .line 17302289
    new-instance v3, Lcom/facebook/net/a;

    .line 17302291
    invoke-direct {v3, v2}, Lcom/facebook/net/a;-><init>(Lcom/facebook/net/RetryInterceptManager;)V

    .line 17302294
    check-cast v0, Ljava/util/ArrayList;

    .line 17302296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302299
    new-instance v0, Ljava/util/ArrayList;

    .line 17302301
    const/4 v3, 0x4

    .line 17302302
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302305
    const-string/jumbo v3, "p1.pstap.com"

    .line 17302308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302311
    const-string/jumbo v3, "p3.pstap.com"

    .line 17302314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302317
    const-string/jumbo v3, "p6.pstap.com"

    .line 17302320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302323
    const-string/jumbo v3, "p9.pstap.com"

    .line 17302326
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302329
    new-instance v3, Ljava/util/HashMap;

    .line 17302331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302334
    move-result v4

    .line 17302335
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17302338
    iput-object v3, v2, Lcom/facebook/net/RetryInterceptManager;->f:Ljava/util/HashMap;

    .line 17302340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302343
    move-result-object v0

    .line 17302344
    :goto_348
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302347
    move-result v3

    .line 17302348
    if-eqz v3, :cond_368

    .line 17302350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302353
    move-result-object v3

    .line 17302354
    check-cast v3, Ljava/lang/String;

    .line 17302356
    invoke-virtual {v2}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 17302359
    move-result v4

    .line 17302360
    if-eqz v4, :cond_35d

    .line 17302362
    iget-object v4, v2, Lcom/facebook/net/RetryInterceptManager;->g:Ljava/util/List;

    .line 17302364
    goto :goto_35e

    .line 17302365
    :cond_35d
    move-object v4, v6

    .line 17302366
    :goto_35e
    iget-object v5, v2, Lcom/facebook/net/RetryInterceptManager;->f:Ljava/util/HashMap;

    .line 17302368
    invoke-static {v3, v4, v6, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17302371
    move-result-object v4

    .line 17302372
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302375
    goto :goto_348

    .line 17302376
    :cond_368
    iput-boolean v9, v2, Lcom/facebook/net/RetryInterceptManager;->c:Z
    :try_end_36a
    .catchall {:try_start_2ea .. :try_end_36a} :catchall_3c5

    .line 17302378
    monitor-exit v2

    .line 17302379
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 17302382
    move-result-object v0

    .line 17302383
    invoke-virtual {v0}, Lcom/facebook/net/RetryInterceptManager;->i()V

    .line 17302386
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17302389
    move-result p0

    .line 17302390
    if-eqz p0, :cond_383

    .line 17302392
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 17302395
    move-result-object p0

    .line 17302396
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 17302398
    if-eqz p0, :cond_383

    .line 17302400
    invoke-static {v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->enableLazySize(Z)V

    .line 17302403
    :cond_383
    sget-object p0, Lq63/l;->a:Lq63/l;

    .line 17302405
    sget-object p0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->a:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625$a;

    .line 17302407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302410
    const-string/jumbo p0, "ttnet_threadpool_opt_config_v625"

    .line 17302413
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->b:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 17302415
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302418
    move-result-object p0

    .line 17302419
    const-string v0, ""

    .line 17302421
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302424
    check-cast p0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 17302426
    iget-boolean p0, p0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->enable:Z

    .line 17302428
    if-eqz p0, :cond_3a0

    .line 17302430
    sput-boolean v9, Lq63/l;->b:Z

    .line 17302432
    :cond_3a0
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 17302434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 17302440
    move-result-object p0

    .line 17302441
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->enablePreloadSo:Z

    .line 17302443
    if-eqz p0, :cond_3b9

    .line 17302445
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17302448
    move-result-object p0

    .line 17302449
    new-instance v0, Lcom/dragon/read/app/launch/task/j0;

    .line 17302451
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j0;-><init>()V

    .line 17302454
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302457
    :cond_3b9
    const-string p0, "FrescoInitializer"

    .line 17302459
    const-string v0, "fresco initialize finish."

    .line 17302461
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302463
    const-string v2, "default"

    .line 17302465
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302468
    return-void

    .line 17302469
    :catchall_3c5
    move-exception p0

    .line 17302470
    monitor-exit v2

    .line 17302471
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Application;)V
    .registers 16

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/HashSet;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    new-instance v1, Lcom/optimize/statistics/e;

    .line 17301510
    .line 17301511
    invoke-direct {v1}, Lcom/optimize/statistics/e;-><init>()V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301515
    .line 17301516
    .line 17301517
    sget-object v1, Lvu5/z;->a:Lvu5/z$a;

    .line 17301518
    .line 17301519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v1, Lvu5/z;->h:Lvu5/k0;

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    const/4 v1, 0x0

    .line 17301528
    sput-boolean v1, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 17301529
    .line 17301530
    invoke-static {}, Lcom/dragon/base/ssconfig/model/AppbrandAnrFixV641;->get()Lcom/dragon/base/ssconfig/model/AppbrandAnrFixV641;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v2

    .line 17301534
    invoke-virtual {v2}, Lcom/dragon/base/ssconfig/model/AppbrandAnrFixV641;->getFrescoOptEnable()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v2

    .line 17301538
    sput-boolean v2, Lcom/facebook/drawee/components/DeferredReleaser;->opt:Z

    .line 17301539
    .line 17301540
    new-instance v2, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17301541
    .line 17301542
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v3

    .line 17301546
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v3

    .line 17301550
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-static {}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->newBuilder()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 17301558
    .line 17301559
    new-instance v5, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;

    .line 17301560
    .line 17301561
    invoke-direct {v5}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;-><init>()V

    .line 17301562
    .line 17301563
    .line 17301564
    new-instance v6, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;

    .line 17301565
    .line 17301566
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v2

    .line 17301570
    invoke-direct {v6, v2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v2

    .line 17301577
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v2

    .line 17301581
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v3

    .line 17301585
    new-instance v4, Lcom/dragon/read/util/CdnImageCacheEventListener;

    .line 17301586
    .line 17301587
    sget-object v5, Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;->DEFAULT:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    .line 17301588
    .line 17301589
    invoke-direct {v4, v5}, Lcom/dragon/read/util/CdnImageCacheEventListener;-><init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v3, v4}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v3

    .line 17301596
    const-wide/32 v4, 0x2800000

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v3

    .line 17301603
    invoke-virtual {v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v3

    .line 17301607
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v4

    .line 17301611
    sget-object v5, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 17301612
    .line 17301613
    const/4 v6, 0x0

    .line 17301614
    const-wide/16 v7, 0x0

    .line 17301615
    .line 17301616
    if-eqz v5, :cond_b1

    .line 17301617
    .line 17301618
    sget-object v5, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 17301619
    .line 17301620
    iget-object v9, v5, Lcom/dragon/read/app/launch/task/m0$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17301621
    .line 17301622
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-wide v9

    .line 17301626
    const-string v11, "default"

    .line 17301627
    .line 17301628
    const-string v12, "FrescoInitializer"

    .line 17301629
    .line 17301630
    cmp-long v13, v9, v7

    .line 17301631
    .line 17301632
    if-lez v13, :cond_93

    .line 17301633
    .line 17301634
    :try_start_82
    iget-object v9, v5, Lcom/dragon/read/app/launch/task/m0$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17301635
    .line 17301636
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301637
    .line 17301638
    const-wide/16 v13, 0xbb8

    .line 17301639
    .line 17301640
    invoke-virtual {v9, v13, v14, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_8b} :catch_8c

    .line 17301641
    .line 17301642
    .line 17301643
    goto :goto_93

    .line 17301644
    :catch_8c
    const-string v9, "getCustomCacheConfigMapEx wait error."

    .line 17301645
    .line 17301646
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301647
    .line 17301648
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301649
    .line 17301650
    .line 17301651
    :cond_93
    :goto_93
    iget-object v5, v5, Lcom/dragon/read/app/launch/task/m0$f;->a:Ljava/util/HashMap;

    .line 17301652
    .line 17301653
    sget-object v9, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 17301654
    .line 17301655
    iget-object v10, v9, Lcom/dragon/read/app/launch/task/m0$f;->a:Ljava/util/HashMap;

    .line 17301656
    .line 17301657
    if-eqz v10, :cond_a0

    .line 17301658
    .line 17301659
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 17301660
    .line 17301661
    .line 17301662
    iput-object v6, v9, Lcom/dragon/read/app/launch/task/m0$f;->a:Ljava/util/HashMap;

    .line 17301663
    .line 17301664
    :cond_a0
    if-eqz v5, :cond_aa

    .line 17301665
    .line 17301666
    const-string v9, "getCustomCacheConfigMapEx hit cache."

    .line 17301667
    .line 17301668
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301669
    .line 17301670
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301671
    .line 17301672
    .line 17301673
    goto :goto_b5

    .line 17301674
    :cond_aa
    const-string v5, "getCustomCacheConfigMapEx cache miss."

    .line 17301675
    .line 17301676
    new-array v9, v1, [Ljava/lang/Object;

    .line 17301677
    .line 17301678
    invoke-static {v11, v12, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301679
    .line 17301680
    .line 17301681
    :cond_b1
    invoke-static {p0}, Lcom/dragon/read/app/launch/task/m0;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v5

    .line 17301685
    :goto_b5
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v9

    .line 17301689
    if-nez v9, :cond_be

    .line 17301690
    .line 17301691
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setCustomImageDiskCacheConfigMap(Ljava/util/HashMap;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301692
    .line 17301693
    .line 17301694
    :cond_be
    sget-object v5, Lq63/f;->g:Lq63/f$a;

    .line 17301695
    .line 17301696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301697
    .line 17301698
    .line 17301699
    sget-object v5, Lq63/f;->i:Lkotlin/Lazy;

    .line 17301700
    .line 17301701
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v5

    .line 17301705
    check-cast v5, Lq63/f;

    .line 17301706
    .line 17301707
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setExecutorSupplier(Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301708
    .line 17301709
    .line 17301710
    new-instance v5, Lcom/facebook/net/FrescoTTNetFetcher;

    .line 17301711
    .line 17301712
    const/4 v9, 0x1

    .line 17301713
    invoke-direct {v5, v9}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(Z)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v5

    .line 17301720
    invoke-virtual {v5, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v0

    .line 17301728
    sget-object v3, Lx83/h;->a:Lx83/h;

    .line 17301729
    .line 17301730
    if-nez v3, :cond_eb

    .line 17301731
    .line 17301732
    new-instance v3, Lx83/h;

    .line 17301733
    .line 17301734
    invoke-direct {v3}, Lx83/h;-><init>()V

    .line 17301735
    .line 17301736
    .line 17301737
    sput-object v3, Lx83/h;->a:Lx83/h;

    .line 17301738
    .line 17301739
    :cond_eb
    sget-object v3, Lx83/h;->a:Lx83/h;

    .line 17301740
    .line 17301741
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v0

    .line 17301749
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->experiment()Lcom/facebook/imagepipeline/core/g$a;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    iput-boolean v9, v0, Lcom/facebook/imagepipeline/core/g$a;->d:Z

    .line 17301754
    .line 17301755
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/g$a;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301756
    .line 17301757
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->experiment()Lcom/facebook/imagepipeline/core/g$a;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v0

    .line 17301761
    new-instance v2, Lcom/dragon/read/app/launch/task/m0$a;

    .line 17301762
    .line 17301763
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/m0$a;-><init>()V

    .line 17301764
    .line 17301765
    .line 17301766
    iput-object v2, v0, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/imagepipeline/core/g$c;

    .line 17301767
    .line 17301768
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoOpt:Z

    .line 17301773
    .line 17301774
    if-nez v2, :cond_144

    .line 17301775
    .line 17301776
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->a:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;

    .line 17301777
    .line 17301778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    .line 17301780
    .line 17301781
    const-string v2, "fresco_ani_bitmap_cache_size_opt_v697"

    .line 17301782
    .line 17301783
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->b:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 17301784
    .line 17301785
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v2

    .line 17301789
    const-string v3, ""

    .line 17301790
    .line 17301791
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 17301795
    .line 17301796
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->splitEnable:Z

    .line 17301797
    .line 17301798
    if-eqz v2, :cond_13c

    .line 17301799
    .line 17301800
    new-instance v2, Le15/b;

    .line 17301801
    .line 17301802
    invoke-direct {v2}, Le15/b;-><init>()V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301806
    .line 17301807
    .line 17301808
    new-instance v2, Le15/a;

    .line 17301809
    .line 17301810
    invoke-direct {v2}, Le15/a;-><init>()V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setAnimBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSplitMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301817
    .line 17301818
    .line 17301819
    goto :goto_144

    .line 17301820
    :cond_13c
    new-instance v2, Lx83/a;

    .line 17301821
    .line 17301822
    invoke-direct {v2}, Lx83/a;-><init>()V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301826
    .line 17301827
    .line 17301828
    :cond_144
    :goto_144
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 17301829
    .line 17301830
    if-nez v2, :cond_14f

    .line 17301831
    .line 17301832
    invoke-static {}, Lx83/b;->a()Lx83/b;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v2

    .line 17301836
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301837
    .line 17301838
    .line 17301839
    :cond_14f
    invoke-static {}, Lcom/dragon/read/app/launch/task/m0;->d()Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v2

    .line 17301843
    if-eqz v2, :cond_158

    .line 17301844
    .line 17301845
    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301846
    .line 17301847
    .line 17301848
    :cond_158
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->a()Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v2

    .line 17301852
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->enable:Z

    .line 17301853
    .line 17301854
    if-eqz v2, :cond_172

    .line 17301855
    .line 17301856
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->a()Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v2

    .line 17301860
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->draweeView:Z

    .line 17301861
    .line 17301862
    invoke-static {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->enableVisibleOpt(Z)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->a()Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v2

    .line 17301869
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FrescoVisibleOpt;->rootDrawable:Z

    .line 17301870
    .line 17301871
    invoke-static {v2}, Lcom/facebook/drawee/generic/RootDrawable;->enableVisibleOpt(Z)V

    .line 17301872
    .line 17301873
    .line 17301874
    :cond_172
    sget v2, Lka7/a;->d:I

    .line 17301875
    .line 17301876
    new-instance v2, Lka7/a$a;

    .line 17301877
    .line 17301878
    invoke-direct {v2}, Lka7/a$a;-><init>()V

    .line 17301879
    .line 17301880
    .line 17301881
    new-instance v3, Lcom/dragon/read/app/launch/task/m0$b;

    .line 17301882
    .line 17301883
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/m0$b;-><init>()V

    .line 17301884
    .line 17301885
    .line 17301886
    iput-object v3, v2, Lka7/a$a;->b:Lka7/b;

    .line 17301887
    .line 17301888
    iget-boolean v3, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableFrescoSensible:Z

    .line 17301889
    .line 17301890
    if-eqz v3, :cond_18c

    .line 17301891
    .line 17301892
    new-instance v3, Lcom/optimize/statistics/d;

    .line 17301893
    .line 17301894
    invoke-direct {v3}, Lcom/optimize/statistics/d;-><init>()V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v2, v3}, Lka7/a$a;->a(Lcom/facebook/drawee/controller/a;)V

    .line 17301898
    .line 17301899
    .line 17301900
    :cond_18c
    new-instance v3, Lvu5/z;

    .line 17301901
    .line 17301902
    invoke-direct {v3}, Lvu5/z;-><init>()V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v2, v3}, Lka7/a$a;->a(Lcom/facebook/drawee/controller/a;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v3

    .line 17301912
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getSetDrawDebugOverlayEnabled()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v3

    .line 17301916
    if-eqz v3, :cond_1ac

    .line 17301917
    .line 17301918
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301919
    .line 17301920
    sget v5, Lca7/j;->a:I

    .line 17301921
    .line 17301922
    new-instance v5, Lca7/i;

    .line 17301923
    .line 17301924
    invoke-direct {v5, v3}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-static {v5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    iput-object v5, v2, Lka7/a$a;->a:Lcom/facebook/common/internal/Supplier;

    .line 17301931
    .line 17301932
    :cond_1ac
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setWasImmediate(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17301933
    .line 17301934
    .line 17301935
    new-instance v3, Lcom/dragon/read/app/launch/task/m0$c;

    .line 17301936
    .line 17301937
    invoke-direct {v3, p0}, Lcom/dragon/read/app/launch/task/m0$c;-><init>(Landroid/app/Application;)V

    .line 17301938
    .line 17301939
    .line 17301940
    sput-object v3, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 17301941
    .line 17301942
    new-instance v3, Lka7/a;

    .line 17301943
    .line 17301944
    invoke-direct {v3, v2}, Lka7/a;-><init>(Lka7/a$a;)V

    .line 17301945
    .line 17301946
    .line 17301947
    sput-object v3, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17301948
    .line 17301949
    new-instance v2, Lcom/dragon/read/app/launch/task/i0;

    .line 17301950
    .line 17301951
    invoke-direct {v2, v4}, Lcom/dragon/read/app/launch/task/i0;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    .line 17301952
    .line 17301953
    .line 17301954
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301955
    .line 17301956
    invoke-static {p0, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/f;Lka7/a;Ljava/lang/Boolean;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 17301960
    .line 17301961
    xor-int/2addr v2, v9

    .line 17301962
    sget-boolean v3, Lx83/g;->a:Z

    .line 17301963
    .line 17301964
    if-eqz v2, :cond_1e2

    .line 17301965
    .line 17301966
    new-instance v2, Lx83/f;

    .line 17301967
    .line 17301968
    invoke-direct {v2}, Lx83/f;-><init>()V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {p0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-static {}, Lx83/b;->a()Lx83/b;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v2

    .line 17301978
    new-instance v3, Lx83/e;

    .line 17301979
    .line 17301980
    invoke-direct {v3}, Lx83/e;-><init>()V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v2, v3}, Lx83/b;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 17301984
    .line 17301985
    .line 17301986
    :cond_1e2
    :try_start_1e2
    const-class v2, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17301987
    .line 17301988
    const-string/jumbo v3, "sInstance"

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v2

    .line 17301995
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17301996
    .line 17301997
    .line 17301998
    const-class v3, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17301999
    .line 17302000
    sget-object v4, Lx83/h;->a:Lx83/h;

    .line 17302001
    .line 17302002
    if-nez v4, :cond_1fb

    .line 17302003
    .line 17302004
    new-instance v4, Lx83/h;

    .line 17302005
    .line 17302006
    invoke-direct {v4}, Lx83/h;-><init>()V

    .line 17302007
    .line 17302008
    .line 17302009
    sput-object v4, Lx83/h;->a:Lx83/h;

    .line 17302010
    .line 17302011
    :cond_1fb
    sget-object v4, Lx83/h;->a:Lx83/h;

    .line 17302012
    .line 17302013
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_200} :catch_201

    .line 17302014
    .line 17302015
    .line 17302016
    goto :goto_205

    .line 17302017
    :catch_201
    move-exception v2

    .line 17302018
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302019
    .line 17302020
    .line 17302021
    :goto_205
    invoke-static {v9}, Lcom/optimize/statistics/FrescoMonitor;->setReportHitCacheEnabled(Z)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-static {v9}, Lcom/optimize/statistics/FrescoMonitor;->setReportImageMonitorDataEnabled(Z)V

    .line 17302025
    .line 17302026
    .line 17302027
    new-instance v2, Lcom/dragon/read/app/launch/task/m0$d;

    .line 17302028
    .line 17302029
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/m0$d;-><init>()V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->setImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302033
    .line 17302034
    .line 17302035
    new-instance v2, Lcom/dragon/read/app/launch/task/m0$e;

    .line 17302036
    .line 17302037
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/m0$e;-><init>()V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302041
    .line 17302042
    .line 17302043
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302044
    .line 17302045
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v3

    .line 17302049
    invoke-interface {v3}, Lgm3/d;->m0()Lrr3/a;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v3

    .line 17302053
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v3

    .line 17302060
    invoke-interface {v3}, Lgm3/d;->v0()Lrr3/b;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v3

    .line 17302064
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v3

    .line 17302071
    invoke-interface {v3}, Lgm3/d;->c0()Lrr3/c;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v3

    .line 17302075
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v2

    .line 17302082
    invoke-interface {v2}, Lgm3/d;->k0()Lrr3/d;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v2

    .line 17302086
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302087
    .line 17302088
    .line 17302089
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17302090
    .line 17302091
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->configService()Lwo3/b;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v3

    .line 17302095
    invoke-interface {v3}, Lwo3/b;->a()Lwu5/c;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v3

    .line 17302099
    invoke-static {v3}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->configService()Lwo3/b;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    invoke-interface {v2}, Lwo3/b;->b()Lwu5/e;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v2

    .line 17302110
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302111
    .line 17302112
    .line 17302113
    new-instance v2, Lvu5/g0$b;

    .line 17302114
    .line 17302115
    invoke-direct {v2}, Lvu5/g0$b;-><init>()V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addMonitorHookV2(Lcom/optimize/statistics/IMonitorHookV2;)V

    .line 17302119
    .line 17302120
    .line 17302121
    new-instance v2, Lvu5/g0$c;

    .line 17302122
    .line 17302123
    invoke-direct {v2}, Lvu5/g0$c;-><init>()V

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->addImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17302127
    .line 17302128
    .line 17302129
    iget-boolean v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableExceedLimitBitmapMonitor:Z

    .line 17302130
    .line 17302131
    const/4 v3, 0x2

    .line 17302132
    if-eqz v2, :cond_2a7

    .line 17302133
    .line 17302134
    invoke-static {v9}, Lcom/optimize/statistics/FrescoMonitor;->setExceedTheLimitBitmapMonitorEnabled(Z)V

    .line 17302135
    .line 17302136
    .line 17302137
    iget-wide v4, v0, Lcom/dragon/read/absettings/EnableConfigModel;->limitFileSize:J

    .line 17302138
    .line 17302139
    cmp-long v2, v4, v7

    .line 17302140
    .line 17302141
    if-lez v2, :cond_280

    .line 17302142
    .line 17302143
    goto :goto_283

    .line 17302144
    :cond_280
    const-wide/32 v4, 0x1400000

    .line 17302145
    .line 17302146
    .line 17302147
    :goto_283
    iget v2, v0, Lcom/dragon/read/absettings/EnableConfigModel;->limitBitmapContrast:I

    .line 17302148
    .line 17302149
    if-lez v2, :cond_288

    .line 17302150
    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v2, 0x2

    .line 17302153
    :goto_289
    iget-wide v10, v0, Lcom/dragon/read/absettings/EnableConfigModel;->limitRamSize:J

    .line 17302154
    .line 17302155
    cmp-long v0, v10, v7

    .line 17302156
    .line 17302157
    if-lez v0, :cond_290

    .line 17302158
    .line 17302159
    goto :goto_2a4

    .line 17302160
    :cond_290
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v0

    .line 17302164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v0

    .line 17302168
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17302169
    .line 17302170
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17302171
    .line 17302172
    int-to-long v10, v0

    .line 17302173
    int-to-long v7, v7

    .line 17302174
    mul-long v10, v10, v7

    .line 17302175
    .line 17302176
    const-wide/16 v7, 0x4

    .line 17302177
    .line 17302178
    mul-long v10, v10, v7

    .line 17302179
    .line 17302180
    :goto_2a4
    invoke-static {v4, v5, v2, v10, v11}, Lcom/optimize/statistics/FrescoMonitor;->setExceedTheLimitBitmapMonitorLimit(JIJ)V

    .line 17302181
    .line 17302182
    .line 17302183
    :cond_2a7
    new-instance v0, Ljava/util/ArrayList;

    .line 17302184
    .line 17302185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302186
    .line 17302187
    .line 17302188
    const/16 v2, 0xbb8

    .line 17302189
    .line 17302190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v2

    .line 17302194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    const/16 v2, 0x1388

    .line 17302198
    .line 17302199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v4

    .line 17302203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302204
    .line 17302205
    .line 17302206
    const/16 v4, 0x3a98

    .line 17302207
    .line 17302208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v4

    .line 17302212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302213
    .line 17302214
    .line 17302215
    new-instance v4, Ljava/util/ArrayList;

    .line 17302216
    .line 17302217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v2

    .line 17302224
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    const/16 v2, 0x2710

    .line 17302228
    .line 17302229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v2

    .line 17302233
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302234
    .line 17302235
    .line 17302236
    const/16 v2, 0x4e20

    .line 17302237
    .line 17302238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v2

    .line 17302242
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object v2

    .line 17302249
    monitor-enter v2

    .line 17302250
    :try_start_2ea
    invoke-static {v9, v0}, Lcom/facebook/net/RetryInterceptManager;->b(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v0

    .line 17302254
    iput-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->a:Ljava/util/ArrayList;

    .line 17302255
    .line 17302256
    invoke-static {v3, v4}, Lcom/facebook/net/RetryInterceptManager;->b(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v0

    .line 17302260
    iput-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->b:Ljava/util/ArrayList;

    .line 17302261
    .line 17302262
    iget-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->a:Ljava/util/ArrayList;

    .line 17302263
    .line 17302264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v0

    .line 17302268
    iget-object v3, v2, Lcom/facebook/net/RetryInterceptManager;->b:Ljava/util/ArrayList;

    .line 17302269
    .line 17302270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302271
    .line 17302272
    .line 17302273
    move-result v3

    .line 17302274
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v0

    .line 17302278
    iput v0, v2, Lcom/facebook/net/RetryInterceptManager;->e:I

    .line 17302279
    .line 17302280
    new-instance v0, Ljava/util/ArrayList;

    .line 17302281
    .line 17302282
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302283
    .line 17302284
    .line 17302285
    iput-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->g:Ljava/util/List;

    .line 17302286
    .line 17302287
    iget-object v0, v2, Lcom/facebook/net/RetryInterceptManager;->g:Ljava/util/List;

    .line 17302288
    .line 17302289
    new-instance v3, Lcom/facebook/net/a;

    .line 17302290
    .line 17302291
    invoke-direct {v3, v2}, Lcom/facebook/net/a;-><init>(Lcom/facebook/net/RetryInterceptManager;)V

    .line 17302292
    .line 17302293
    .line 17302294
    check-cast v0, Ljava/util/ArrayList;

    .line 17302295
    .line 17302296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302297
    .line 17302298
    .line 17302299
    new-instance v0, Ljava/util/ArrayList;

    .line 17302300
    .line 17302301
    const/4 v3, 0x4

    .line 17302302
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302303
    .line 17302304
    .line 17302305
    const-string/jumbo v3, "p1.pstap.com"

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302309
    .line 17302310
    .line 17302311
    const-string/jumbo v3, "p3.pstap.com"

    .line 17302312
    .line 17302313
    .line 17302314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302315
    .line 17302316
    .line 17302317
    const-string/jumbo v3, "p6.pstap.com"

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302321
    .line 17302322
    .line 17302323
    const-string/jumbo v3, "p9.pstap.com"

    .line 17302324
    .line 17302325
    .line 17302326
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302327
    .line 17302328
    .line 17302329
    new-instance v3, Ljava/util/HashMap;

    .line 17302330
    .line 17302331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302332
    .line 17302333
    .line 17302334
    move-result v4

    .line 17302335
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17302336
    .line 17302337
    .line 17302338
    iput-object v3, v2, Lcom/facebook/net/RetryInterceptManager;->f:Ljava/util/HashMap;

    .line 17302339
    .line 17302340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302341
    .line 17302342
    .line 17302343
    move-result-object v0

    .line 17302344
    :goto_348
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302345
    .line 17302346
    .line 17302347
    move-result v3

    .line 17302348
    if-eqz v3, :cond_368

    .line 17302349
    .line 17302350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302351
    .line 17302352
    .line 17302353
    move-result-object v3

    .line 17302354
    check-cast v3, Ljava/lang/String;

    .line 17302355
    .line 17302356
    invoke-virtual {v2}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 17302357
    .line 17302358
    .line 17302359
    move-result v4

    .line 17302360
    if-eqz v4, :cond_35d

    .line 17302361
    .line 17302362
    iget-object v4, v2, Lcom/facebook/net/RetryInterceptManager;->g:Ljava/util/List;

    .line 17302363
    .line 17302364
    goto :goto_35e

    .line 17302365
    :cond_35d
    move-object v4, v6

    .line 17302366
    :goto_35e
    iget-object v5, v2, Lcom/facebook/net/RetryInterceptManager;->f:Ljava/util/HashMap;

    .line 17302367
    .line 17302368
    invoke-static {v3, v4, v6, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17302369
    .line 17302370
    .line 17302371
    move-result-object v4

    .line 17302372
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302373
    .line 17302374
    .line 17302375
    goto :goto_348

    .line 17302376
    :cond_368
    iput-boolean v9, v2, Lcom/facebook/net/RetryInterceptManager;->c:Z
    :try_end_36a
    .catchall {:try_start_2ea .. :try_end_36a} :catchall_3c5

    .line 17302377
    .line 17302378
    monitor-exit v2

    .line 17302379
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 17302380
    .line 17302381
    .line 17302382
    move-result-object v0

    .line 17302383
    invoke-virtual {v0}, Lcom/facebook/net/RetryInterceptManager;->i()V

    .line 17302384
    .line 17302385
    .line 17302386
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17302387
    .line 17302388
    .line 17302389
    move-result p0

    .line 17302390
    if-eqz p0, :cond_383

    .line 17302391
    .line 17302392
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 17302393
    .line 17302394
    .line 17302395
    move-result-object p0

    .line 17302396
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 17302397
    .line 17302398
    if-eqz p0, :cond_383

    .line 17302399
    .line 17302400
    invoke-static {v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->enableLazySize(Z)V

    .line 17302401
    .line 17302402
    .line 17302403
    :cond_383
    sget-object p0, Lq63/l;->a:Lq63/l;

    .line 17302404
    .line 17302405
    sget-object p0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->a:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625$a;

    .line 17302406
    .line 17302407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302408
    .line 17302409
    .line 17302410
    const-string/jumbo p0, "ttnet_threadpool_opt_config_v625"

    .line 17302411
    .line 17302412
    .line 17302413
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->b:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 17302414
    .line 17302415
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302416
    .line 17302417
    .line 17302418
    move-result-object p0

    .line 17302419
    const-string v0, ""

    .line 17302420
    .line 17302421
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302422
    .line 17302423
    .line 17302424
    check-cast p0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 17302425
    .line 17302426
    iget-boolean p0, p0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->enable:Z

    .line 17302427
    .line 17302428
    if-eqz p0, :cond_3a0

    .line 17302429
    .line 17302430
    sput-boolean v9, Lq63/l;->b:Z

    .line 17302431
    .line 17302432
    :cond_3a0
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 17302433
    .line 17302434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302435
    .line 17302436
    .line 17302437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 17302438
    .line 17302439
    .line 17302440
    move-result-object p0

    .line 17302441
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->enablePreloadSo:Z

    .line 17302442
    .line 17302443
    if-eqz p0, :cond_3b9

    .line 17302444
    .line 17302445
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17302446
    .line 17302447
    .line 17302448
    move-result-object p0

    .line 17302449
    new-instance v0, Lcom/dragon/read/app/launch/task/j0;

    .line 17302450
    .line 17302451
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/j0;-><init>()V

    .line 17302452
    .line 17302453
    .line 17302454
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302455
    .line 17302456
    .line 17302457
    :cond_3b9
    const-string p0, "FrescoInitializer"

    .line 17302458
    .line 17302459
    const-string v0, "fresco initialize finish."

    .line 17302460
    .line 17302461
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302462
    .line 17302463
    const-string v2, "default"

    .line 17302464
    .line 17302465
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302466
    .line 17302467
    .line 17302468
    return-void

    .line 17302469
    :catchall_3c5
    move-exception p0

    .line 17302470
    monitor-exit v2

    .line 17302471
    throw p0
.end method


.method public static declared-synchronized d()Z
[MOD-CHANGED]
.method public static declared-synchronized d()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/app/launch/task/m0;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/read/app/launch/task/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    if-nez v1, :cond_1b

    .line 262151
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 262154
    move-result-object v1

    .line 262155
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    if-eqz v1, :cond_15

    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/absettings/EnableConfigModel;->usingLoadImageAutoResize:Z

    .line 262161
    if-eqz v1, :cond_15

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262169
    sput-object v2, Lcom/dragon/read/app/launch/task/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    :cond_1b
    sget-object v1, Lcom/dragon/read/app/launch/task/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262176
    move-result v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v0

    .line 262178
    return v1

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized d()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/app/launch/task/m0;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/read/app/launch/task/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    if-nez v1, :cond_1b

    .line 262150
    .line 262151
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    if-eqz v1, :cond_15

    .line 262158
    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/absettings/EnableConfigModel;->usingLoadImageAutoResize:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v2, Lcom/dragon/read/app/launch/task/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    .line 262171
    :cond_1b
    sget-object v1, Lcom/dragon/read/app/launch/task/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v0

    .line 262178
    return v1

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method



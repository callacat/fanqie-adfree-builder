## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept.smali
# added=0 removed=0 changed=11

.method private final downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
[MOD-CHANGED]
.method private final downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-eqz v0, :cond_27

    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    .line 17039395
    :cond_23
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "mDownloadButtonClickListener has recycled"

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    return v2
.end method

[INNER-ORIGINAL]
.method private final downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-eqz v0, :cond_27

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "mDownloadButtonClickListener has recycled"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    return v2
.end method


.method private final generateDownloadSavePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
[MOD-CHANGED]
.method private final generateDownloadSavePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getFileSavePath(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 33947655
    move-result-object p2

    .line 33947656
    const-string v0, ""

    .line 33947658
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_77

    .line 33947667
    const/4 v1, 0x2

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const-string v3, "/"

    .line 33947671
    const/4 v4, 0x0

    .line 33947672
    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_77

    .line 33947678
    new-instance v1, Lkotlin/text/Regex;

    .line 33947680
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {v1, p2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947690
    move-result v2

    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    if-nez v2, :cond_57

    .line 33947694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947697
    move-result v2

    .line 33947698
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947701
    move-result-object v2

    .line 33947702
    :cond_36
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_57

    .line 33947708
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947711
    move-result-object v5

    .line 33947712
    check-cast v5, Ljava/lang/String;

    .line 33947714
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947717
    move-result v5

    .line 33947718
    if-nez v5, :cond_4a

    .line 33947720
    const/4 v5, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v5, 0x0

    .line 33947723
    :goto_4b
    if-nez v5, :cond_36

    .line 33947725
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 33947728
    move-result v2

    .line 33947729
    add-int/2addr v2, v3

    .line 33947730
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947738
    move-result-object v1

    .line 33947739
    :goto_5b
    new-array v2, v4, [Ljava/lang/String;

    .line 33947741
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast v1, [Ljava/lang/String;

    .line 33947750
    aget-object v1, v1, v3

    .line 33947752
    const-string v2, "content:"

    .line 33947754
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_77

    .line 33947760
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947778
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final generateDownloadSavePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getFileSavePath(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    const-string v0, ""

    .line 33947657
    .line 33947658
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_77

    .line 33947666
    .line 33947667
    const/4 v1, 0x2

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const-string v3, "/"

    .line 33947670
    .line 33947671
    const/4 v4, 0x0

    .line 33947672
    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_77

    .line 33947677
    .line 33947678
    new-instance v1, Lkotlin/text/Regex;

    .line 33947679
    .line 33947680
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1, p2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    if-nez v2, :cond_57

    .line 33947693
    .line 33947694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    :cond_36
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_57

    .line 33947707
    .line 33947708
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    check-cast v5, Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    if-nez v5, :cond_4a

    .line 33947719
    .line 33947720
    const/4 v5, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v5, 0x0

    .line 33947723
    :goto_4b
    if-nez v5, :cond_36

    .line 33947724
    .line 33947725
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    add-int/2addr v2, v3

    .line 33947730
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    :goto_5b
    new-array v2, v4, [Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    check-cast v1, [Ljava/lang/String;

    .line 33947749
    .line 33947750
    aget-object v1, v1, v3

    .line 33947751
    .line 33947752
    const-string v2, "content:"

    .line 33947753
    .line 33947754
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_77

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947776
    .line 33947777
    .line 33947778
    return-object p2
.end method


.method private static final handleDownloadStart$lambda$1(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private static final handleDownloadStart$lambda$1(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50528262
    move-result-object p2

    .line 50528263
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50528270
    move-result v0

    .line 50528271
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50528274
    move-result-object p0

    .line 50528275
    invoke-static {p2, v0, p1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I

    .line 50528278
    move-result p0

    .line 50528279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final handleDownloadStart$lambda$1(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v0

    .line 50528271
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    invoke-static {p2, v0, p1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p0

    .line 50528279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method


.method private static final handleDownloadStart$lambda$2(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;ZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;Ljava/lang/Integer;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final handleDownloadStart$lambda$2(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;ZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const-string v0, ""

    .line 84082693
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082696
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84082699
    move-result p4

    .line 84082700
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 84082703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082705
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final handleDownloadStart$lambda$2(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;ZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v0, ""

    .line 84082692
    .line 84082693
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84082697
    .line 84082698
    .line 84082699
    move-result p4

    .line 84082700
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 84082701
    .line 84082702
    .line 84082703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082704
    .line 84082705
    return-object p0
.end method


.method private final handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
[MOD-CHANGED]
.method private final handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
    .registers 10

    .prologue
    .line 67502080
    if-eqz p1, :cond_67

    .line 67502082
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502085
    move-result-object v0

    .line 67502086
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_13

    .line 67502092
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 67502095
    move-result-object v1

    .line 67502096
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502099
    :cond_13
    if-eqz p2, :cond_a5

    .line 67502101
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 67502104
    move-result-wide v1

    .line 67502105
    const-wide/16 v3, 0x0

    .line 67502107
    cmp-long p2, v1, v3

    .line 67502109
    if-nez p2, :cond_2a

    .line 67502111
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502114
    move-result-object p2

    .line 67502115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502118
    move-result-wide v1

    .line 67502119
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502122
    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 67502125
    move-result p2

    .line 67502126
    const/4 v1, 0x1

    .line 67502127
    if-ne p2, v1, :cond_4b

    .line 67502129
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502132
    move-result-object p2

    .line 67502133
    const-string v2, "order_download_message_retain_opt"

    .line 67502135
    const/4 v3, 0x0

    .line 67502136
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502139
    move-result p2

    .line 67502140
    if-ne p2, v1, :cond_4b

    .line 67502142
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67502145
    move-result p2

    .line 67502146
    if-eqz p2, :cond_4b

    .line 67502148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 67502151
    move-result-object p2

    .line 67502152
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 67502155
    :cond_4b
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67502158
    move-result-object p1

    .line 67502159
    if-eqz p1, :cond_5f

    .line 67502161
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502164
    move-result-object p1

    .line 67502165
    new-instance p2, Lorg/json/JSONObject;

    .line 67502167
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502170
    const-string v1, "bdal_click_start_with_download_info"

    .line 67502172
    invoke-virtual {p1, v1, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502175
    :cond_5f
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 67502178
    move-result-object p1

    .line 67502179
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 67502182
    goto :goto_a5

    .line 67502183
    :cond_67
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 67502185
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502188
    move-result-object p2

    .line 67502189
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502192
    move-result-object p2

    .line 67502193
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 67502196
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67502199
    move-result-object p1

    .line 67502200
    const/4 p2, -0x1

    .line 67502201
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 67502204
    sget-object p1, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 67502206
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->sendUiChangeMessage(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 67502209
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502212
    move-result-object p1

    .line 67502213
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502220
    move-result-object p2

    .line 67502221
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 67502224
    move-result-wide v0

    .line 67502225
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67502227
    const/4 v2, 0x2

    .line 67502228
    const-string v3, "start download failed, id=0"

    .line 67502230
    invoke-direct {p2, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 67502233
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 67502236
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502239
    move-result-object p1

    .line 67502240
    const-string p2, "beginDownloadWithNewDownloader"

    .line 67502242
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 67502245
    :cond_a5
    :goto_a5
    sget-object p1, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 67502247
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->isDownloadStarted(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 67502250
    move-result p1

    .line 67502251
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502254
    move-result-object p2

    .line 67502255
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67502258
    move-result p1

    .line 67502259
    if-eqz p1, :cond_ba

    .line 67502261
    const-string p1, "LANDING_PAGE"

    .line 67502263
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 67502266
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
    .registers 10

    .prologue
    .line 67502080
    if-eqz p1, :cond_67

    .line 67502081
    .line 67502082
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_13

    .line 67502091
    .line 67502092
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502097
    .line 67502098
    .line 67502099
    :cond_13
    if-eqz p2, :cond_a5

    .line 67502100
    .line 67502101
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-wide v1

    .line 67502105
    const-wide/16 v3, 0x0

    .line 67502106
    .line 67502107
    cmp-long p2, v1, v3

    .line 67502108
    .line 67502109
    if-nez p2, :cond_2a

    .line 67502110
    .line 67502111
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p2

    .line 67502115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-wide v1

    .line 67502119
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502120
    .line 67502121
    .line 67502122
    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result p2

    .line 67502126
    const/4 v1, 0x1

    .line 67502127
    if-ne p2, v1, :cond_4b

    .line 67502128
    .line 67502129
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p2

    .line 67502133
    const-string v2, "order_download_message_retain_opt"

    .line 67502134
    .line 67502135
    const/4 v3, 0x0

    .line 67502136
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p2

    .line 67502140
    if-ne p2, v1, :cond_4b

    .line 67502141
    .line 67502142
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p2

    .line 67502146
    if-eqz p2, :cond_4b

    .line 67502147
    .line 67502148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p2

    .line 67502152
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p1

    .line 67502159
    if-eqz p1, :cond_5f

    .line 67502160
    .line 67502161
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1

    .line 67502165
    new-instance p2, Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502168
    .line 67502169
    .line 67502170
    const-string v1, "bdal_click_start_with_download_info"

    .line 67502171
    .line 67502172
    invoke-virtual {p1, v1, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p1

    .line 67502179
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 67502180
    .line 67502181
    .line 67502182
    goto :goto_a5

    .line 67502183
    :cond_67
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 67502184
    .line 67502185
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p2

    .line 67502193
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    const/4 p2, -0x1

    .line 67502201
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 67502202
    .line 67502203
    .line 67502204
    sget-object p1, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 67502205
    .line 67502206
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->sendUiChangeMessage(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p2

    .line 67502221
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-wide v0

    .line 67502225
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67502226
    .line 67502227
    const/4 v2, 0x2

    .line 67502228
    const-string v3, "start download failed, id=0"

    .line 67502229
    .line 67502230
    invoke-direct {p2, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p1

    .line 67502240
    const-string p2, "beginDownloadWithNewDownloader"

    .line 67502241
    .line 67502242
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    :goto_a5
    sget-object p1, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 67502246
    .line 67502247
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->isDownloadStarted(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p1

    .line 67502251
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p2

    .line 67502255
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67502256
    .line 67502257
    .line 67502258
    move-result p1

    .line 67502259
    if-eqz p1, :cond_ba

    .line 67502260
    .line 67502261
    const-string p1, "LANDING_PAGE"

    .line 67502262
    .line 67502263
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    return-void
.end method


.method private final innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
[MOD-CHANGED]
.method private final innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
    .registers 9

    .prologue
    .line 67371008
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371010
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 67371013
    move-result-object v1

    .line 67371014
    const-string v2, "innerStartDownload"

    .line 67371016
    const-string v3, "\u5904\u7406\u5f00\u59cb\u4e0b\u8f7d\u7684\u903b\u8f91"

    .line 67371018
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371021
    if-eqz p1, :cond_23

    .line 67371023
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67371030
    move-result-object v0

    .line 67371031
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 67371038
    move-result-wide v0

    .line 67371039
    const/4 v2, 0x2

    .line 67371040
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 67371043
    :cond_23
    new-instance p1, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;

    .line 67371045
    invoke-direct {p1, p0, p3, p2, p4}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 67371048
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->preHandleStartDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method private final innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
    .registers 9

    .prologue
    .line 67371008
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v1

    .line 67371014
    const-string v2, "innerStartDownload"

    .line 67371015
    .line 67371016
    const-string v3, "\u5904\u7406\u5f00\u59cb\u4e0b\u8f7d\u7684\u903b\u8f91"

    .line 67371017
    .line 67371018
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    if-eqz p1, :cond_23

    .line 67371022
    .line 67371023
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-wide v0

    .line 67371039
    const/4 v2, 0x2

    .line 67371040
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    new-instance p1, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;

    .line 67371044
    .line 67371045
    invoke-direct {p1, p0, p3, p2, p4}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$innerStartDownload$1;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->preHandleStartDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method private final needRequestPermission(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
[MOD-CHANGED]
.method private final needRequestPermission(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    const-string v3, "enable_request_permission_opt"

    .line 17104906
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v1

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v3, :cond_2d

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    goto :goto_2d

    .line 17104934
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    move-result v0

    .line 17104938
    if-ne v0, v2, :cond_2d

    .line 17104940
    return v4

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v0, 0x2

    .line 17104942
    if-eqz p1, :cond_45

    .line 17104944
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v5, ""

    .line 17104954
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {p1, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104960
    move-result v3

    .line 17104961
    if-ne v3, v2, :cond_45

    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    if-nez v3, :cond_75

    .line 17104968
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17104975
    move-result-object v3

    .line 17104976
    if-eqz v3, :cond_69

    .line 17104978
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    if-eqz v3, :cond_69

    .line 17104984
    if-eqz p1, :cond_62

    .line 17104986
    invoke-static {p1, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104989
    move-result p1

    .line 17104990
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104993
    move-result-object v1

    .line 17104994
    :cond_62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104996
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result p1

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 p1, 0x0

    .line 17105002
    :goto_6a
    if-eqz p1, :cond_6d

    .line 17105004
    goto :goto_75

    .line 17105005
    :cond_6d
    sget-object p1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 17105007
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->checkPermissionForStartDownload()Z

    .line 17105010
    move-result p1

    .line 17105011
    xor-int/2addr p1, v2

    .line 17105012
    return p1

    .line 17105013
    :cond_75
    :goto_75
    return v4
.end method

[INNER-ORIGINAL]
.method private final needRequestPermission(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    const-string v3, "enable_request_permission_opt"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v1

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFilePath()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v3, :cond_2d

    .line 17104930
    .line 17104931
    if-nez v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_2d

    .line 17104934
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-ne v0, v2, :cond_2d

    .line 17104939
    .line 17104940
    return v4

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v0, 0x2

    .line 17104942
    if-eqz p1, :cond_45

    .line 17104943
    .line 17104944
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v5, ""

    .line 17104953
    .line 17104954
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-ne v3, v2, :cond_45

    .line 17104962
    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    if-nez v3, :cond_75

    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    if-eqz v3, :cond_69

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    if-eqz v3, :cond_69

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_62

    .line 17104985
    .line 17104986
    invoke-static {p1, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    :cond_62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104995
    .line 17104996
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 p1, 0x0

    .line 17105002
    :goto_6a
    if-eqz p1, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_75

    .line 17105005
    :cond_6d
    sget-object p1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->checkPermissionForStartDownload()Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    xor-int/2addr p1, v2

    .line 17105012
    return p1

    .line 17105013
    :cond_75
    :goto_75
    return v4
.end method


.method private final preHandleStartDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V
[MOD-CHANGED]
.method private final preHandleStartDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->setDownloadFilePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->needRequestPermission(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    invoke-static {}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->whetherNeedOptReadWritePermission()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816592
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33816597
    :goto_15
    new-array v1, v1, [Ljava/lang/String;

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    aput-object v0, v1, v2

    .line 33816602
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;

    .line 33816604
    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33816607
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->request([Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-interface {p2, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;->onHandleFinish(Z)V

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final preHandleStartDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->setDownloadFilePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->needRequestPermission(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->whetherNeedOptReadWritePermission()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816591
    .line 33816592
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33816596
    .line 33816597
    :goto_15
    new-array v1, v1, [Ljava/lang/String;

    .line 33816598
    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    aput-object v0, v1, v2

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->request([Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-interface {p2, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;->onHandleFinish(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method private final setDownloadFilePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method private final setDownloadFilePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->whetherNeedOptReadWritePermission()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-nez v0, :cond_57

    .line 17170440
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170442
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_b5

    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_b5

    .line 17170458
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_4b

    .line 17170476
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170478
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170484
    if-eqz v3, :cond_3d

    .line 17170486
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 17170489
    move-result v3

    .line 17170490
    if-ne v3, v1, :cond_3d

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-eqz v1, :cond_4b

    .line 17170496
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v2

    .line 17170504
    if-nez v2, :cond_4b

    .line 17170506
    move-object v0, v1

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170518
    goto :goto_b5

    .line 17170519
    :cond_57
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 17170521
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_b5

    .line 17170527
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 17170529
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_b5

    .line 17170535
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17170537
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17170540
    move-result v0

    .line 17170541
    if-nez v0, :cond_b5

    .line 17170543
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_b5

    .line 17170553
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17170568
    move-result v3

    .line 17170569
    if-eqz v3, :cond_aa

    .line 17170571
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170573
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170579
    if-eqz v3, :cond_9c

    .line 17170581
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 17170584
    move-result v3

    .line 17170585
    if-ne v3, v1, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v1, 0x0

    .line 17170589
    :goto_9d
    if-eqz v1, :cond_aa

    .line 17170591
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170598
    move-result v2

    .line 17170599
    if-nez v2, :cond_aa

    .line 17170601
    move-object v0, v1

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDownloadFilePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->whetherNeedOptReadWritePermission()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-nez v0, :cond_57

    .line 17170439
    .line 17170440
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_b5

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_b5

    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_4b

    .line 17170475
    .line 17170476
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_3d

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-ne v3, v1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-eqz v1, :cond_4b

    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-nez v2, :cond_4b

    .line 17170505
    .line 17170506
    move-object v0, v1

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_b5

    .line 17170519
    :cond_57
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 17170520
    .line 17170521
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_b5

    .line 17170526
    .line 17170527
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 17170528
    .line 17170529
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_b5

    .line 17170534
    .line 17170535
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17170536
    .line 17170537
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-nez v0, :cond_b5

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_b5

    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-eqz v3, :cond_aa

    .line 17170570
    .line 17170571
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170578
    .line 17170579
    if-eqz v3, :cond_9c

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    if-ne v3, v1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v1, 0x0

    .line 17170589
    :goto_9d
    if-eqz v1, :cond_aa

    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    if-nez v2, :cond_aa

    .line 17170600
    .line 17170601
    move-object v0, v1

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 34013191
    move-result-object v1

    .line 34013192
    const-string v2, ""

    .line 34013194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013197
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 34013199
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getReDownloadSign()Z

    .line 34013202
    move-result v3

    .line 34013203
    if-eqz v3, :cond_18

    .line 34013205
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013207
    goto :goto_1e

    .line 34013208
    :cond_18
    sget-object v3, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013210
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;

    .line 34013213
    move-result-object v3

    .line 34013214
    :goto_1e
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 34013223
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->setSendClickEvent(Ljava/lang/Boolean;)V

    .line 34013226
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getReDownloadSign()Z

    .line 34013229
    move-result v2

    .line 34013230
    if-eqz v2, :cond_32

    .line 34013232
    const/4 v2, 0x0

    .line 34013233
    goto :goto_38

    .line 34013234
    :cond_32
    sget-object v2, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013236
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needBeginDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013239
    move-result v2

    .line 34013240
    :goto_38
    if-eqz v2, :cond_e8

    .line 34013242
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013245
    move-result-object p2

    .line 34013246
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-virtual {p2, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013253
    sget-object p2, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013255
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needOpenWeb(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013258
    move-result p2

    .line 34013259
    const-string v2, "doProcess"

    .line 34013261
    if-eqz p2, :cond_82

    .line 34013263
    sget-object p2, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013265
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;

    .line 34013268
    move-result-object p2

    .line 34013269
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013271
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013274
    move-result p2

    .line 34013275
    if-eqz p2, :cond_71

    .line 34013277
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013280
    move-result-object p2

    .line 34013281
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013292
    move-result-wide v0

    .line 34013293
    const/4 v3, 0x2

    .line 34013294
    invoke-virtual {p2, v0, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013297
    :cond_71
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013299
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013302
    move-result-object v0

    .line 34013303
    const-string v1, "\u9700\u8981\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875\uff0c\u4e0d\u9700\u8981\u5f00\u59cb\u4e0b\u8f7d"

    .line 34013305
    invoke-virtual {p2, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013308
    const-string p2, "LANDING_PAGE"

    .line 34013310
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 34013313
    return-void

    .line 34013314
    :cond_82
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 34013317
    move-result p2

    .line 34013318
    const/4 v4, 0x1

    .line 34013319
    if-eqz p2, :cond_d3

    .line 34013321
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013323
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013326
    move-result-object v5

    .line 34013327
    const-string v6, "\u5916\u5361\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34013329
    invoke-virtual {p2, v5, v2, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013332
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 34013339
    move-result p2

    .line 34013340
    if-eqz p2, :cond_c9

    .line 34013342
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 34013345
    move-result-object p2

    .line 34013346
    if-eqz p2, :cond_c9

    .line 34013348
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013351
    move-result p2

    .line 34013352
    if-eqz p2, :cond_138

    .line 34013354
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013361
    move-result-object p2

    .line 34013362
    if-eqz p2, :cond_bc

    .line 34013364
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    .line 34013367
    move-result p2

    .line 34013368
    if-ne p2, v4, :cond_bc

    .line 34013370
    const/4 p2, 0x1

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    const/4 p2, 0x0

    .line 34013373
    :goto_bd
    if-eqz p2, :cond_138

    .line 34013375
    if-eqz v3, :cond_c5

    .line 34013377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013380
    move-result v0

    .line 34013381
    :cond_c5
    invoke-direct {p0, v0, v4, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013384
    goto :goto_138

    .line 34013385
    :cond_c9
    if-eqz v3, :cond_cf

    .line 34013387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013390
    move-result v0

    .line 34013391
    :cond_cf
    invoke-direct {p0, v0, v4, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013394
    goto :goto_138

    .line 34013395
    :cond_d3
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013397
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013400
    move-result-object v5

    .line 34013401
    const-string v6, "\u843d\u5730\u9875\u573a\u666f\uff0c\u7531\u4e8e\u5df2\u7ecf\u524d\u7f6e\u5904\u7406\u4e86\u5408\u89c4\u76f8\u5173\u7684\u903b\u8f91\uff0c\u5728\u6b64\u5904\u53ef\u76f4\u63a5\u6267\u884c\u5f00\u59cb\u4e0b\u8f7d\u7684\u903b\u8f91"

    .line 34013403
    invoke-virtual {p2, v5, v2, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    if-eqz v3, :cond_e4

    .line 34013408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013411
    move-result v0

    .line 34013412
    :cond_e4
    invoke-direct {p0, v0, v4, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013415
    goto :goto_138

    .line 34013416
    :cond_e8
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013419
    move-result-object v2

    .line 34013420
    if-eqz v2, :cond_10f

    .line 34013422
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013425
    move-result-object v2

    .line 34013426
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013429
    move-result v2

    .line 34013430
    const/4 v3, -0x3

    .line 34013431
    if-eq v2, v3, :cond_10f

    .line 34013433
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013444
    move-result v3

    .line 34013445
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->canResume(I)Z

    .line 34013448
    move-result v2

    .line 34013449
    if-nez v2, :cond_10f

    .line 34013451
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013454
    return-void

    .line 34013455
    :cond_10f
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013458
    move-result-object v2

    .line 34013459
    if-eqz v2, :cond_135

    .line 34013461
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013464
    move-result-object v2

    .line 34013465
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34013468
    move-result-object v2

    .line 34013469
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 34013472
    move-result v2

    .line 34013473
    if-eqz v2, :cond_135

    .line 34013475
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013478
    move-result-object v2

    .line 34013479
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 34013486
    move-result v2

    .line 34013487
    if-nez v2, :cond_135

    .line 34013489
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013492
    return-void

    .line 34013493
    :cond_135
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013496
    :cond_138
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    const-string v2, ""

    .line 34013193
    .line 34013194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 34013198
    .line 34013199
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getReDownloadSign()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v3

    .line 34013203
    if-eqz v3, :cond_18

    .line 34013204
    .line 34013205
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013206
    .line 34013207
    goto :goto_1e

    .line 34013208
    :cond_18
    sget-object v3, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013209
    .line 34013210
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    :goto_1e
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 34013222
    .line 34013223
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->setSendClickEvent(Ljava/lang/Boolean;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getReDownloadSign()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v2

    .line 34013230
    if-eqz v2, :cond_32

    .line 34013231
    .line 34013232
    const/4 v2, 0x0

    .line 34013233
    goto :goto_38

    .line 34013234
    :cond_32
    sget-object v2, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013235
    .line 34013236
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needBeginDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v2

    .line 34013240
    :goto_38
    if-eqz v2, :cond_e8

    .line 34013241
    .line 34013242
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p2

    .line 34013246
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-virtual {p2, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object p2, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013254
    .line 34013255
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needOpenWeb(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    const-string v2, "doProcess"

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_82

    .line 34013262
    .line 34013263
    sget-object p2, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013264
    .line 34013265
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013270
    .line 34013271
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p2

    .line 34013275
    if-eqz p2, :cond_71

    .line 34013276
    .line 34013277
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p2

    .line 34013281
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-wide v0

    .line 34013293
    const/4 v3, 0x2

    .line 34013294
    invoke-virtual {p2, v0, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013298
    .line 34013299
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    const-string v1, "\u9700\u8981\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875\uff0c\u4e0d\u9700\u8981\u5f00\u59cb\u4e0b\u8f7d"

    .line 34013304
    .line 34013305
    invoke-virtual {p2, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    const-string p2, "LANDING_PAGE"

    .line 34013309
    .line 34013310
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    return-void

    .line 34013314
    :cond_82
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p2

    .line 34013318
    const/4 v4, 0x1

    .line 34013319
    if-eqz p2, :cond_d3

    .line 34013320
    .line 34013321
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v5

    .line 34013327
    const-string v6, "\u5916\u5361\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34013328
    .line 34013329
    invoke-virtual {p2, v5, v2, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p2

    .line 34013340
    if-eqz p2, :cond_c9

    .line 34013341
    .line 34013342
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2

    .line 34013346
    if-eqz p2, :cond_c9

    .line 34013347
    .line 34013348
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->downloadButtonClickCallback(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p2

    .line 34013352
    if-eqz p2, :cond_138

    .line 34013353
    .line 34013354
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    if-eqz p2, :cond_bc

    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p2

    .line 34013368
    if-ne p2, v4, :cond_bc

    .line 34013369
    .line 34013370
    const/4 p2, 0x1

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    const/4 p2, 0x0

    .line 34013373
    :goto_bd
    if-eqz p2, :cond_138

    .line 34013374
    .line 34013375
    if-eqz v3, :cond_c5

    .line 34013376
    .line 34013377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v0

    .line 34013381
    :cond_c5
    invoke-direct {p0, v0, v4, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_138

    .line 34013385
    :cond_c9
    if-eqz v3, :cond_cf

    .line 34013386
    .line 34013387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v0

    .line 34013391
    :cond_cf
    invoke-direct {p0, v0, v4, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_138

    .line 34013395
    :cond_d3
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v5

    .line 34013401
    const-string v6, "\u843d\u5730\u9875\u573a\u666f\uff0c\u7531\u4e8e\u5df2\u7ecf\u524d\u7f6e\u5904\u7406\u4e86\u5408\u89c4\u76f8\u5173\u7684\u903b\u8f91\uff0c\u5728\u6b64\u5904\u53ef\u76f4\u63a5\u6267\u884c\u5f00\u59cb\u4e0b\u8f7d\u7684\u903b\u8f91"

    .line 34013402
    .line 34013403
    invoke-virtual {p2, v5, v2, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    if-eqz v3, :cond_e4

    .line 34013407
    .line 34013408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    :cond_e4
    invoke-direct {p0, v0, v4, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_138

    .line 34013416
    :cond_e8
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v2

    .line 34013420
    if-eqz v2, :cond_10f

    .line 34013421
    .line 34013422
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v2

    .line 34013426
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v2

    .line 34013430
    const/4 v3, -0x3

    .line 34013431
    if-eq v2, v3, :cond_10f

    .line 34013432
    .line 34013433
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v3

    .line 34013445
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->canResume(I)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v2

    .line 34013449
    if-nez v2, :cond_10f

    .line 34013450
    .line 34013451
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013452
    .line 34013453
    .line 34013454
    return-void

    .line 34013455
    :cond_10f
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    if-eqz v2, :cond_135

    .line 34013460
    .line 34013461
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v2

    .line 34013465
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v2

    .line 34013469
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v2

    .line 34013473
    if-eqz v2, :cond_135

    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v2

    .line 34013479
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v2

    .line 34013487
    if-nez v2, :cond_135

    .line 34013488
    .line 34013489
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->innerStartDownload(ZZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 34013490
    .line 34013491
    .line 34013492
    return-void

    .line 34013493
    :cond_135
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    :goto_138
    return-void
.end method


.method public final handleDownloadStart(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
[MOD-CHANGED]
.method public final handleDownloadStart(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724871
    move-result-object v0

    .line 50724872
    const-string v1, "start_download_to_sub_thread"

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724878
    move-result v0

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-ne v0, v2, :cond_14

    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    const-class v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 50724887
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724898
    move-result-object v3

    .line 50724899
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724902
    move-result v4

    .line 50724903
    if-eqz v4, :cond_43

    .line 50724905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724908
    move-result-object v4

    .line 50724909
    check-cast v4, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 50724911
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724914
    move-result-object v5

    .line 50724915
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724918
    move-result-object v5

    .line 50724919
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724922
    move-result-object v6

    .line 50724923
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50724926
    move-result-object v6

    .line 50724927
    invoke-interface {v4, v5, v6}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50724930
    goto :goto_23

    .line 50724931
    :cond_43
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724934
    move-result-object v3

    .line 50724935
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724938
    move-result-object v3

    .line 50724939
    const-string v4, ""

    .line 50724941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    invoke-direct {p0, p1, v3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->generateDownloadSavePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 50724947
    move-result-object v8

    .line 50724948
    sget-object v4, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 50724950
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 50724953
    move-result-object v5

    .line 50724954
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724957
    move-result-object v6

    .line 50724958
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadProcessListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 50724961
    move-result-object v9

    .line 50724962
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50724965
    move-result-object v10

    .line 50724966
    move-object v7, v3

    .line 50724967
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateAppTaskBuilder(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50724970
    move-result-object v4

    .line 50724971
    if-eqz v0, :cond_84

    .line 50724973
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/intercept/a;

    .line 50724975
    invoke-direct {v0, p1, v4}, Lcom/ss/android/downloadlib/addownload/chain/intercept/a;-><init>(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 50724978
    const/4 v5, 0x0

    .line 50724979
    invoke-static {v0, v5}, Lcom/ss/android/downloadlib/utils/Chain;->createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50724982
    move-result-object v0

    .line 50724983
    new-instance v5, Lcom/ss/android/downloadlib/addownload/chain/intercept/b;

    .line 50724985
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/b;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 50724988
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 50724995
    goto :goto_9b

    .line 50724996
    :cond_84
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50725003
    move-result-object v5

    .line 50725004
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50725007
    move-result v5

    .line 50725008
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50725011
    move-result-object v6

    .line 50725012
    invoke-static {v0, v5, v4, v6}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I

    .line 50725015
    move-result v0

    .line 50725016
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 50725019
    :goto_9b
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExternalSavePath()Ljava/lang/String;

    .line 50725022
    move-result-object p2

    .line 50725023
    const-string p3, "enable_external_ttdownload"

    .line 50725025
    invoke-virtual {v3, p3, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50725028
    move-result p3

    .line 50725029
    if-ne p3, v2, :cond_b8

    .line 50725031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725034
    move-result p3

    .line 50725035
    if-nez p3, :cond_b8

    .line 50725037
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50725048
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleDownloadStart(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const-string v1, "start_download_to_sub_thread"

    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-ne v0, v2, :cond_14

    .line 50724881
    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    const-class v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getStatusChangeListenerMap()Ljava/util/Map;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v3

    .line 50724899
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v4

    .line 50724903
    if-eqz v4, :cond_43

    .line 50724904
    .line 50724905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v4

    .line 50724909
    check-cast v4, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 50724910
    .line 50724911
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v5

    .line 50724915
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v5

    .line 50724919
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v6

    .line 50724923
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v6

    .line 50724927
    invoke-interface {v4, v5, v6}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_23

    .line 50724931
    :cond_43
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    const-string v4, ""

    .line 50724940
    .line 50724941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-direct {p0, p1, v3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->generateDownloadSavePath(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v8

    .line 50724948
    sget-object v4, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v5

    .line 50724954
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v6

    .line 50724958
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadProcessListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v9

    .line 50724962
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v10

    .line 50724966
    move-object v7, v3

    .line 50724967
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateAppTaskBuilder(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    if-eqz v0, :cond_84

    .line 50724972
    .line 50724973
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/intercept/a;

    .line 50724974
    .line 50724975
    invoke-direct {v0, p1, v4}, Lcom/ss/android/downloadlib/addownload/chain/intercept/a;-><init>(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const/4 v5, 0x0

    .line 50724979
    invoke-static {v0, v5}, Lcom/ss/android/downloadlib/utils/Chain;->createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    new-instance v5, Lcom/ss/android/downloadlib/addownload/chain/intercept/b;

    .line 50724984
    .line 50724985
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/b;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;ZLcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_9b

    .line 50724996
    :cond_84
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v5

    .line 50725004
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v5

    .line 50725008
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v6

    .line 50725012
    invoke-static {v0, v5, v4, v6}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->handleDownloadStartFinish(IZLcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :goto_9b
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExternalSavePath()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    const-string p3, "enable_external_ttdownload"

    .line 50725024
    .line 50725025
    invoke-virtual {v3, p3, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p3

    .line 50725029
    if-ne p3, v2, :cond_b8

    .line 50725030
    .line 50725031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result p3

    .line 50725035
    if-nez p3, :cond_b8

    .line 50725036
    .line 50725037
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    return-void
.end method



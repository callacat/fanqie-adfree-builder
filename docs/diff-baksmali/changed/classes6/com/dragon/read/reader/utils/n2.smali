## classes6/com/dragon/read/reader/utils/n2.smali
# added=0 removed=0 changed=8

.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-nez p0, :cond_8

    .line 33947655
    return v0

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 33947663
    move-result v1

    .line 33947664
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_8b

    .line 33947670
    if-nez v1, :cond_1a

    .line 33947672
    goto/16 :goto_8b

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947685
    move-result v2

    .line 33947686
    int-to-float v3, v2

    .line 33947687
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947689
    mul-float v3, v3, v4

    .line 33947691
    int-to-float v1, v1

    .line 33947692
    div-float/2addr v3, v1

    .line 33947693
    add-int/lit8 v2, v2, 0x1

    .line 33947695
    int-to-float v2, v2

    .line 33947696
    mul-float v2, v2, v4

    .line 33947698
    div-float/2addr v2, v1

    .line 33947699
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947702
    move-result v5

    .line 33947703
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947706
    move-result v6

    .line 33947707
    instance-of v7, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947709
    if-eqz v7, :cond_72

    .line 33947711
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947716
    move-result-object v7

    .line 33947717
    if-eqz v7, :cond_72

    .line 33947719
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33947726
    move-result-object p0

    .line 33947727
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result p0

    .line 33947731
    if-nez p0, :cond_6e

    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-virtual {p0, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947740
    move-result p0

    .line 33947741
    int-to-float p1, p0

    .line 33947742
    mul-float p1, p1, v4

    .line 33947744
    div-float/2addr p1, v1

    .line 33947745
    add-int/lit8 p0, p0, 0x1

    .line 33947747
    int-to-float p0, p0

    .line 33947748
    mul-float p0, p0, v4

    .line 33947750
    div-float/2addr p0, v1

    .line 33947751
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947754
    move-result v1

    .line 33947755
    move v2, p0

    .line 33947756
    move v3, p1

    .line 33947757
    move v6, v1

    .line 33947758
    :cond_6e
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947761
    move-result v5

    .line 33947762
    :cond_72
    if-nez v6, :cond_75

    .line 33947764
    return v0

    .line 33947765
    :cond_75
    sub-float/2addr v2, v3

    .line 33947766
    add-int/lit8 v5, v5, 0x1

    .line 33947768
    int-to-float p0, v5

    .line 33947769
    mul-float v2, v2, p0

    .line 33947771
    int-to-float p0, v6

    .line 33947772
    div-float/2addr v2, p0

    .line 33947773
    cmpl-float p0, v3, v0

    .line 33947775
    if-ltz p0, :cond_8b

    .line 33947777
    cmpl-float p0, v2, v0

    .line 33947779
    if-ltz p0, :cond_8b

    .line 33947781
    add-float/2addr v3, v2

    .line 33947782
    const/16 p0, 0x64

    .line 33947784
    int-to-float p0, p0

    .line 33947785
    mul-float v0, v3, p0

    .line 33947787
    :cond_8b
    :goto_8b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-nez p0, :cond_8

    .line 33947654
    .line 33947655
    return v0

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_8b

    .line 33947669
    .line 33947670
    if-nez v1, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_8b

    .line 33947673
    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    int-to-float v3, v2

    .line 33947687
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947688
    .line 33947689
    mul-float v3, v3, v4

    .line 33947690
    .line 33947691
    int-to-float v1, v1

    .line 33947692
    div-float/2addr v3, v1

    .line 33947693
    add-int/lit8 v2, v2, 0x1

    .line 33947694
    .line 33947695
    int-to-float v2, v2

    .line 33947696
    mul-float v2, v2, v4

    .line 33947697
    .line 33947698
    div-float/2addr v2, v1

    .line 33947699
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v6

    .line 33947707
    instance-of v7, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947708
    .line 33947709
    if-eqz v7, :cond_72

    .line 33947710
    .line 33947711
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v7

    .line 33947717
    if-eqz v7, :cond_72

    .line 33947718
    .line 33947719
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p0

    .line 33947731
    if-nez p0, :cond_6e

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-virtual {p0, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p0

    .line 33947741
    int-to-float p1, p0

    .line 33947742
    mul-float p1, p1, v4

    .line 33947743
    .line 33947744
    div-float/2addr p1, v1

    .line 33947745
    add-int/lit8 p0, p0, 0x1

    .line 33947746
    .line 33947747
    int-to-float p0, p0

    .line 33947748
    mul-float p0, p0, v4

    .line 33947749
    .line 33947750
    div-float/2addr p0, v1

    .line 33947751
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    move v2, p0

    .line 33947756
    move v3, p1

    .line 33947757
    move v6, v1

    .line 33947758
    :cond_6e
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    :cond_72
    if-nez v6, :cond_75

    .line 33947763
    .line 33947764
    return v0

    .line 33947765
    :cond_75
    sub-float/2addr v2, v3

    .line 33947766
    add-int/lit8 v5, v5, 0x1

    .line 33947767
    .line 33947768
    int-to-float p0, v5

    .line 33947769
    mul-float v2, v2, p0

    .line 33947770
    .line 33947771
    int-to-float p0, v6

    .line 33947772
    div-float/2addr v2, p0

    .line 33947773
    cmpl-float p0, v3, v0

    .line 33947774
    .line 33947775
    if-ltz p0, :cond_8b

    .line 33947776
    .line 33947777
    cmpl-float p0, v2, v0

    .line 33947778
    .line 33947779
    if-ltz p0, :cond_8b

    .line 33947780
    .line 33947781
    add-float/2addr v3, v2

    .line 33947782
    const/16 p0, 0x64

    .line 33947783
    .line 33947784
    int-to-float p0, p0

    .line 33947785
    mul-float v0, v3, p0

    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    return v0
.end method


.method public static final b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    const-string v1, "module_name"

    .line 17039371
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_17

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    :cond_17
    move-object v1, v0

    .line 17039384
    :cond_18
    const-string v2, "tab_name"

    .line 17039386
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_28

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, p0

    .line 17039400
    :cond_28
    :goto_28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039402
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    const/16 v0, 0x23

    .line 17039410
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "module_name"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    :cond_17
    move-object v1, v0

    .line 17039384
    :cond_18
    const-string v2, "tab_name"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_28

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, p0

    .line 17039400
    :cond_28
    :goto_28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    const/16 v0, 0x23

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_3a

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Lpn5/i;->u()Z

    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v0, v2}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 17039385
    invoke-virtual {v1}, Lpn5/i;->u()Z

    .line 17039388
    move-result v1

    .line 17039389
    const/16 v2, 0x400

    .line 17039391
    if-nez v1, :cond_25

    .line 17039393
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17039400
    :goto_28
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039412
    move-result p0

    .line 17039413
    xor-int/lit8 p0, p0, 0x1

    .line 17039415
    invoke-static {v0, p0}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_3a

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Lpn5/i;->u()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v0, v2}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lpn5/i;->u()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    const/16 v2, 0x400

    .line 17039390
    .line 17039391
    if-nez v1, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    xor-int/lit8 p0, p0, 0x1

    .line 17039414
    .line 17039415
    invoke-static {v0, p0}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973835
    move-result-object v1

    .line 16973836
    instance-of v1, v1, Li46/k0;

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973847
    move-result-object p0

    .line 16973848
    instance-of p0, p0, Lj46/n;

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    instance-of v1, v1, Li46/k0;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    instance-of p0, p0, Lj46/n;

    .line 16973849
    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Li46/k0;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p0, p0, Lj46/n;

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Li46/k0;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p0, p0, Lj46/n;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static final f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lr56/s;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_d

    .line 17039369
    move-object v3, p0

    .line 17039370
    check-cast v3, Lr56/s;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v3, v2

    .line 17039374
    :goto_e
    if-eqz v3, :cond_13

    .line 17039376
    iget-object v3, v3, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v3, v2

    .line 17039380
    :goto_14
    sget-object v4, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTER:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17039382
    if-eq v3, v4, :cond_26

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    check-cast p0, Lr56/s;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p0, v2

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_22

    .line 17039392
    iget-object v2, p0, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTERING:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17039396
    if-ne v2, p0, :cond_27

    .line 17039398
    :cond_26
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lr56/s;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_d

    .line 17039368
    .line 17039369
    move-object v3, p0

    .line 17039370
    check-cast v3, Lr56/s;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v3, v2

    .line 17039374
    :goto_e
    if-eqz v3, :cond_13

    .line 17039375
    .line 17039376
    iget-object v3, v3, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v3, v2

    .line 17039380
    :goto_14
    sget-object v4, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTER:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17039381
    .line 17039382
    if-eq v3, v4, :cond_26

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    check-cast p0, Lr56/s;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p0, v2

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_22

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17039393
    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTERING:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17039395
    .line 17039396
    if-ne v2, p0, :cond_27

    .line 17039397
    .line 17039398
    :cond_26
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method


.method public static final g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p0, Lr56/s;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    check-cast p0, Lr56/s;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p0, 0x0

    .line 33751051
    :goto_b
    if-eqz p0, :cond_13

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    iput-object p1, p0, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p0, Lr56/s;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    check-cast p0, Lr56/s;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p0, 0x0

    .line 33751051
    :goto_b
    if-eqz p0, :cond_13

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static final h(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_2f

    .line 17039370
    sget v2, Lcom/dragon/read/util/ib;->a:I

    .line 17039372
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/16 v2, 0x700

    .line 17039381
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039384
    const/16 v0, 0x400

    .line 17039386
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039391
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039401
    move-result p0

    .line 17039402
    xor-int/lit8 p0, p0, 0x1

    .line 17039404
    invoke-static {v1, p0}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_2f

    .line 17039369
    .line 17039370
    sget v2, Lcom/dragon/read/util/ib;->a:I

    .line 17039371
    .line 17039372
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/16 v2, 0x700

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v0, 0x400

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    xor-int/lit8 p0, p0, 0x1

    .line 17039403
    .line 17039404
    invoke-static {v1, p0}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method



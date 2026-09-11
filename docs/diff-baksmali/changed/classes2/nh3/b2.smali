## classes2/nh3/b2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lnh3/z1;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z1;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 33619970
    iput-object p2, p0, Lnh3/b2;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z1;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnh3/b2;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17039366
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1, p1, v0}, Lnh3/z1;->a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V

    .line 17039373
    iget-object p1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17039375
    iget-object v0, p0, Lnh3/b2;->b:Landroid/content/Context;

    .line 17039377
    invoke-virtual {p1, v0}, Lnh3/z1;->b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    iget-object p1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17039382
    iget-object p1, p1, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17039384
    if-eqz p1, :cond_26

    .line 17039386
    const-string v0, "clicked_content"

    .line 17039388
    const-string v1, "author_other_books_player"

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    const-string v0, "click_audio_page"

    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1, p1, v0}, Lnh3/z1;->a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lnh3/b2;->b:Landroid/content/Context;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lnh3/z1;->b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_26

    .line 17039385
    .line 17039386
    const-string v0, "clicked_content"

    .line 17039387
    .line 17039388
    const-string v1, "author_other_books_player"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "click_audio_page"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17104902
    iget-object v1, v1, Lnh3/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17104904
    if-nez v1, :cond_10

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    :cond_10
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104914
    check-cast v1, Ljava/util/LinkedList;

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    add-int/2addr v1, v2

    .line 17104922
    iget-object v3, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17104924
    iget-object v4, p0, Lnh3/b2;->b:Landroid/content/Context;

    .line 17104926
    invoke-virtual {v3, v4}, Lnh3/z1;->b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    iget-object v3, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17104931
    iget-object v10, v3, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17104933
    if-nez p1, :cond_28

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object v4, v3, Lnh3/z1;->e:Lnh3/w1;

    .line 17104938
    if-eqz v4, :cond_44

    .line 17104940
    iget-object v0, v3, Lnh3/z1;->b:Lnk3/c;

    .line 17104942
    iget-object v3, v4, Lnh3/w1;->c:Ljava/lang/String;

    .line 17104944
    iget-object v5, v4, Lnh3/w1;->b:Ljava/lang/String;

    .line 17104946
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104948
    iget-boolean v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17104950
    add-int/lit8 v8, v1, 0x1

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104955
    move-result-object v9

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    move-object v4, v3

    .line 17104960
    invoke-static/range {v4 .. v10}, Lnk3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    :goto_44
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lnh3/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_10

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    :cond_10
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/util/LinkedList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    add-int/2addr v1, v2

    .line 17104922
    iget-object v3, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17104923
    .line 17104924
    iget-object v4, p0, Lnh3/b2;->b:Landroid/content/Context;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v4}, Lnh3/z1;->b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17104930
    .line 17104931
    iget-object v10, v3, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    iget-object v4, v3, Lnh3/z1;->e:Lnh3/w1;

    .line 17104937
    .line 17104938
    if-eqz v4, :cond_44

    .line 17104939
    .line 17104940
    iget-object v0, v3, Lnh3/z1;->b:Lnk3/c;

    .line 17104941
    .line 17104942
    iget-object v3, v4, Lnh3/w1;->c:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v5, v4, Lnh3/w1;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-boolean v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17104949
    .line 17104950
    add-int/lit8 v8, v1, 0x1

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v9

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v4, v3

    .line 17104960
    invoke-static/range {v4 .. v10}, Lnk3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    :goto_44
    return v0
.end method


.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 16

    .prologue
    .line 17170432
    if-eqz p1, :cond_8b

    .line 17170434
    iget-object v0, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17170436
    iget-object v1, p0, Lnh3/b2;->b:Landroid/content/Context;

    .line 17170438
    invoke-virtual {v0, v1}, Lnh3/z1;->b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v0, Lnh3/z1;->e:Lnh3/w1;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    if-eqz v3, :cond_3a

    .line 17170448
    iget-object v6, v0, Lnh3/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170450
    if-nez v6, :cond_1a

    .line 17170452
    const-string v6, ""

    .line 17170454
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    move-object v6, v4

    .line 17170458
    :cond_1a
    iget-object v6, v6, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170460
    check-cast v6, Ljava/util/LinkedList;

    .line 17170462
    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170465
    move-result v6

    .line 17170466
    add-int/lit8 v11, v6, 0x1

    .line 17170468
    iget-object v6, v0, Lnh3/z1;->b:Lnk3/c;

    .line 17170470
    iget-object v7, v3, Lnh3/w1;->c:Ljava/lang/String;

    .line 17170472
    iget-object v8, v3, Lnh3/w1;->b:Ljava/lang/String;

    .line 17170474
    iget-object v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170476
    iget-boolean v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170481
    move-result-object v12

    .line 17170482
    iget-object v13, v0, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17170484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static/range {v7 .. v13}, Lnk3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170490
    :cond_3a
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170492
    invoke-static {v3}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_5f

    .line 17170498
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_55

    .line 17170509
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, p1, v5}, Lnh3/z1;->a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V

    .line 17170516
    goto :goto_7b

    .line 17170517
    :cond_55
    sget-object v3, Lsf3/h;->a:Lsf3/h;

    .line 17170519
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170521
    sget v5, Lve3/g$a;->a:I

    .line 17170523
    invoke-virtual {v3, v1, p1, v2, v4}, Lsf3/h;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170526
    goto :goto_7b

    .line 17170527
    :cond_5f
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170529
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170535
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170537
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170541
    invoke-direct {v4, v1, v5, v6, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170555
    :goto_7b
    iget-object p1, v0, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17170557
    if-eqz p1, :cond_8b

    .line 17170559
    const-string v0, "clicked_content"

    .line 17170561
    const-string v1, "author_other_books_page"

    .line 17170563
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    const-string v0, "click_audio_page"

    .line 17170568
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 16

    .prologue
    .line 17170432
    if-eqz p1, :cond_8b

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lnh3/b2;->a:Lnh3/z1;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lnh3/b2;->b:Landroid/content/Context;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Lnh3/z1;->b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v0, Lnh3/z1;->e:Lnh3/w1;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    if-eqz v3, :cond_3a

    .line 17170447
    .line 17170448
    iget-object v6, v0, Lnh3/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170449
    .line 17170450
    if-nez v6, :cond_1a

    .line 17170451
    .line 17170452
    const-string v6, ""

    .line 17170453
    .line 17170454
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v6, v4

    .line 17170458
    :cond_1a
    iget-object v6, v6, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170459
    .line 17170460
    check-cast v6, Ljava/util/LinkedList;

    .line 17170461
    .line 17170462
    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    add-int/lit8 v11, v6, 0x1

    .line 17170467
    .line 17170468
    iget-object v6, v0, Lnh3/z1;->b:Lnk3/c;

    .line 17170469
    .line 17170470
    iget-object v7, v3, Lnh3/w1;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v8, v3, Lnh3/w1;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-boolean v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v12

    .line 17170482
    iget-object v13, v0, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17170483
    .line 17170484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static/range {v7 .. v13}, Lnk3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v3}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_5f

    .line 17170497
    .line 17170498
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_55

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, p1, v5}, Lnh3/z1;->a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_7b

    .line 17170517
    :cond_55
    sget-object v3, Lsf3/h;->a:Lsf3/h;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    sget v5, Lve3/g$a;->a:I

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v1, p1, v2, v4}, Lsf3/h;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_7b

    .line 17170527
    :cond_5f
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170528
    .line 17170529
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170534
    .line 17170535
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-direct {v4, v1, v5, v6, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    iget-object p1, v0, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_8b

    .line 17170558
    .line 17170559
    const-string v0, "clicked_content"

    .line 17170560
    .line 17170561
    const-string v1, "author_other_books_page"

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "click_audio_page"

    .line 17170567
    .line 17170568
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method



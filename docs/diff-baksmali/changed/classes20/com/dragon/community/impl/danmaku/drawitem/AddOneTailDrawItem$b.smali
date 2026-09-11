## classes20/com/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_82

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v1

    .line 33947655
    if-lez v1, :cond_b

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    if-eqz v1, :cond_f

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object p1, v0

    .line 33947664
    :goto_10
    if-eqz p1, :cond_82

    .line 33947666
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947668
    const-string v2, "data.json"

    .line 33947670
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_82

    .line 33947679
    :try_start_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947683
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-video-danmaku-impl"

    .line 33947689
    const/4 v4, 0x2

    .line 33947690
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947693
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947695
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_4b

    .line 33947698
    :try_start_32
    invoke-static {v2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_44

    .line 33947708
    :try_start_3c
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947711
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_4b

    .line 33947715
    goto :goto_56

    .line 33947716
    :catchall_44
    move-exception v1

    .line 33947717
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 33947718
    :catchall_46
    move-exception v3

    .line 33947719
    :try_start_47
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947722
    throw v3
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 33947723
    :catchall_4b
    move-exception v1

    .line 33947724
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947726
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    move-result-object v1

    .line 33947734
    :goto_56
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947737
    move-result v2

    .line 33947738
    if-eqz v2, :cond_5d

    .line 33947740
    move-object v1, v0

    .line 33947741
    :cond_5d
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 33947743
    if-eqz v1, :cond_82

    .line 33947745
    new-instance v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;

    .line 33947747
    sget-object v3, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;

    .line 33947749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947754
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947757
    new-instance p1, Lij2/a;

    .line 33947759
    invoke-direct {p1, v3}, Lij2/a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947762
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-static {v3, p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-direct {v2, v1, p1, p0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;-><init>(Lcom/airbnb/lottie/LottieComposition;Lij2/a;Landroid/graphics/drawable/Drawable;)V

    .line 33947777
    return-object v2

    .line 33947778
    :cond_82
    new-instance p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;

    .line 33947780
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-static {v1, p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-direct {p1, v0, v0, p0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;-><init>(Lcom/airbnb/lottie/LottieComposition;Lij2/a;Landroid/graphics/drawable/Drawable;)V

    .line 33947795
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_82

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-lez v1, :cond_b

    .line 33947656
    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    if-eqz v1, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object p1, v0

    .line 33947664
    :goto_10
    if-eqz p1, :cond_82

    .line 33947665
    .line 33947666
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947667
    .line 33947668
    const-string v2, "data.json"

    .line 33947669
    .line 33947670
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_82

    .line 33947678
    .line 33947679
    :try_start_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947680
    .line 33947681
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-video-danmaku-impl"

    .line 33947688
    .line 33947689
    const/4 v4, 0x2

    .line 33947690
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947694
    .line 33947695
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_4b

    .line 33947696
    .line 33947697
    .line 33947698
    :try_start_32
    invoke-static {v2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_44

    .line 33947707
    .line 33947708
    :try_start_3c
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_4b

    .line 33947715
    goto :goto_56

    .line 33947716
    :catchall_44
    move-exception v1

    .line 33947717
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 33947718
    :catchall_46
    move-exception v3

    .line 33947719
    :try_start_47
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947720
    .line 33947721
    .line 33947722
    throw v3
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 33947723
    :catchall_4b
    move-exception v1

    .line 33947724
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947725
    .line 33947726
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    :goto_56
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-eqz v2, :cond_5d

    .line 33947739
    .line 33947740
    move-object v1, v0

    .line 33947741
    :cond_5d
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_82

    .line 33947744
    .line 33947745
    new-instance v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;

    .line 33947746
    .line 33947747
    sget-object v3, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;->a:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b;

    .line 33947748
    .line 33947749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947753
    .line 33947754
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance p1, Lij2/a;

    .line 33947758
    .line 33947759
    invoke-direct {p1, v3}, Lij2/a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-static {v3, p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-direct {v2, v1, p1, p0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;-><init>(Lcom/airbnb/lottie/LottieComposition;Lij2/a;Landroid/graphics/drawable/Drawable;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object v2

    .line 33947778
    :cond_82
    new-instance p1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;

    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-static {v1, p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-direct {p1, v0, v0, p0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$b$a;-><init>(Lcom/airbnb/lottie/LottieComposition;Lij2/a;Landroid/graphics/drawable/Drawable;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-object p1
.end method



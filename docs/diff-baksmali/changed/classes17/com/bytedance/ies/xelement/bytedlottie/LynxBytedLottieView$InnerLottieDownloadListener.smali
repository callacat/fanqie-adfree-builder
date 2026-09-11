## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->uri:Landroid/net/Uri;

    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685517
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->uri:Landroid/net/Uri;

    .line 33685511
    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33816584
    if-eqz p1, :cond_3a

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "byted-lottie setSrc Failed, error msg is "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    iget-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 33816610
    if-nez v0, :cond_26

    .line 33816612
    const-string v0, ""

    .line 33816614
    :cond_26
    move-object v2, v0

    .line 33816615
    const/4 v3, 0x0

    .line 33816616
    const/4 v4, 0x4

    .line 33816617
    const/4 v5, 0x0

    .line 33816618
    move-object v0, p1

    .line 33816619
    move-object v1, p2

    .line 33816620
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 33816623
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816626
    move-result-object v0

    .line 33816627
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 33816629
    const-string v1, "lottie"

    .line 33816631
    invoke-virtual {v0, p1, v1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_3a

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "byted-lottie setSrc Failed, error msg is "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p2, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    iget-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-nez v0, :cond_26

    .line 33816611
    .line 33816612
    const-string v0, ""

    .line 33816613
    .line 33816614
    :cond_26
    move-object v2, v0

    .line 33816615
    const/4 v3, 0x0

    .line 33816616
    const/4 v4, 0x4

    .line 33816617
    const/4 v5, 0x0

    .line 33816618
    move-object v0, p1

    .line 33816619
    move-object v1, p2

    .line 33816620
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 33816628
    .line 33816629
    const-string v1, "lottie"

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p1, v1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104904
    if-eqz p1, :cond_49

    .line 17104906
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    iput-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const/16 v1, 0x2f

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->uri:Landroid/net/Uri;

    .line 17104952
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    iget-object v2, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17104966
    invoke-static {v0, v1, p1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_49

    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const/16 v1, 0x2f

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerLottieDownloadListener;->uri:Landroid/net/Uri;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    iget-object v2, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->compositionReadyListener:Lcom/airbnb/lottie/a;

    .line 17104965
    .line 17104966
    invoke-static {v0, v1, p1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method



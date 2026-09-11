## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Lcom/facebook/datasource/DataSource;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Lcom/facebook/datasource/DataSource;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$redirectUrl:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$asset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$id:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Lfb7/b;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;Lcom/facebook/datasource/DataSource;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieImageAsset;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$redirectUrl:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$asset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$id:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lfb7/b;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104899
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17104902
    move-result-object v0

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "requestBitmap failed! url: "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$redirectUrl:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, " Reason: "

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v3, v2

    .line 17104929
    :goto_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v3, "byted-lottie"

    .line 17104938
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, " error msg is "

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    :cond_3c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const/16 v0, 0x7d

    .line 17104961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 17104971
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "requestBitmap failed! url: "

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$redirectUrl:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, " Reason: "

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v3, v2

    .line 17104929
    :goto_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v3, "byted-lottie"

    .line 17104937
    .line 17104938
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v4, " error msg is "

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    :cond_3c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const/16 v0, 0x7d

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "requestBitmapSync, onNewResultImpl, error is "

    .line 17170434
    const-string v1, "byted-lottie"

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "requestBitmap success. url: "

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$redirectUrl:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    if-eqz p1, :cond_8c

    .line 17170457
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170459
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;

    .line 17170461
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$asset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 17170463
    iget-object v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$redirectUrl:Ljava/lang/String;

    .line 17170465
    iget-object v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$id:Ljava/lang/String;

    .line 17170467
    monitor-enter v1

    .line 17170468
    :try_start_24
    iget-boolean v6, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->isDestroyed:Z

    .line 17170470
    if-eqz v6, :cond_2f

    .line 17170472
    const-string p1, "the lottie-view is destroyed already."

    .line 17170474
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_89

    .line 17170477
    monitor-exit v1

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    :try_start_2f
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17170482
    move-result v6

    .line 17170483
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17170486
    move-result v3

    .line 17170487
    const-string v7, ""

    .line 17170489
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v1, p1, v6, v3, v4}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->scaleBitmap(Lcom/facebook/common/references/CloseableReference;IILjava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 17170495
    move-result-object p1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    if-eqz p1, :cond_7e

    .line 17170499
    iget-object v4, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->refList:Ljava/util/ArrayList;

    .line 17170501
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_89

    .line 17170504
    :try_start_48
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170510
    if-eqz p1, :cond_5a

    .line 17170512
    const-string v3, ""

    .line 17170514
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-interface {v2, p1, v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170520
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    :cond_5a
    if-nez v3, :cond_7c

    .line 17170524
    const-string p1, "byted-lottie"

    .line 17170526
    const-string v3, "requestBitmapSync, onNewResultImpl"

    .line 17170528
    invoke-static {p1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    invoke-interface {v2, v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_66} :catch_67
    .catchall {:try_start_48 .. :try_end_66} :catchall_89

    .line 17170534
    goto :goto_7c

    .line 17170535
    :catch_67
    move-exception p1

    .line 17170536
    :try_start_68
    const-string v3, "byted-lottie"

    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    invoke-interface {v2, v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    :goto_7c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170558
    :cond_7e
    if-nez v3, :cond_85

    .line 17170560
    const-string p1, "failed when scaleBitmap"

    .line 17170562
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catchall {:try_start_68 .. :try_end_87} :catchall_89

    .line 17170567
    monitor-exit v1

    .line 17170568
    goto :goto_8c

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    monitor-exit v1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17170574
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "requestBitmapSync, onNewResultImpl, error is "

    .line 17170433
    .line 17170434
    const-string v1, "byted-lottie"

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "requestBitmap success. url: "

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$redirectUrl:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    if-eqz p1, :cond_8c

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;

    .line 17170460
    .line 17170461
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$asset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 17170462
    .line 17170463
    iget-object v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$redirectUrl:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v5, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$id:Ljava/lang/String;

    .line 17170466
    .line 17170467
    monitor-enter v1

    .line 17170468
    :try_start_24
    iget-boolean v6, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->isDestroyed:Z

    .line 17170469
    .line 17170470
    if-eqz v6, :cond_2f

    .line 17170471
    .line 17170472
    const-string p1, "the lottie-view is destroyed already."

    .line 17170473
    .line 17170474
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_89

    .line 17170475
    .line 17170476
    .line 17170477
    monitor-exit v1

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    :try_start_2f
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    const-string v7, ""

    .line 17170488
    .line 17170489
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1, p1, v6, v3, v4}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->scaleBitmap(Lcom/facebook/common/references/CloseableReference;IILjava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    if-eqz p1, :cond_7e

    .line 17170498
    .line 17170499
    iget-object v4, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->refList:Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_89

    .line 17170502
    .line 17170503
    .line 17170504
    :try_start_48
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_5a

    .line 17170511
    .line 17170512
    const-string v3, ""

    .line 17170513
    .line 17170514
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v2, p1, v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170521
    .line 17170522
    :cond_5a
    if-nez v3, :cond_7c

    .line 17170523
    .line 17170524
    const-string p1, "byted-lottie"

    .line 17170525
    .line 17170526
    const-string v3, "requestBitmapSync, onNewResultImpl"

    .line 17170527
    .line 17170528
    invoke-static {p1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v2, v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_66} :catch_67
    .catchall {:try_start_48 .. :try_end_66} :catchall_89

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_7c

    .line 17170535
    :catch_67
    move-exception p1

    .line 17170536
    :try_start_68
    const-string v3, "byted-lottie"

    .line 17170537
    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v2, v5}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    .line 17170558
    :cond_7e
    if-nez v3, :cond_85

    .line 17170559
    .line 17170560
    const-string p1, "failed when scaleBitmap"

    .line 17170561
    .line 17170562
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;->onFailed(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catchall {:try_start_68 .. :try_end_87} :catchall_89

    .line 17170566
    .line 17170567
    monitor-exit v1

    .line 17170568
    goto :goto_8c

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    monitor-exit v1

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method



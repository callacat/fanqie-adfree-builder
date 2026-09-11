## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private static final onCompositionReady$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method private static final onCompositionReady$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33685509
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onCompositionReady$lambda-2$lambda-1(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33685508
    .line 33685509
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onCompositionFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCompositionFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039370
    iget-object v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_23

    .line 17039378
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    xor-int/2addr v0, v2

    .line 17039384
    if-eqz v0, :cond_23

    .line 17039386
    iget-object v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17039388
    if-nez v0, :cond_20

    .line 17039390
    const-string v0, ""

    .line 17039392
    :cond_20
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompositionFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17039369
    .line 17039370
    iget-object v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_23

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    xor-int/2addr v0, v2

    .line 17039384
    if-eqz v0, :cond_23

    .line 17039385
    .line 17039386
    iget-object v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_20

    .line 17039389
    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16973834
    iget-object v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 16973836
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1a

    .line 16973842
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/i;

    .line 16973844
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/i;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973847
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->lottie:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$InnerCompositionReadyListener;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16973833
    .line 16973834
    iget-object v2, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1a

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/i;

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/i;-><init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method



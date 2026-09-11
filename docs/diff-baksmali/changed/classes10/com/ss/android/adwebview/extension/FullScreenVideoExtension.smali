## classes10/com/ss/android/adwebview/extension/FullScreenVideoExtension.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$clientExtension$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$clientExtension$2;-><init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->d:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$clientExtension$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$clientExtension$2;-><init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->d:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final synthetic a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;
[MOD-CHANGED]
.method public static final synthetic a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 16908290
    if-nez p0, :cond_9

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic a(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->a:Lcom/ss/android/adwebview/ui/AdFullscreenVideoFrame;

    .line 16908289
    .line 16908290
    if-nez p0, :cond_9

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->d:Lkotlin/Lazy;

    .line 16973843
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 16973849
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;->d:Lkotlin/Lazy;

    .line 16973842
    .line 16973843
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method



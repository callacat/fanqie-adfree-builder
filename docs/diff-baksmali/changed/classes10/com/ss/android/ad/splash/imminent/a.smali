## classes10/com/ss/android/ad/splash/imminent/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/imminent/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/imminent/a;->b:Landroid/widget/ImageView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/imminent/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/imminent/a;->b:Landroid/widget/ImageView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGifRepeat()V
[MOD-CHANGED]
.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onGifStart()V
[MOD-CHANGED]
.method public final onGifStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/imminent/a;->a:Lkotlin/jvm/functions/Function1;

    .line 65538
    iget-object v1, p0, Lcom/ss/android/ad/splash/imminent/a;->b:Landroid/widget/ImageView;

    .line 65540
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGifStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/imminent/a;->a:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/android/ad/splash/imminent/a;->b:Landroid/widget/ImageView;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
[MOD-CHANGED]
.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method



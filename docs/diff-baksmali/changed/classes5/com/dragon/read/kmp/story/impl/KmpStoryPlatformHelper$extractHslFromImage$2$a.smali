## classes5/com/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;[F)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;[F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[F>;[F)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->b:[F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;[F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[F>;[F)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->b:[F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->b:[F

    .line 16842756
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->b:[F

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->b:[F

    .line 16973828
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->b:[F

    .line 16973835
    :goto_b
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->b:[F

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->b:[F

    .line 16973834
    .line 16973835
    :goto_b
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/KmpStoryPlatformHelper$extractHslFromImage$2$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method



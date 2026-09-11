## classes19/com/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->this$0:Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;

    .line 50462722
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$bitmapRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50462724
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->this$0:Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$bitmapRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$bitmapRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973828
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$bitmapRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973827
    .line 16973828
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method



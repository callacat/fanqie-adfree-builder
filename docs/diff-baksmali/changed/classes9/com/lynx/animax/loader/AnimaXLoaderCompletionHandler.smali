## classes9/com/lynx/animax/loader/AnimaXLoaderCompletionHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908299
    iput-wide p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mNativePtr:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908298
    .line 16908299
    iput-wide p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mNativePtr:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static createCompletionHandler(J)Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
[MOD-CHANGED]
.method public static createCompletionHandler(J)Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;-><init>(J)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createCompletionHandler(J)Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;-><init>(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V
[MOD-CHANGED]
.method public onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_12

    .line 16973833
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mNativePtr:J

    .line 16973835
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->create(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->nativeOnComplete(JLcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_12

    .line 16973832
    .line 16973833
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mNativePtr:J

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->create(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->nativeOnComplete(JLcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method



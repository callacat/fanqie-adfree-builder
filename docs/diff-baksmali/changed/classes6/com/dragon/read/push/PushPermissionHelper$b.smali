## classes6/com/dragon/read/push/PushPermissionHelper$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$b;->a:Lio/reactivex/ObservableEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$b;->a:Lio/reactivex/ObservableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$b;->a:Lio/reactivex/ObservableEmitter;

    .line 16842756
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$b;->a:Lio/reactivex/ObservableEmitter;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$b;->a:Lio/reactivex/ObservableEmitter;

    .line 16908292
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$b;->a:Lio/reactivex/ObservableEmitter;

    .line 16908297
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/push/PushPermissionHelper$b;->a:Lio/reactivex/ObservableEmitter;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/push/PushPermissionHelper$b;->a:Lio/reactivex/ObservableEmitter;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method



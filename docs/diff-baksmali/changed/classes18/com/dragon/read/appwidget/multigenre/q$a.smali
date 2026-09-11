## classes18/com/dragon/read/appwidget/multigenre/q$a.smali
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
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/q$a;->a:Lio/reactivex/ObservableEmitter;

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
    iput-object p1, p0, Lcom/dragon/read/appwidget/multigenre/q$a;->a:Lio/reactivex/ObservableEmitter;

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
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q$a;->a:Lio/reactivex/ObservableEmitter;

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
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q$a;->a:Lio/reactivex/ObservableEmitter;

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
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973828
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/q$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973834
    new-instance v0, Ljava/lang/Exception;

    .line 16973836
    const-string v1, "bitmap is null"

    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/q$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/lang/Exception;

    .line 16973835
    .line 16973836
    const-string v1, "bitmap is null"

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method



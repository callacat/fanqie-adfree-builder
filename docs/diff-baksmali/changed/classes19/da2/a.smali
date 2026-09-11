## classes19/da2/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lda2/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput-boolean p1, p0, Lda2/a;->y:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lda2/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    iput-boolean p1, p0, Lda2/a;->y:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method private final setCanTouchEvent(Z)V
[MOD-CHANGED]
.method private final setCanTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lda2/a;->y:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCanTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lda2/a;->y:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getDataSource()Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public final getDataSource()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lda2/a;->z:Lcom/facebook/datasource/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataSource()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lda2/a;->z:Lcom/facebook/datasource/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lda2/a;->setCanTouchEvent(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lda2/a;->setCanTouchEvent(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v1, p0, Lda2/a;->y:Z

    .line 16908294
    if-nez v1, :cond_9

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v1, p0, Lda2/a;->y:Z

    .line 16908293
    .line 16908294
    if-nez v1, :cond_9

    .line 16908295
    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final p(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final p(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lda2/b;

    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lda2/b;-><init>(Lda2/a;ZLjava/lang/Throwable;)V

    .line 33751045
    sget-object p1, Lba2/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751047
    new-instance p2, Lba2/f$a;

    .line 33751049
    invoke-direct {p2, v0}, Lba2/f$a;-><init>(Lda2/b;)V

    .line 33751052
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lda2/b;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lda2/b;-><init>(Lda2/a;ZLjava/lang/Throwable;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lba2/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751046
    .line 33751047
    new-instance p2, Lba2/f$a;

    .line 33751048
    .line 33751049
    invoke-direct {p2, v0}, Lba2/f$a;-><init>(Lda2/b;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final setComicLoadResultCallback(Lda2/a$a;)V
[MOD-CHANGED]
.method public final setComicLoadResultCallback(Lda2/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lda2/a;->x:Lda2/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicLoadResultCallback(Lda2/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lda2/a;->x:Lda2/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDataSource(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final setDataSource(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lda2/a;->z:Lcom/facebook/datasource/DataSource;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataSource(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lda2/a;->z:Lcom/facebook/datasource/DataSource;

    .line 16777217
    .line 16777218
    return-void
.end method



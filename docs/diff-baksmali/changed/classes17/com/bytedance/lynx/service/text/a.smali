## classes17/com/bytedance/lynx/service/text/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/lynx/service/text/b;Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/service/text/b;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/service/text/b;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/lynx/service/text/b;->c:Ljava/lang/ref/WeakReference;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/lynx/service/text/b;->c:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
[MOD-CHANGED]
.method public final onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onImageLoadError(Lcom/lynx/tasm/LynxError;II)V

    .line 50528259
    iget-object p1, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 50528261
    iget-object p2, p1, Lcom/bytedance/lynx/service/text/b;->b:Lcom/bytedance/lynx/service/text/b$a;

    .line 50528263
    if-eqz p2, :cond_17

    .line 50528265
    iget-boolean p3, p1, Lcom/bytedance/lynx/service/text/b;->d:Z

    .line 50528267
    if-nez p3, :cond_17

    .line 50528269
    const/4 p3, 0x1

    .line 50528270
    iput-boolean p3, p1, Lcom/bytedance/lynx/service/text/b;->d:Z

    .line 50528272
    check-cast p2, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;

    .line 50528274
    iget-wide p1, p2, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;->a:J

    .line 50528276
    invoke-static {p1, p2}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->onImageError(J)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onImageLoadError(Lcom/lynx/tasm/LynxError;II)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 50528260
    .line 50528261
    iget-object p2, p1, Lcom/bytedance/lynx/service/text/b;->b:Lcom/bytedance/lynx/service/text/b$a;

    .line 50528262
    .line 50528263
    if-eqz p2, :cond_17

    .line 50528264
    .line 50528265
    iget-boolean p3, p1, Lcom/bytedance/lynx/service/text/b;->d:Z

    .line 50528266
    .line 50528267
    if-nez p3, :cond_17

    .line 50528268
    .line 50528269
    const/4 p3, 0x1

    .line 50528270
    iput-boolean p3, p1, Lcom/bytedance/lynx/service/text/b;->d:Z

    .line 50528271
    .line 50528272
    check-cast p2, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;

    .line 50528273
    .line 50528274
    iget-wide p1, p2, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;->a:J

    .line 50528275
    .line 50528276
    invoke-static {p1, p2}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->onImageError(J)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final onImageLoadSuccess(II)V
[MOD-CHANGED]
.method public final onImageLoadSuccess(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    iget-object p1, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 33751047
    iget-object p2, p1, Lcom/bytedance/lynx/service/text/b;->b:Lcom/bytedance/lynx/service/text/b$a;

    .line 33751049
    if-eqz p2, :cond_19

    .line 33751051
    iget-boolean v0, p1, Lcom/bytedance/lynx/service/text/b;->d:Z

    .line 33751053
    if-nez v0, :cond_19

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    iput-boolean v0, p1, Lcom/bytedance/lynx/service/text/b;->d:Z

    .line 33751058
    check-cast p2, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;

    .line 33751060
    iget-wide p1, p2, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;->a:J

    .line 33751062
    invoke-static {p1, p2}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->onImageLoaded(J)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageLoadSuccess(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/bytedance/lynx/service/text/a;->a:Lcom/bytedance/lynx/service/text/b;

    .line 33751046
    .line 33751047
    iget-object p2, p1, Lcom/bytedance/lynx/service/text/b;->b:Lcom/bytedance/lynx/service/text/b$a;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_19

    .line 33751050
    .line 33751051
    iget-boolean v0, p1, Lcom/bytedance/lynx/service/text/b;->d:Z

    .line 33751052
    .line 33751053
    if-nez v0, :cond_19

    .line 33751054
    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    iput-boolean v0, p1, Lcom/bytedance/lynx/service/text/b;->d:Z

    .line 33751057
    .line 33751058
    check-cast p2, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;

    .line 33751059
    .line 33751060
    iget-wide p1, p2, Lcom/bytedance/lynx/service/text/TextResourceLoader$a;->a:J

    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->onImageLoaded(J)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method



## classes2/mj3/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 33751043
    iget-object p2, p0, Lmj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 33751045
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;->a:Ljava/lang/String;

    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v1, "setExitSharedElementCallback onMapSharedElements sharedElementNames="

    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751064
    const-string v1, "experience"

    .line 33751066
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lmj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 33751044
    .line 33751045
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v1, "setExitSharedElementCallback onMapSharedElements sharedElementNames="

    .line 33751050
    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751063
    .line 33751064
    const-string v1, "experience"

    .line 33751065
    .line 33751066
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50528259
    iget-object p2, p0, Lmj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 50528261
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;->a:Ljava/lang/String;

    .line 50528263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528265
    const-string v0, "setExitSharedElementCallback onSharedElementEnd sharedElementNames="

    .line 50528267
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    const/4 p3, 0x0

    .line 50528278
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528280
    const-string v0, "experience"

    .line 50528282
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lmj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 50528260
    .line 50528261
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;->a:Ljava/lang/String;

    .line 50528262
    .line 50528263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    const-string v0, "setExitSharedElementCallback onSharedElementEnd sharedElementNames="

    .line 50528266
    .line 50528267
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    const/4 p3, 0x0

    .line 50528278
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528279
    .line 50528280
    const-string v0, "experience"

    .line 50528281
    .line 50528282
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50528259
    iget-object p2, p0, Lmj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 50528261
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;->a:Ljava/lang/String;

    .line 50528263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528265
    const-string v0, "setExitSharedElementCallback onSharedElementStart sharedElementNames="

    .line 50528267
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    const/4 p3, 0x0

    .line 50528278
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528280
    const-string v0, "experience"

    .line 50528282
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lmj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 50528260
    .line 50528261
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;->a:Ljava/lang/String;

    .line 50528262
    .line 50528263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    const-string v0, "setExitSharedElementCallback onSharedElementStart sharedElementNames="

    .line 50528266
    .line 50528267
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    const/4 p3, 0x0

    .line 50528278
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528279
    .line 50528280
    const-string v0, "experience"

    .line 50528281
    .line 50528282
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method



## classes21/com/dragon/read/video/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/stub/SimpleLifeCycleVideoHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/stub/SimpleLifeCycleVideoHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
[MOD-CHANGED]
.method public final onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 16908290
    iget-boolean v0, v0, Lcom/dragon/read/video/e;->a:Z

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 16908295
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/api/stub/SimpleLifeCycleVideoHandler;->onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 16908289
    .line 16908290
    iget-boolean v0, v0, Lcom/dragon/read/video/e;->a:Z

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/api/stub/SimpleLifeCycleVideoHandler;->onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method



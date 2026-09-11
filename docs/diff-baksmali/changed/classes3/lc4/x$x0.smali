## classes3/lc4/x$x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/videoshop/api/IVideoContext;Lcom/ss/ttvideoengine/TTVideoEngine;Llc4/x$y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/videoshop/api/IVideoContext;Lcom/ss/ttvideoengine/TTVideoEngine;Llc4/x$y0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llc4/x$x0;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 50462722
    iput-object p2, p0, Llc4/x$x0;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50462724
    iput-object p3, p0, Llc4/x$x0;->c:Llc4/x$y0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/videoshop/api/IVideoContext;Lcom/ss/ttvideoengine/TTVideoEngine;Llc4/x$y0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llc4/x$x0;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Llc4/x$x0;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Llc4/x$x0;->c:Llc4/x$y0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Llc4/x$x0;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17039366
    instance-of p1, p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039368
    if-eqz p1, :cond_25

    .line 17039370
    sget-boolean p1, Llc4/x;->b:Z

    .line 17039372
    if-eqz p1, :cond_1c

    .line 17039374
    sput-boolean v0, Llc4/x;->b:Z

    .line 17039376
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 17039378
    iget-object v0, p0, Llc4/x$x0;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string p1, "X_VIDEO_PRO"

    .line 17039385
    invoke-static {v0, p1}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Llc4/x$x0;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17039390
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039392
    iget-object v0, p0, Llc4/x$x0;->c:Llc4/x$y0;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Llc4/x$x0;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17039365
    .line 17039366
    instance-of p1, p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_25

    .line 17039369
    .line 17039370
    sget-boolean p1, Llc4/x;->b:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1c

    .line 17039373
    .line 17039374
    sput-boolean v0, Llc4/x;->b:Z

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Llc4/x$x0;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "X_VIDEO_PRO"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Llc4/x$x0;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17039389
    .line 17039390
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Llc4/x$x0;->c:Llc4/x$y0;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method



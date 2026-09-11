## classes20/com/dragon/community/preview/SmallCommunityVideoPreviewView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->c:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->c:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v0, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->c:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_24

    .line 17039384
    iget-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->c:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    new-instance v0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$b;

    .line 17039398
    iget-object v1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039400
    iget-object v2, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->c:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039402
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$b;-><init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v0, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->c:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_24

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->c:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    new-instance v0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$b;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->b:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;->c:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$b;-><init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method



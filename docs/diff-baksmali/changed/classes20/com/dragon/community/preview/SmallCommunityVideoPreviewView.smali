## classes20/com/dragon/community/preview/SmallCommunityVideoPreviewView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x2

    .line 50528258
    if-eqz p3, :cond_5

    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    :cond_5
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/preview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x2

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_5

    .line 50528259
    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    :cond_5
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/preview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-void
.end method


.method public final a()Lgb2/c;
[MOD-CHANGED]
.method public final a()Lgb2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ler2/f;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Ler2/f;-><init>(ZZ)V

    .line 196622
    new-instance v1, Ler2/g;

    .line 196624
    invoke-direct {v1, p0}, Ler2/g;-><init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;)V

    .line 196627
    iput-object v1, v0, Lgb2/c;->i:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lgb2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ler2/f;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Ler2/f;-><init>(ZZ)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Ler2/g;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Ler2/g;-><init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, v0, Lgb2/c;->i:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
[MOD-CHANGED]
.method public final setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039377
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_1f

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$b;

    .line 17039393
    invoke-direct {v0, p0, p0, p1}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$b;-><init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039396
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    new-instance v0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;

    .line 17039402
    invoke-direct {v0, p0, p0, p1}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;-><init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039405
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$b;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0, p0, p1}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$b;-><init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    new-instance v0, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0, p0, p1}, Lcom/dragon/community/preview/SmallCommunityVideoPreviewView$a;-><init>(Landroid/view/View;Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method



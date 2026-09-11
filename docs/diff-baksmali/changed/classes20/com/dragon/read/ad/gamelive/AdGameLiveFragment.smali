## classes20/com/dragon/read/ad/gamelive/AdGameLiveFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    const-string v1, "AdGameLiveFragment"

    .line 17039367
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 17039369
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-boolean v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->A:Z

    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->B:Ljava/util/List;

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->y:Landroid/content/Context;

    .line 17039386
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039388
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039391
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 17039393
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17039396
    move-result p1

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    .line 17039365
    const-string v1, "AdGameLiveFragment"

    .line 17039366
    .line 17039367
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-boolean v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->A:Z

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->B:Ljava/util/List;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->y:Landroid/content/Context;

    .line 17039385
    .line 17039386
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 17039392
    .line 17039393
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final ig()Ljava/util/List;
[MOD-CHANGED]
.method public final ig()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->B:Ljava/util/List;

    .line 131074
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->ig()Ljava/util/List;

    .line 131077
    move-result-object v1

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 131084
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->B:Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ig()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->B:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->ig()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 131082
    .line 131083
    .line 131084
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->B:Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final lg(Lqw2/a;)V
[MOD-CHANGED]
.method public final lg(Lqw2/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->B:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lqw2/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->B:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final mg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final mg(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039362
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039367
    const/4 v1, -0x1

    .line 17039368
    if-nez v0, :cond_21

    .line 17039370
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->y:Landroid/content/Context;

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039380
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039382
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->v:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039387
    const/16 v2, 0xd

    .line 17039389
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 17039396
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039401
    if-eqz p1, :cond_32

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039405
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->v:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039407
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039366
    .line 17039367
    const/4 v1, -0x1

    .line 17039368
    if-nez v0, :cond_21

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->y:Landroid/content/Context;

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039379
    .line 17039380
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->v:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039386
    .line 17039387
    const/16 v2, 0xd

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    if-eqz p1, :cond_32

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->v:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131080
    const-string v2, "AdWebViewFragmentEx onResume"

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    .line 131080
    const-string v2, "AdWebViewFragmentEx onResume"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const-string v2, " AdWebViewFragmentEx onResume"

    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->z:Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    iget-boolean v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    iget-object v1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 196631
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;->onResume(Landroid/view/View;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, " AdWebViewFragmentEx onResume"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->z:Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    iget-boolean v1, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->m:Z

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;->onResume(Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816579
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33816581
    if-eqz p2, :cond_21

    .line 33816583
    iget-boolean p2, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->A:Z

    .line 33816585
    if-eqz p2, :cond_21

    .line 33816587
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 33816591
    iget-boolean p2, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->s:Z

    .line 33816593
    if-eqz p2, :cond_14

    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    new-instance p2, Lcom/dragon/read/ad/gamelive/a;

    .line 33816598
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/gamelive/a;-><init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;)V

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33816603
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->mg(Landroid/view/ViewGroup;)V

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->s:Z

    .line 33816609
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->z:Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;

    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816613
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33816615
    invoke-interface {p1, p2}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;->onViewCreated(Landroid/webkit/WebView;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_21

    .line 33816582
    .line 33816583
    iget-boolean p2, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->A:Z

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_21

    .line 33816586
    .line 33816587
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    iget-boolean p2, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->s:Z

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    new-instance p2, Lcom/dragon/read/ad/gamelive/a;

    .line 33816597
    .line 33816598
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/gamelive/a;-><init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->mg(Landroid/view/ViewGroup;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->s:Z

    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->z:Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 33816614
    .line 33816615
    invoke-interface {p1, p2}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;->onViewCreated(Landroid/webkit/WebView;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final removeView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v1, :cond_10

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_10

    .line 16973834
    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setFragmentLifecycleListener(Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)V
[MOD-CHANGED]
.method public final setFragmentLifecycleListener(Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->z:Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFragmentLifecycleListener(Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->z:Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "app_ad_event"

    .line 16842754
    iget-object v1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16842756
    invoke-static {v1, v0, p1}, Lqk7/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "app_ad_event"

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 16842755
    .line 16842756
    invoke-static {v1, v0, p1}, Lqk7/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



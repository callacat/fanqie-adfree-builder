## classes3/nb4/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnb4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lnb4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnb4/s;->a:Lnb4/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnb4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnb4/s;->a:Lnb4/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 17039362
    if-eqz p1, :cond_2a

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lnb4/q;

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17039376
    iget-object v0, p1, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17039383
    :cond_17
    iget-object v0, p1, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    iput-object v0, p1, Lnb4/q;->s:Landroid/graphics/Rect;

    .line 17039395
    sget-object v0, Lnb4/q;->z:Lnb4/p;

    .line 17039397
    const-wide/16 v1, 0x1388

    .line 17039399
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2a

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lnb4/q;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p1, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p1, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    iput-object v0, p1, Lnb4/q;->s:Landroid/graphics/Rect;

    .line 17039394
    .line 17039395
    sget-object v0, Lnb4/q;->z:Lnb4/p;

    .line 17039396
    .line 17039397
    const-wide/16 v1, 0x1388

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    sput-boolean p1, Lnb4/q;->w:Z

    .line 16973827
    iget-object p1, p0, Lnb4/s;->a:Lnb4/q;

    .line 16973829
    iget-object v0, p1, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973831
    invoke-virtual {p1, v0}, Lnb4/q;->V1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Lcom/dragon/read/base/Args;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "tobsdk_livesdk_page_entrance_show"

    .line 16973837
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973840
    const-string v0, "inner_push_show"

    .line 16973842
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    sput-boolean p1, Lnb4/q;->w:Z

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lnb4/s;->a:Lnb4/q;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lnb4/q;->V1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "tobsdk_livesdk_page_entrance_show"

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "inner_push_show"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method



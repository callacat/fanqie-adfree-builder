## classes9/com/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "AutoScroll interval cancel."

    .line 16908293
    invoke-static {v0, p1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "AutoScroll interval cancel."

    .line 16908292
    .line 16908293
    invoke-static {v0, p1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "AutoScroll interval end."

    .line 16908293
    invoke-static {v0, p1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "AutoScroll interval end."

    .line 16908292
    .line 16908293
    invoke-static {v0, p1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039363
    const-string v0, "AutoScroll interval repeat."

    .line 17039365
    invoke-static {v0, p1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17039370
    iget-object p1, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039375
    move-result v0

    .line 17039376
    int-to-double v0, v0

    .line 17039377
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 17039382
    mul-double v0, v0, v2

    .line 17039384
    new-instance v2, Lcom/fmr/android/comic/reader/autoscroll/g;

    .line 17039386
    invoke-direct {v2, p1, v0, v1}, Lcom/fmr/android/comic/reader/autoscroll/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;D)V

    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v0, "AutoScroll interval repeat."

    .line 17039364
    .line 17039365
    invoke-static {v0, p1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    int-to-double v0, v0

    .line 17039377
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    mul-double v0, v0, v2

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/fmr/android/comic/reader/autoscroll/g;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p1, v0, v1}, Lcom/fmr/android/comic/reader/autoscroll/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;D)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->e()V

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    const-string v0, "AutoScroll interval start."

    .line 16973837
    invoke-static {v0, p1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;->a:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->e()V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v0, "AutoScroll interval start."

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



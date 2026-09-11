## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->a:Z

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973847
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->i:Z

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973846
    .line 16973847
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->i:Z

    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->a:Z

    .line 17039366
    if-eqz p1, :cond_25

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->j:Lwt4/l3;

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->guideRedDotShowSeconds:I

    .line 17039383
    int-to-long v0, v0

    .line 17039384
    const-wide/16 v2, 0x3e8

    .line 17039386
    mul-long v0, v0, v2

    .line 17039388
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17039406
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->i:Z

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_25

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->j:Lwt4/l3;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->guideRedDotShowSeconds:I

    .line 17039382
    .line 17039383
    int-to-long v0, v0

    .line 17039384
    const-wide/16 v2, 0x3e8

    .line 17039385
    .line 17039386
    mul-long v0, v0, v2

    .line 17039387
    .line 17039388
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->c:Landroid/view/ViewGroup;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 17039405
    .line 17039406
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->i:Z

    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->a:Z

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;->a()V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->i:Z

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_17

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->m:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$a;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->i:Z

    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method



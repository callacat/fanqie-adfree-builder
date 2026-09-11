## classes13/com/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->b:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->c:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->d:I

    .line 84017160
    iput p5, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->e:I

    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->b:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->c:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 17039368
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->b:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->c:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039379
    iget v1, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->d:I

    .line 17039381
    iget v2, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->e:I

    .line 17039383
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039385
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 17039393
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 17039367
    .line 17039368
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->b:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->c:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039378
    .line 17039379
    iget v1, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->d:I

    .line 17039380
    .line 17039381
    iget v2, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->e:I

    .line 17039382
    .line 17039383
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 17039392
    .line 17039393
    return-void
.end method



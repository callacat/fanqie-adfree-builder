## classes6/com/dragon/read/reader/u5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "ReaderTipsHelper"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Ljava/util/PriorityQueue;

    .line 17039380
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 17039385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lcom/dragon/read/reader/v5;

    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/v5;-><init>(Lcom/dragon/read/reader/u5;Landroid/os/Looper;)V

    .line 17039394
    iput-object v0, p0, Lcom/dragon/read/reader/u5;->f:Lcom/dragon/read/reader/v5;

    .line 17039396
    new-instance p1, Lcom/dragon/read/reader/w5;

    .line 17039398
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/w5;-><init>(Lcom/dragon/read/reader/u5;)V

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/reader/u5;->g:Lcom/dragon/read/reader/w5;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "ReaderTipsHelper"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/util/PriorityQueue;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lcom/dragon/read/reader/v5;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/v5;-><init>(Lcom/dragon/read/reader/u5;Landroid/os/Looper;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/dragon/read/reader/u5;->f:Lcom/dragon/read/reader/v5;

    .line 17039395
    .line 17039396
    new-instance p1, Lcom/dragon/read/reader/w5;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/w5;-><init>(Lcom/dragon/read/reader/u5;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/reader/u5;->g:Lcom/dragon/read/reader/w5;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/u5;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262162
    move-result-object v1

    .line 262163
    const-wide/16 v2, 0x96

    .line 262165
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/dragon/read/reader/u5$c;

    .line 262171
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/reader/u5$c;-><init>(Lcom/dragon/read/reader/u5;Landroid/view/View;)V

    .line 262174
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/u5;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-wide/16 v2, 0x96

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/dragon/read/reader/u5$c;

    .line 262170
    .line 262171
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/reader/u5$c;-><init>(Lcom/dragon/read/reader/u5;Landroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method



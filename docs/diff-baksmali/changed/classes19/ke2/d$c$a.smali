## classes19/ke2/d$c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lke2/d$c;Lke2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/d$c;Lke2/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 33619970
    iput-object p2, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/d$c;Lke2/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039366
    invoke-virtual {p1}, Lke2/a;->getListener()Lke2/a$b;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    iget-object v0, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039374
    iget-object v0, v0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039376
    iget-object v1, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039378
    invoke-virtual {v1}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    iget-object v2, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039387
    iget v2, v2, Lke2/d$c;->k:I

    .line 17039389
    invoke-interface {p1, v0, v1, v2}, Lke2/a$b;->c(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lke2/a;->getListener()Lke2/a$b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039386
    .line 17039387
    iget v2, v2, Lke2/d$c;->k:I

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0, v1, v2}, Lke2/a$b;->c(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    return p1
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039366
    invoke-virtual {p1}, Lke2/a;->getListener()Lke2/a$b;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    iget-object v0, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039374
    iget-object v0, v0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039376
    iget-object v1, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039378
    invoke-virtual {v1}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    iget-object v2, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039387
    iget v2, v2, Lke2/d$c;->k:I

    .line 17039389
    invoke-interface {p1, v0, v1, v2}, Lke2/a$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lke2/a;->getListener()Lke2/a$b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039386
    .line 17039387
    iget v2, v2, Lke2/d$c;->k:I

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0, v1, v2}, Lke2/a$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039366
    iget-object v1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039370
    if-eqz v1, :cond_23

    .line 17039372
    iget-object v0, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039374
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039380
    iget-object v2, p1, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039382
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    iget p1, p1, Lke2/d$c;->k:I

    .line 17039391
    invoke-interface {v1, v2, v0, p1}, Lke2/a$b;->e(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lke2/d$c$a;->a:Lke2/d$c;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_23

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lke2/d$c$a;->b:Lke2/d;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039379
    .line 17039380
    iget-object v2, p1, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget p1, p1, Lke2/d$c;->k:I

    .line 17039390
    .line 17039391
    invoke-interface {v1, v2, v0, p1}, Lke2/a$b;->e(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method



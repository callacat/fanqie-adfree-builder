## classes19/ie2/s$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lie2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/s<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/s$d;->a:Lie2/s;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/s<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/s$d;->a:Lie2/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lie2/s$d;->a:Lie2/s;

    .line 16973830
    iget-object v1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973832
    check-cast v1, Lie2/m;

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    iget-object v0, p1, Lie2/s;->i:Lie2/s$b;

    .line 16973838
    iget-object v2, p1, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16973840
    iget p1, p1, Lmf2/b;->f:I

    .line 16973842
    invoke-interface {v0, v2, v1, p1}, Lie2/s$b;->b(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lie2/s$d;->a:Lie2/s;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v1, Lie2/m;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    iget-object v0, p1, Lie2/s;->i:Lie2/s$b;

    .line 16973837
    .line 16973838
    iget-object v2, p1, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16973839
    .line 16973840
    iget p1, p1, Lmf2/b;->f:I

    .line 16973841
    .line 16973842
    invoke-interface {v0, v2, v1, p1}, Lie2/s$b;->b(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lie2/s$d;->a:Lie2/s;

    .line 16973830
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lie2/m;

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    iget-object v1, p1, Lie2/s;->i:Lie2/s$b;

    .line 16973838
    iget-object v2, p1, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16973840
    iget p1, p1, Lmf2/b;->f:I

    .line 16973842
    invoke-interface {v1, v2, v0, p1}, Lie2/s$b;->f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lie2/s$d;->a:Lie2/s;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lie2/m;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lie2/s;->i:Lie2/s$b;

    .line 16973837
    .line 16973838
    iget-object v2, p1, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16973839
    .line 16973840
    iget p1, p1, Lmf2/b;->f:I

    .line 16973841
    .line 16973842
    invoke-interface {v1, v2, v0, p1}, Lie2/s$b;->f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lie2/s$d;->a:Lie2/s;

    .line 17039366
    iget-object v1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lie2/m;

    .line 17039370
    if-eqz v1, :cond_2a

    .line 17039372
    iget-object v0, p1, Lie2/s;->i:Lie2/s$b;

    .line 17039374
    iget-object v2, p1, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039376
    iget v3, p1, Lmf2/b;->f:I

    .line 17039378
    invoke-interface {v0, v2, v1, v3}, Lie2/s$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V

    .line 17039381
    iget-object p1, p1, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039383
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-wide/16 v0, 0xc8

    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lie2/s$d;->a:Lie2/s;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lie2/m;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_2a

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lie2/s;->i:Lie2/s$b;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039375
    .line 17039376
    iget v3, p1, Lmf2/b;->f:I

    .line 17039377
    .line 17039378
    invoke-interface {v0, v2, v1, v3}, Lie2/s$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-wide/16 v0, 0xc8

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method



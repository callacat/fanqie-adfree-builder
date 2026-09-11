## classes8/bj6/g1$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lbj6/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lbj6/g1$b;->f()V

    .line 33685510
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 33685512
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 33685514
    invoke-interface {v0, p1, p2}, Lbj6/g1$a;->a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lbj6/g1$b;->f()V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lbj6/g1$a;->a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final b(JLjava/util/List;)V
[MOD-CHANGED]
.method public final b(JLjava/util/List;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 33685510
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Lbj6/g1$a;->b(JLjava/util/List;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/util/List;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Lbj6/g1$a;->b(JLjava/util/List;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lbj6/g1$b;->f()V

    .line 16908291
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 16908293
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 16908295
    invoke-interface {v0, p1}, Lbj6/g1$a;->c(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lbj6/g1$b;->f()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lbj6/g1$a;->c(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lbj6/g1$b;->f()V

    .line 16908295
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 16908297
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 16908299
    invoke-interface {v0, p1}, Lbj6/g1$a;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lbj6/g1$b;->f()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 16908296
    .line 16908297
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lbj6/g1$a;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lbj6/g1$b;->f()V

    .line 16908295
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lbj6/g1$b;->f()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196618
    iget-object v1, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 196620
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v1, v0}, Lbj6/g1$a;->e(Landroid/view/Window;)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196629
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196617
    .line 196618
    iget-object v1, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v1, v0}, Lbj6/g1$a;->e(Landroid/view/Window;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onBackPress()V
[MOD-CHANGED]
.method public final onBackPress()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 65538
    invoke-virtual {v0}, Lbd6/f;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPress()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbd6/f;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbj6/p1$b$a;->a:I

    .line 65538
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 65540
    invoke-virtual {v0}, Lbj6/g1;->S()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbj6/p1$b$a;->a:I

    .line 65537
    .line 65538
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lbj6/g1;->S()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lbj6/p1$b$a;->a:I

    .line 196610
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196612
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 196614
    invoke-interface {v0}, Lbj6/g1$a;->onShow()V

    .line 196617
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    move-result-wide v1

    .line 196626
    iput-wide v1, v0, Lbj6/g1;->r:J

    .line 196628
    iput-wide v1, v0, Lbj6/g1;->t:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lbj6/p1$b$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196611
    .line 196612
    iget-object v0, v0, Lbj6/g1;->q:Lbj6/g1$a;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lbj6/g1$a;->onShow()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lbj6/g1$b;->a:Lbj6/g1;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v1

    .line 196626
    iput-wide v1, v0, Lbj6/g1;->r:J

    .line 196627
    .line 196628
    iput-wide v1, v0, Lbj6/g1;->t:J

    .line 196629
    .line 196630
    return-void
.end method



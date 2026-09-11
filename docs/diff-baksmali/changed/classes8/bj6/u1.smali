## classes8/bj6/u1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lbj6/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/u1;->a:Lbj6/p1;

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
    iget-object v0, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33685509
    invoke-virtual {v0}, Lbj6/p1;->getCallback()Lbj6/p1$b;

    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lbj6/p1$b;->a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685518
    :cond_e
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
    iget-object v0, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lbj6/p1;->getCallback()Lbj6/p1$b;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lbj6/p1$b;->a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33816581
    iget-object p1, p1, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 33816583
    if-nez p1, :cond_f

    .line 33816585
    const-string p1, ""

    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    :cond_f
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 33816593
    if-eqz p1, :cond_18

    .line 33816595
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33816597
    if-eqz p1, :cond_18

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-object p1, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33816602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "post"

    .line 33816608
    invoke-static {p1, v0}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object v0, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33816614
    new-instance v1, Lbj6/t1;

    .line 33816616
    invoke-direct {v1, v0, p2}, Lbj6/t1;-><init>(Lbj6/p1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816619
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 33816582
    .line 33816583
    if-nez p1, :cond_f

    .line 33816584
    .line 33816585
    const-string p1, ""

    .line 33816586
    .line 33816587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    :cond_f
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_18

    .line 33816594
    .line 33816595
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-object p1, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "post"

    .line 33816607
    .line 33816608
    invoke-static {p1, v0}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object v0, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33816613
    .line 33816614
    new-instance v1, Lbj6/t1;

    .line 33816615
    .line 33816616
    invoke-direct {v1, v0, p2}, Lbj6/t1;-><init>(Lbj6/p1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33685510
    invoke-virtual {p2}, Lbj6/p1;->getCallback()Lbj6/p1$b;

    .line 33685513
    move-result-object p2

    .line 33685514
    if-eqz p2, :cond_f

    .line 33685516
    invoke-interface {p2, p1}, Lbj6/p1$b;->e(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lbj6/u1;->a:Lbj6/p1;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Lbj6/p1;->getCallback()Lbj6/p1$b;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    if-eqz p2, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {p2, p1}, Lbj6/p1$b;->e(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method



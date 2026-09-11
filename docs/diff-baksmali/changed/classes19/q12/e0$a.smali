## classes19/q12/e0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lq12/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lq12/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 16842754
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq12/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17104905
    iget-object p1, p1, Lq12/e0;->a:Ln12/c;

    .line 17104907
    iget-object p1, p1, Ln12/c;->n:Ll12/c;

    .line 17104909
    if-eqz p1, :cond_12

    .line 17104911
    invoke-interface {p1}, Ll12/c;->onCancel()V

    .line 17104914
    :cond_12
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17104916
    iget-object p1, p1, Lq12/e0;->r:Ljava/lang/ref/WeakReference;

    .line 17104918
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104920
    if-eqz p1, :cond_25

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Landroid/view/View;

    .line 17104928
    if-eqz p1, :cond_25

    .line 17104930
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104933
    :cond_25
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17104935
    iget-object p1, p1, Lq12/e0;->s:Ljava/lang/ref/WeakReference;

    .line 17104937
    if-eqz p1, :cond_36

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/view/View;

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104950
    :cond_36
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object v1, Lz02/j;->a:Lz02/j;

    .line 17104957
    iget-object p1, p1, Lq12/e0;->b:Landroid/view/View;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p1}, Lz02/j;->a(Landroid/view/View;)V

    .line 17104965
    sget-object p1, Lm12/x;->a:Lm12/x;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    sput-boolean v0, Lm12/x;->b:Z

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lq12/e0;->a:Ln12/c;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Ln12/c;->n:Ll12/c;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ll12/c;->onCancel()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lq12/e0;->r:Ljava/lang/ref/WeakReference;

    .line 17104917
    .line 17104918
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_25

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Landroid/view/View;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_25

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lq12/e0;->s:Ljava/lang/ref/WeakReference;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_36

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/view/View;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lz02/j;->a:Lz02/j;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lq12/e0;->b:Landroid/view/View;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lz02/j;->a(Landroid/view/View;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lm12/x;->a:Lm12/x;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    sput-boolean v0, Lm12/x;->b:Z

    .line 17104971
    .line 17104972
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17039369
    iget-object p1, p1, Lq12/e0;->a:Ln12/c;

    .line 17039371
    iget-object p1, p1, Ln12/c;->n:Ll12/c;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    invoke-interface {p1}, Ll12/c;->onDismiss()V

    .line 17039378
    :cond_12
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17039380
    iget-object p1, p1, Lq12/e0;->q:Ljava/lang/ref/WeakReference;

    .line 17039382
    if-eqz p1, :cond_23

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lq12/e;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {p1, v0}, Lq12/e;->a(Z)V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object v1, Lz02/j;->a:Lz02/j;

    .line 17039402
    iget-object p1, p1, Lq12/e0;->b:Landroid/view/View;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {p1}, Lz02/j;->a(Landroid/view/View;)V

    .line 17039410
    sget-object p1, Lm12/x;->a:Lm12/x;

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    sput-boolean v0, Lm12/x;->b:Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lq12/e0;->a:Ln12/c;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Ln12/c;->n:Ll12/c;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ll12/c;->onDismiss()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lq12/e0;->q:Ljava/lang/ref/WeakReference;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lq12/e;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lq12/e;->a(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lq12/e0$a;->a:Lq12/e0;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Lz02/j;->a:Lz02/j;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lq12/e0;->b:Landroid/view/View;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lz02/j;->a(Landroid/view/View;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lm12/x;->a:Lm12/x;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    sput-boolean v0, Lm12/x;->b:Z

    .line 17039416
    .line 17039417
    return-void
.end method



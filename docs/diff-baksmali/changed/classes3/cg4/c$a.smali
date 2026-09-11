## classes3/cg4/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p3, p0, Lcg4/c$a;->a:Z

    .line 67239938
    iput-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 67239940
    iput-boolean p4, p0, Lcg4/c$a;->c:Z

    .line 67239942
    iput-object p2, p0, Lcg4/c$a;->d:Landroid/view/View;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p3, p0, Lcg4/c$a;->a:Z

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-boolean p4, p0, Lcg4/c$a;->c:Z

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcg4/c$a;->d:Landroid/view/View;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcg4/c$a;->a:Z

    .line 17039366
    if-eqz p1, :cond_25

    .line 17039368
    iget-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 17039370
    const/16 v0, 0x8

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    iget-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 17039377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039382
    iget-boolean p1, p0, Lcg4/c$a;->c:Z

    .line 17039384
    if-eqz p1, :cond_25

    .line 17039386
    iget-object p1, p0, Lcg4/c$a;->d:Landroid/view/View;

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, -0x2

    .line 17039395
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcg4/c$a;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_25

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 17039369
    .line 17039370
    const/16 v0, 0x8

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 17039376
    .line 17039377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-boolean p1, p0, Lcg4/c$a;->c:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_25

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcg4/c$a;->d:Landroid/view/View;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, -0x2

    .line 17039395
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcg4/c$a;->a:Z

    .line 16973830
    if-nez p1, :cond_13

    .line 16973832
    iget-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973838
    iget-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcg4/c$a;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcg4/c$a;->b:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method



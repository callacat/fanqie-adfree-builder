## classes20/fk2/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfk2/h;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk2/h;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfk2/m;->a:Lfk2/h;

    .line 84017154
    iput-boolean p2, p0, Lfk2/m;->b:Z

    .line 84017156
    iput-object p3, p0, Lfk2/m;->c:Landroid/view/ViewGroup;

    .line 84017158
    iput-object p4, p0, Lfk2/m;->d:Landroid/view/ViewGroup;

    .line 84017160
    iput-object p5, p0, Lfk2/m;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 84017162
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk2/h;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfk2/m;->a:Lfk2/h;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lfk2/m;->b:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lfk2/m;->c:Landroid/view/ViewGroup;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lfk2/m;->d:Landroid/view/ViewGroup;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lfk2/m;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lfk2/m;->a:Lfk2/h;

    .line 16908294
    iput-boolean v0, p1, Lfk2/h;->p:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lfk2/m;->a:Lfk2/h;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lfk2/h;->p:Z

    .line 16908295
    .line 16908296
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
    iget-object p1, p0, Lfk2/m;->a:Lfk2/h;

    .line 17039366
    iput-boolean v0, p1, Lfk2/h;->p:Z

    .line 17039368
    iget-boolean p1, p0, Lfk2/m;->b:Z

    .line 17039370
    if-eqz p1, :cond_12

    .line 17039372
    iget-object p1, p0, Lfk2/m;->d:Landroid/view/ViewGroup;

    .line 17039374
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    iget-object p1, p0, Lfk2/m;->c:Landroid/view/ViewGroup;

    .line 17039380
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039383
    :goto_17
    iget-object p1, p0, Lfk2/m;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039387
    const/4 v1, -0x2

    .line 17039388
    if-eq v0, v1, :cond_25

    .line 17039390
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039392
    iget-object v0, p0, Lfk2/m;->d:Landroid/view/ViewGroup;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    :cond_25
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
    iget-object p1, p0, Lfk2/m;->a:Lfk2/h;

    .line 17039365
    .line 17039366
    iput-boolean v0, p1, Lfk2/h;->p:Z

    .line 17039367
    .line 17039368
    iget-boolean p1, p0, Lfk2/m;->b:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_12

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lfk2/m;->d:Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    iget-object p1, p0, Lfk2/m;->c:Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget-object p1, p0, Lfk2/m;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039386
    .line 17039387
    const/4 v1, -0x2

    .line 17039388
    if-eq v0, v1, :cond_25

    .line 17039389
    .line 17039390
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lfk2/m;->d:Landroid/view/ViewGroup;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
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
    iget-object p1, p0, Lfk2/m;->a:Lfk2/h;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lfk2/h;->p:Z

    .line 16973833
    iget-boolean p1, p0, Lfk2/m;->b:Z

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    iget-object p1, p0, Lfk2/m;->c:Landroid/view/ViewGroup;

    .line 16973840
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    iget-object p1, p0, Lfk2/m;->d:Landroid/view/ViewGroup;

    .line 16973849
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973855
    :goto_1f
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
    iget-object p1, p0, Lfk2/m;->a:Lfk2/h;

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lfk2/h;->p:Z

    .line 16973832
    .line 16973833
    iget-boolean p1, p0, Lfk2/m;->b:Z

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lfk2/m;->c:Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    iget-object p1, p0, Lfk2/m;->d:Landroid/view/ViewGroup;

    .line 16973848
    .line 16973849
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method



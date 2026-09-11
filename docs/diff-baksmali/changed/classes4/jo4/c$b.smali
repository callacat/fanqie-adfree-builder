## classes4/jo4/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljo4/c;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljo4/c;JZ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Ljo4/c$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239938
    iput-object p2, p0, Ljo4/c$b;->b:Ljo4/c;

    .line 67239940
    iput-wide p3, p0, Ljo4/c$b;->c:J

    .line 67239942
    iput-boolean p5, p0, Ljo4/c$b;->d:Z

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljo4/c;JZ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Ljo4/c$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ljo4/c$b;->b:Ljo4/c;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Ljo4/c$b;->c:J

    .line 67239941
    .line 67239942
    iput-boolean p5, p0, Ljo4/c$b;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljo4/c$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973833
    iget-object v0, p0, Ljo4/c$b;->b:Ljo4/c;

    .line 16973835
    iget-wide v1, p0, Ljo4/c$b;->c:J

    .line 16973837
    iget-object v3, v0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 16973839
    if-ne v3, p1, :cond_1a

    .line 16973841
    iget-wide v3, v0, Ljo4/c;->i:J

    .line 16973843
    cmp-long p1, v1, v3

    .line 16973845
    if-nez p1, :cond_1a

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, v0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljo4/c$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973832
    .line 16973833
    iget-object v0, p0, Ljo4/c$b;->b:Ljo4/c;

    .line 16973834
    .line 16973835
    iget-wide v1, p0, Ljo4/c$b;->c:J

    .line 16973836
    .line 16973837
    iget-object v3, v0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 16973838
    .line 16973839
    if-ne v3, p1, :cond_1a

    .line 16973840
    .line 16973841
    iget-wide v3, v0, Ljo4/c;->i:J

    .line 16973842
    .line 16973843
    cmp-long p1, v1, v3

    .line 16973844
    .line 16973845
    if-nez p1, :cond_1a

    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, v0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ljo4/c$b;->b:Ljo4/c;

    .line 17039366
    iget-wide v1, p0, Ljo4/c$b;->c:J

    .line 17039368
    iget-object v3, v0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 17039370
    if-ne v3, p1, :cond_15

    .line 17039372
    iget-wide v3, v0, Ljo4/c;->i:J

    .line 17039374
    cmp-long p1, v1, v3

    .line 17039376
    if-nez p1, :cond_15

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    iput-object p1, v0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 17039381
    :cond_15
    iget-object p1, p0, Ljo4/c$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039383
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039385
    if-nez p1, :cond_33

    .line 17039387
    iget-wide v3, v0, Ljo4/c;->i:J

    .line 17039389
    cmp-long p1, v1, v3

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    iget-boolean p1, p0, Ljo4/c$b;->d:Z

    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039398
    iget-object p1, v0, Ljo4/c;->f:Ljo4/a;

    .line 17039400
    invoke-interface {p1}, Ljo4/a;->onAppear()V

    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    iget-object p1, v0, Ljo4/c;->b:Landroid/view/View;

    .line 17039406
    const/16 v0, 0x8

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ljo4/c$b;->b:Ljo4/c;

    .line 17039365
    .line 17039366
    iget-wide v1, p0, Ljo4/c$b;->c:J

    .line 17039367
    .line 17039368
    iget-object v3, v0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 17039369
    .line 17039370
    if-ne v3, p1, :cond_15

    .line 17039371
    .line 17039372
    iget-wide v3, v0, Ljo4/c;->i:J

    .line 17039373
    .line 17039374
    cmp-long p1, v1, v3

    .line 17039375
    .line 17039376
    if-nez p1, :cond_15

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    iput-object p1, v0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Ljo4/c$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039384
    .line 17039385
    if-nez p1, :cond_33

    .line 17039386
    .line 17039387
    iget-wide v3, v0, Ljo4/c;->i:J

    .line 17039388
    .line 17039389
    cmp-long p1, v1, v3

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    iget-boolean p1, p0, Ljo4/c$b;->d:Z

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039397
    .line 17039398
    iget-object p1, v0, Ljo4/c;->f:Ljo4/a;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljo4/a;->onAppear()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    iget-object p1, v0, Ljo4/c;->b:Landroid/view/View;

    .line 17039405
    .line 17039406
    const/16 v0, 0x8

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method



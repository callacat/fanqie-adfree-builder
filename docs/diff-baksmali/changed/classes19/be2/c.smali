## classes19/be2/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lot5/b;Lcom/dragon/community/impl/list/content/g2$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lot5/b;Lcom/dragon/community/impl/list/content/g2$g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lbe2/c;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 50528266
    iput-object p3, p0, Lbe2/c;->c:Lot5/a;

    .line 50528268
    new-instance p1, Lbe2/d;

    .line 50528270
    const/4 p2, 0x0

    .line 50528271
    invoke-direct {p1, p2}, Lbe2/d;-><init>(I)V

    .line 50528274
    iput-object p1, p0, Lbe2/c;->d:Lbe2/d;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lot5/b;Lcom/dragon/community/impl/list/content/g2$g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lbe2/c;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lbe2/c;->c:Lot5/a;

    .line 50528267
    .line 50528268
    new-instance p1, Lbe2/d;

    .line 50528269
    .line 50528270
    const/4 p2, 0x0

    .line 50528271
    invoke-direct {p1, p2}, Lbe2/d;-><init>(I)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lbe2/c;->d:Lbe2/d;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbe2/c;->b:Lot5/b;

    .line 196610
    instance-of v1, v0, Landroid/view/View;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Landroid/view/View;

    .line 196622
    iget-object v1, p0, Lbe2/c;->a:Landroid/content/Context;

    .line 196624
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbe2/c;->b:Lot5/b;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroid/view/View;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Landroid/view/View;

    .line 196621
    .line 196622
    iget-object v1, p0, Lbe2/c;->a:Landroid/content/Context;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbe2/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbe2/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lbe2/b;

    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 33816584
    iget-boolean v0, p1, Lbe2/b;->a:Z

    .line 33816586
    invoke-interface {p2, v0}, Lot5/b;->setEnableDialog(Z)V

    .line 33816589
    iget-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 33816591
    iget-object v0, p0, Lbe2/c;->c:Lot5/a;

    .line 33816593
    invoke-interface {p2, v0}, Lot5/b;->setNpsListener(Lot5/a;)V

    .line 33816596
    iget-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 33816598
    iget-object v0, p1, Lbe2/b;->b:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33816600
    iget v0, v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33816602
    invoke-interface {p2, v0}, Lot5/b;->setSceneType(I)V

    .line 33816605
    iget-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 33816607
    iget-object p1, p1, Lbe2/b;->c:Ljava/lang/String;

    .line 33816609
    invoke-interface {p2, p1}, Lot5/b;->setPosition(Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lbe2/b;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 33816583
    .line 33816584
    iget-boolean v0, p1, Lbe2/b;->a:Z

    .line 33816585
    .line 33816586
    invoke-interface {p2, v0}, Lot5/b;->setEnableDialog(Z)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lbe2/c;->c:Lot5/a;

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lot5/b;->setNpsListener(Lot5/a;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 33816597
    .line 33816598
    iget-object v0, p1, Lbe2/b;->b:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33816599
    .line 33816600
    iget v0, v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33816601
    .line 33816602
    invoke-interface {p2, v0}, Lot5/b;->setSceneType(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lbe2/c;->b:Lot5/b;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lbe2/b;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-interface {p2, p1}, Lot5/b;->setPosition(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbe2/c;->d:Lbe2/d;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    iget-object v1, p0, Lbe2/c;->b:Lot5/b;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-interface {v1, p1}, Lot5/b;->c(I)V

    .line 16973837
    iget p1, v0, Lgb2/d;->a:I

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973842
    move-result p1

    .line 16973843
    invoke-interface {v1, p1}, Lot5/b;->b(I)V

    .line 16973846
    iget p1, v0, Lgb2/d;->a:I

    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973851
    move-result p1

    .line 16973852
    invoke-interface {v1, p1}, Lot5/b;->a(I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbe2/c;->d:Lbe2/d;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lbe2/c;->b:Lot5/b;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-interface {v1, p1}, Lot5/b;->c(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget p1, v0, Lgb2/d;->a:I

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-interface {v1, p1}, Lot5/b;->b(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget p1, v0, Lgb2/d;->a:I

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    invoke-interface {v1, p1}, Lot5/b;->a(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbe2/c;->b:Lot5/b;

    .line 65538
    invoke-interface {v0}, Lot5/b;->onViewShow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbe2/c;->b:Lot5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lot5/b;->onViewShow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



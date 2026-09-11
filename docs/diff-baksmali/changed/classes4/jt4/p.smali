## classes4/jt4/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljt4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljt4/k;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ljt4/p;->b:Ljt4/k;

    .line 16908290
    invoke-direct {p0}, Loj4/f;-><init>()V

    .line 16908293
    iget-object p1, p1, Ljt4/k;->w:Lft4/a;

    .line 16908295
    invoke-virtual {p1}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Ljt4/p;->a:Lcom/dragon/read/pages/video/a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljt4/k;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ljt4/p;->b:Ljt4/k;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Loj4/f;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Ljt4/k;->w:Lft4/a;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Ljt4/p;->a:Lcom/dragon/read/pages/video/a;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljt4/p;->b:Ljt4/k;

    .line 16973826
    iget-boolean v1, v0, Ljt4/k;->B:Z

    .line 16973828
    if-eq v1, p1, :cond_1b

    .line 16973830
    iput-boolean p1, v0, Ljt4/k;->B:Z

    .line 16973832
    iget-object p1, v0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {v0, p1}, Ljt4/k;->Z0(Z)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljt4/p;->b:Ljt4/k;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Ljt4/k;->B:Z

    .line 16973827
    .line 16973828
    if-eq v1, p1, :cond_1b

    .line 16973829
    .line 16973830
    iput-boolean p1, v0, Ljt4/k;->B:Z

    .line 16973831
    .line 16973832
    iget-object p1, v0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    invoke-virtual {v0, p1}, Ljt4/k;->Z0(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
[MOD-CHANGED]
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    iget-object p1, p0, Ljt4/p;->b:Ljt4/k;

    .line 67305474
    int-to-long v0, p3

    .line 67305475
    iput-wide v0, p1, Ljt4/k;->C:J

    .line 67305477
    iget-object p1, p1, Ljt4/k;->I:Lft4/h;

    .line 67305479
    iput p3, p1, Lft4/h;->g:I

    .line 67305481
    iget-wide p2, p1, Lft4/h;->e:J

    .line 67305483
    const-wide/16 v0, 0x0

    .line 67305485
    cmp-long p4, p2, v0

    .line 67305487
    if-nez p4, :cond_17

    .line 67305489
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 67305492
    move-result-wide p2

    .line 67305493
    iput-wide p2, p1, Lft4/h;->e:J

    .line 67305495
    :cond_17
    invoke-virtual {p1}, Lft4/h;->f()V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    iget-object p1, p0, Ljt4/p;->b:Ljt4/k;

    .line 67305473
    .line 67305474
    int-to-long v0, p3

    .line 67305475
    iput-wide v0, p1, Ljt4/k;->C:J

    .line 67305476
    .line 67305477
    iget-object p1, p1, Ljt4/k;->I:Lft4/h;

    .line 67305478
    .line 67305479
    iput p3, p1, Lft4/h;->g:I

    .line 67305480
    .line 67305481
    iget-wide p2, p1, Lft4/h;->e:J

    .line 67305482
    .line 67305483
    const-wide/16 v0, 0x0

    .line 67305484
    .line 67305485
    cmp-long p4, p2, v0

    .line 67305486
    .line 67305487
    if-nez p4, :cond_17

    .line 67305488
    .line 67305489
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-wide p2

    .line 67305493
    iput-wide p2, p1, Lft4/h;->e:J

    .line 67305494
    .line 67305495
    :cond_17
    invoke-virtual {p1}, Lft4/h;->f()V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Ljt4/p;->b:Ljt4/k;

    .line 33619970
    invoke-virtual {p1}, Lyo3/g;->k()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Ljt4/p;->b:Ljt4/k;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lyo3/g;->k()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ljt4/p;->b:Ljt4/k;

    .line 33816578
    const-wide/16 v0, 0x0

    .line 33816580
    iput-wide v0, p1, Ljt4/k;->C:J

    .line 33816582
    iget-object p1, p1, Ljt4/k;->I:Lft4/h;

    .line 33816584
    invoke-virtual {p1}, Lft4/h;->c()V

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    iput-boolean p2, p1, Lft4/h;->d:Z

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput v0, p1, Lft4/h;->g:I

    .line 33816593
    invoke-virtual {p1}, Lft4/h;->f()V

    .line 33816596
    iget-object p1, p0, Ljt4/p;->a:Lcom/dragon/read/pages/video/a;

    .line 33816598
    const/16 v0, 0x64

    .line 33816600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33816607
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ljt4/p;->b:Ljt4/k;

    .line 33816577
    .line 33816578
    const-wide/16 v0, 0x0

    .line 33816579
    .line 33816580
    iput-wide v0, p1, Ljt4/k;->C:J

    .line 33816581
    .line 33816582
    iget-object p1, p1, Ljt4/k;->I:Lft4/h;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lft4/h;->c()V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    iput-boolean p2, p1, Lft4/h;->d:Z

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput v0, p1, Lft4/h;->g:I

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lft4/h;->f()V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Ljt4/p;->a:Lcom/dragon/read/pages/video/a;

    .line 33816597
    .line 33816598
    const/16 v0, 0x64

    .line 33816599
    .line 33816600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Ljt4/p;->b:Ljt4/k;

    .line 33751042
    iget-object p2, p2, Ljt4/k;->I:Lft4/h;

    .line 33751044
    invoke-virtual {p2}, Lft4/h;->c()V

    .line 33751047
    iget-object p2, p0, Ljt4/p;->b:Ljt4/k;

    .line 33751049
    invoke-virtual {p2}, Ljt4/k;->b1()V

    .line 33751052
    iget-object p2, p0, Ljt4/p;->a:Lcom/dragon/read/pages/video/a;

    .line 33751054
    invoke-static {p1}, Lat4/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Ljt4/p;->b:Ljt4/k;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Ljt4/k;->I:Lft4/h;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Lft4/h;->c()V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Ljt4/p;->b:Ljt4/k;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljt4/k;->b1()V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p2, p0, Ljt4/p;->a:Lcom/dragon/read/pages/video/a;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lat4/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p2, p0, Ljt4/p;->b:Ljt4/k;

    .line 33816578
    iget-object p2, p2, Ljt4/k;->I:Lft4/h;

    .line 33816580
    iget-wide v0, p2, Lft4/h;->e:J

    .line 33816582
    const-wide/16 v2, 0x0

    .line 33816584
    cmp-long v4, v0, v2

    .line 33816586
    if-nez v4, :cond_12

    .line 33816588
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 33816591
    move-result-wide v0

    .line 33816592
    iput-wide v0, p2, Lft4/h;->e:J

    .line 33816594
    :cond_12
    iget-object p2, p0, Ljt4/p;->b:Ljt4/k;

    .line 33816596
    invoke-virtual {p2}, Ljt4/k;->b1()V

    .line 33816599
    iget-object p2, p0, Ljt4/p;->a:Lcom/dragon/read/pages/video/a;

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    iput-wide v0, p2, Lcom/dragon/read/pages/video/a;->a:J

    .line 33816610
    invoke-static {p1}, Lat4/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33816613
    move-result p1

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p2, p0, Ljt4/p;->b:Ljt4/k;

    .line 33816577
    .line 33816578
    iget-object p2, p2, Ljt4/k;->I:Lft4/h;

    .line 33816579
    .line 33816580
    iget-wide v0, p2, Lft4/h;->e:J

    .line 33816581
    .line 33816582
    const-wide/16 v2, 0x0

    .line 33816583
    .line 33816584
    cmp-long v4, v0, v2

    .line 33816585
    .line 33816586
    if-nez v4, :cond_12

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v0

    .line 33816592
    iput-wide v0, p2, Lft4/h;->e:J

    .line 33816593
    .line 33816594
    :cond_12
    iget-object p2, p0, Ljt4/p;->b:Ljt4/k;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljt4/k;->b1()V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p0, Ljt4/p;->a:Lcom/dragon/read/pages/video/a;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    iput-wide v0, p2, Lcom/dragon/read/pages/video/a;->a:J

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lat4/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method



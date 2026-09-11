## classes8/fo6/k5.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/article/base/ui/multidigg/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    new-array p1, p1, [I

    .line 17039371
    iput-object p1, p0, Lfo6/k5;->s:[I

    .line 17039373
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 17039375
    const-wide v0, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 17039380
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/g;->setStartAngle(D)V

    .line 17039383
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 17039385
    const-wide v0, 0x400709d10d3e7eabL    # 2.8797932657906435

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/g;->setEndAngle(D)V

    .line 17039393
    new-instance p1, Landroid/graphics/Rect;

    .line 17039395
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039398
    iput-object p1, p0, Lfo6/k5;->t:Landroid/graphics/Rect;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/article/base/ui/multidigg/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    new-array p1, p1, [I

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lfo6/k5;->s:[I

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 17039374
    .line 17039375
    const-wide v0, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/g;->setStartAngle(D)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 17039384
    .line 17039385
    const-wide v0, 0x400709d10d3e7eabL    # 2.8797932657906435

    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/g;->setEndAngle(D)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Landroid/graphics/Rect;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lfo6/k5;->t:Landroid/graphics/Rect;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_50

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327690
    if-eqz v0, :cond_50

    .line 327692
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327694
    instance-of v1, v1, Lfo6/a5;

    .line 327696
    if-eqz v1, :cond_50

    .line 327698
    iget-object v1, p0, Lfo6/k5;->s:[I

    .line 327700
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327703
    iget-object v1, p0, Lfo6/k5;->t:Landroid/graphics/Rect;

    .line 327705
    iget-object v2, p0, Lfo6/k5;->s:[I

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aget v4, v2, v3

    .line 327710
    const/4 v5, 0x1

    .line 327711
    aget v2, v2, v5

    .line 327713
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327716
    move-result v6

    .line 327717
    add-int/2addr v6, v4

    .line 327718
    iget-object v7, p0, Lfo6/k5;->s:[I

    .line 327720
    aget v7, v7, v5

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327725
    move-result v0

    .line 327726
    add-int/2addr v7, v0

    .line 327727
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 327730
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327732
    iget-object v1, p0, Lfo6/k5;->s:[I

    .line 327734
    aget v1, v1, v5

    .line 327736
    const/16 v2, 0x18

    .line 327738
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    move-result v2

    .line 327742
    sub-int/2addr v1, v2

    .line 327743
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/article/base/ui/multidigg/c;->c(II)V

    .line 327746
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327748
    const-string v1, ""

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    check-cast v0, Lfo6/a5;

    .line 327755
    iget-object v1, p0, Lfo6/k5;->t:Landroid/graphics/Rect;

    .line 327757
    invoke-virtual {v0, v1}, Lfo6/a5;->setTargetRect(Landroid/graphics/Rect;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_50

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327689
    .line 327690
    if-eqz v0, :cond_50

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327693
    .line 327694
    instance-of v1, v1, Lfo6/a5;

    .line 327695
    .line 327696
    if-eqz v1, :cond_50

    .line 327697
    .line 327698
    iget-object v1, p0, Lfo6/k5;->s:[I

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lfo6/k5;->t:Landroid/graphics/Rect;

    .line 327704
    .line 327705
    iget-object v2, p0, Lfo6/k5;->s:[I

    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    aget v4, v2, v3

    .line 327709
    .line 327710
    const/4 v5, 0x1

    .line 327711
    aget v2, v2, v5

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    add-int/2addr v6, v4

    .line 327718
    iget-object v7, p0, Lfo6/k5;->s:[I

    .line 327719
    .line 327720
    aget v7, v7, v5

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    add-int/2addr v7, v0

    .line 327727
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327731
    .line 327732
    iget-object v1, p0, Lfo6/k5;->s:[I

    .line 327733
    .line 327734
    aget v1, v1, v5

    .line 327735
    .line 327736
    const/16 v2, 0x18

    .line 327737
    .line 327738
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    sub-int/2addr v1, v2

    .line 327743
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/article/base/ui/multidigg/c;->c(II)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327747
    .line 327748
    const-string v1, ""

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    check-cast v0, Lfo6/a5;

    .line 327754
    .line 327755
    iget-object v1, p0, Lfo6/k5;->t:Landroid/graphics/Rect;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lfo6/a5;->setTargetRect(Landroid/graphics/Rect;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lfo6/a5;

    .line 16908294
    invoke-direct {v0, p1}, Lfo6/a5;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lfo6/a5;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lfo6/a5;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final c()Lcom/ss/android/article/base/ui/multidigg/f;
[MOD-CHANGED]
.method public final c()Lcom/ss/android/article/base/ui/multidigg/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfo6/j5;

    .line 65538
    invoke-direct {v0}, Lfo6/j5;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/ss/android/article/base/ui/multidigg/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfo6/j5;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lfo6/j5;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getNumberView()Lfo6/a5;
[MOD-CHANGED]
.method public final getNumberView()Lfo6/a5;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    check-cast v0, Lfo6/a5;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNumberView()Lfo6/a5;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    check-cast v0, Lfo6/a5;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->handleMsg(Landroid/os/Message;)V

    .line 16973831
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 16973833
    if-eqz p1, :cond_18

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Landroid/view/View;

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    const/4 v1, 0x2

    .line 16973845
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->handleMsg(Landroid/os/Message;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_18

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Landroid/view/View;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    const/4 v1, 0x2

    .line 16973845
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->j()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 196613
    instance-of v1, v0, Lfo6/a5;

    .line 196615
    if-eqz v1, :cond_13

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lfo6/a5;

    .line 196624
    invoke-virtual {v0}, Lfo6/a5;->a()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/article/base/ui/multidigg/h;->j()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 196612
    .line 196613
    instance-of v1, v0, Lfo6/a5;

    .line 196614
    .line 196615
    if-eqz v1, :cond_13

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lfo6/a5;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lfo6/a5;->a()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method



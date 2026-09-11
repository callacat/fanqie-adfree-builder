## classes3/com/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lox5/t;I)V
[MOD-CHANGED]
.method public final a(Lox5/t;I)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2f

    .line 33816578
    iget-object p1, p1, Lox5/t;->d:Ljava/lang/Object;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    sget-object p2, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 33816588
    iput p1, p2, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    int-to-float p1, p1

    .line 33816596
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816598
    div-float/2addr p1, v0

    .line 33816599
    new-instance v0, Lxt7/e;

    .line 33816601
    const/16 v1, 0x271a

    .line 33816603
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 33816606
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 33816609
    new-instance v0, Lnt7/b;

    .line 33816611
    const/16 v1, 0xd9

    .line 33816613
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {v0, v1, p1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 33816620
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 33816623
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 33816625
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33816627
    if-eqz p1, :cond_39

    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, p2}, Lox5/d;->c(Z)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lox5/t;I)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2f

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lox5/t;->d:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    sget-object p2, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 33816587
    .line 33816588
    iput p1, p2, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    int-to-float p1, p1

    .line 33816596
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816597
    .line 33816598
    div-float/2addr p1, v0

    .line 33816599
    new-instance v0, Lxt7/e;

    .line 33816600
    .line 33816601
    const/16 v1, 0x271a

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lnt7/b;

    .line 33816610
    .line 33816611
    const/16 v1, 0xd9

    .line 33816612
    .line 33816613
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {v0, v1, p1}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 33816624
    .line 33816625
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;->c:Lox5/f;

    .line 33816626
    .line 33816627
    if-eqz p1, :cond_39

    .line 33816628
    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, p2}, Lox5/d;->c(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method



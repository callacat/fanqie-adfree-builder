## classes3/com/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

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
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p1, Lox5/t;->d:Ljava/lang/Object;

    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816584
    invoke-virtual {v0, p1}, Lox5/f;->d(Lox5/t;)V

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    new-instance v0, Lnt7/f;

    .line 33816594
    invoke-direct {v0, p2}, Lnt7/f;-><init>(Ljava/lang/Object;)V

    .line 33816597
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-virtual {p1, p2}, Lox5/d;->c(Z)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lox5/t;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p1, Lox5/t;->d:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Lox5/f;->d(Lox5/t;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance v0, Lnt7/f;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p2}, Lnt7/f;-><init>(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer$a;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;->c:Lox5/f;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_22

    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-virtual {p1, p2}, Lox5/d;->c(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method



## classes6/oz5/j$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loz5/j$b;)V
[MOD-CHANGED]
.method public constructor <init>(Loz5/j$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$b$a;->a:Loz5/j$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz5/j$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$b$a;->a:Loz5/j$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lvx1/a;Lvx1/e$a;)V
[MOD-CHANGED]
.method public final a(Lvx1/a;Lvx1/e$a;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->a:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "cross_over_guide_v643"

    .line 33816583
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->b:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->enable:Z

    .line 33816598
    if-nez v0, :cond_1c

    .line 33816600
    invoke-static {p1, p2}, Loz5/j;->a(Lvx1/a;Lvx1/b;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816607
    move-result-object v0

    .line 33816608
    iget-boolean v0, v0, Lzz5/x6;->v:Z

    .line 33816610
    if-eqz v0, :cond_28

    .line 33816612
    invoke-static {p1, p2}, Loz5/j;->a(Lvx1/a;Lvx1/b;)V

    .line 33816615
    goto :goto_33

    .line 33816616
    :cond_28
    iget-object v0, p0, Loz5/j$b$a;->a:Loz5/j$b;

    .line 33816618
    iget-object v0, v0, Loz5/j$b;->a:Loz5/j;

    .line 33816620
    new-instance v1, Loz5/f;

    .line 33816622
    invoke-direct {v1, p1, p2}, Loz5/f;-><init>(Lvx1/a;Lvx1/e$a;)V

    .line 33816625
    iput-object v1, v0, Loz5/j;->b:Loz5/f;

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lvx1/a;Lvx1/e$a;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->a:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "cross_over_guide_v643"

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->b:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 33816595
    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->enable:Z

    .line 33816597
    .line 33816598
    if-nez v0, :cond_1c

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Loz5/j;->a(Lvx1/a;Lvx1/b;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    iget-boolean v0, v0, Lzz5/x6;->v:Z

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_28

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Loz5/j;->a(Lvx1/a;Lvx1/b;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_33

    .line 33816616
    :cond_28
    iget-object v0, p0, Loz5/j$b$a;->a:Loz5/j$b;

    .line 33816617
    .line 33816618
    iget-object v0, v0, Loz5/j$b;->a:Loz5/j;

    .line 33816619
    .line 33816620
    new-instance v1, Loz5/f;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p1, p2}, Loz5/f;-><init>(Lvx1/a;Lvx1/e$a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iput-object v1, v0, Loz5/j;->b:Loz5/f;

    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method



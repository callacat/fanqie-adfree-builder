## classes8/com/dragon/read/social/follow/a0$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/a0$e$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/a0$e$a;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/a0$e$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/a0$e$a;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_15

    .line 33816578
    sget-object p1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/social/follow/a0$e$a;->a:Ljava/lang/String;

    .line 33816582
    new-instance v0, Lcom/dragon/read/social/follow/a0$e$a$a;

    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/social/follow/a0$e$a;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 33816586
    invoke-direct {v0, v1}, Lcom/dragon/read/social/follow/a0$e$a$a;-><init>(Lcom/dragon/read/social/follow/a0$b;)V

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p1, p2, v0}, Lcom/dragon/read/social/follow/a0;->f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    sget-object p1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/social/follow/a0$e$a;->a:Ljava/lang/String;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/social/follow/a0$e$a;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_15

    .line 33816577
    .line 33816578
    sget-object p1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/social/follow/a0$e$a;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/dragon/read/social/follow/a0$e$a$a;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/social/follow/a0$e$a;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Lcom/dragon/read/social/follow/a0$e$a$a;-><init>(Lcom/dragon/read/social/follow/a0$b;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p1, p2, v0}, Lcom/dragon/read/social/follow/a0;->f(ZLjava/lang/String;Lcom/dragon/read/social/follow/a0$b;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    sget-object p1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/social/follow/a0$e$a;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/social/follow/a0$e$a;->b:Lcom/dragon/read/social/follow/a0$b;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method



## classes18/nb1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "[\u5e7f\u544a]"

    .line 16908293
    iput-object v0, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 16908295
    iput-object p1, p0, Lnb1/a;->b:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "[\u5e7f\u544a]"

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lnb1/a;->b:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, "[\u5e7f\u544a]"

    .line 33751045
    iput-object v0, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33751047
    iput-object p1, p0, Lnb1/a;->b:Ljava/lang/String;

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    invoke-virtual {p0, p2, p1}, Lnb1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "[\u5e7f\u544a]"

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lnb1/a;->b:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p2, p1}, Lnb1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void
.end method


.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    iget-object v3, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33816582
    aput-object v3, v1, v2

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    aput-object p1, v1, v2

    .line 33816587
    const-string p1, "%s%s"

    .line 33816589
    invoke-static {p1, v1}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v1, Lpb1/b;

    .line 33816595
    invoke-direct {v1}, Lpb1/b;-><init>()V

    .line 33816598
    sget-object v2, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 33816600
    invoke-interface {v2}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isDebug()Z

    .line 33816603
    move-result v2

    .line 33816604
    iput-boolean v2, v1, Lpb1/b;->c:Z

    .line 33816606
    if-eqz v2, :cond_27

    .line 33816608
    new-instance v2, Ljava/lang/Exception;

    .line 33816610
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816613
    iput-object v2, v1, Lpb1/b;->d:Ljava/lang/Exception;

    .line 33816615
    :cond_27
    invoke-static {p1, p2}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, v1, Lpb1/b;->a:Ljava/lang/String;

    .line 33816621
    iput v0, v1, Lpb1/b;->b:I

    .line 33816623
    new-instance p1, Lnb1/a$b;

    .line 33816625
    invoke-direct {p1, p0}, Lnb1/a$b;-><init>(Lnb1/a;)V

    .line 33816628
    invoke-static {v1, p1}, Lob1/a;->b(Lpb1/b;Lpb1/a;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    iget-object v3, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    aput-object v3, v1, v2

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    aput-object p1, v1, v2

    .line 33816586
    .line 33816587
    const-string p1, "%s%s"

    .line 33816588
    .line 33816589
    invoke-static {p1, v1}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v1, Lpb1/b;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Lpb1/b;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v2, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 33816599
    .line 33816600
    invoke-interface {v2}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isDebug()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    iput-boolean v2, v1, Lpb1/b;->c:Z

    .line 33816605
    .line 33816606
    if-eqz v2, :cond_27

    .line 33816607
    .line 33816608
    new-instance v2, Ljava/lang/Exception;

    .line 33816609
    .line 33816610
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object v2, v1, Lpb1/b;->d:Ljava/lang/Exception;

    .line 33816614
    .line 33816615
    :cond_27
    invoke-static {p1, p2}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, v1, Lpb1/b;->a:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iput v0, v1, Lpb1/b;->b:I

    .line 33816622
    .line 33816623
    new-instance p1, Lnb1/a$b;

    .line 33816624
    .line 33816625
    invoke-direct {p1, p0}, Lnb1/a$b;-><init>(Lnb1/a;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {v1, p1}, Lob1/a;->b(Lpb1/b;Lpb1/a;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    iget-object v3, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33816582
    aput-object v3, v1, v2

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    aput-object p1, v1, v2

    .line 33816587
    const-string p1, "%s%s"

    .line 33816589
    invoke-static {p1, v1}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v1, Lpb1/b;

    .line 33816595
    invoke-direct {v1}, Lpb1/b;-><init>()V

    .line 33816598
    sget-object v2, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 33816600
    invoke-interface {v2}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isDebug()Z

    .line 33816603
    move-result v2

    .line 33816604
    iput-boolean v2, v1, Lpb1/b;->c:Z

    .line 33816606
    if-eqz v2, :cond_27

    .line 33816608
    new-instance v2, Ljava/lang/Exception;

    .line 33816610
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816613
    iput-object v2, v1, Lpb1/b;->d:Ljava/lang/Exception;

    .line 33816615
    :cond_27
    invoke-static {p1, p2}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, v1, Lpb1/b;->a:Ljava/lang/String;

    .line 33816621
    iput v0, v1, Lpb1/b;->b:I

    .line 33816623
    new-instance p1, Lnb1/a$a;

    .line 33816625
    invoke-direct {p1, p0}, Lnb1/a$a;-><init>(Lnb1/a;)V

    .line 33816628
    invoke-static {v1, p1}, Lob1/a;->b(Lpb1/b;Lpb1/a;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    iget-object v3, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    aput-object v3, v1, v2

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    aput-object p1, v1, v2

    .line 33816586
    .line 33816587
    const-string p1, "%s%s"

    .line 33816588
    .line 33816589
    invoke-static {p1, v1}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    new-instance v1, Lpb1/b;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Lpb1/b;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v2, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 33816599
    .line 33816600
    invoke-interface {v2}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isDebug()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    iput-boolean v2, v1, Lpb1/b;->c:Z

    .line 33816605
    .line 33816606
    if-eqz v2, :cond_27

    .line 33816607
    .line 33816608
    new-instance v2, Ljava/lang/Exception;

    .line 33816609
    .line 33816610
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object v2, v1, Lpb1/b;->d:Ljava/lang/Exception;

    .line 33816614
    .line 33816615
    :cond_27
    invoke-static {p1, p2}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, v1, Lpb1/b;->a:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iput v0, v1, Lpb1/b;->b:I

    .line 33816622
    .line 33816623
    new-instance p1, Lnb1/a$a;

    .line 33816624
    .line 33816625
    invoke-direct {p1, p0}, Lnb1/a$a;-><init>(Lnb1/a;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {v1, p1}, Lob1/a;->b(Lpb1/b;Lpb1/a;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 p2, 0x2

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iget-object v1, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33751050
    aput-object v1, p2, v0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    aput-object p1, p2, v0

    .line 33751055
    const-string p1, "%s %s"

    .line 33751057
    invoke-static {p1, p2}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 p2, 0x2

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iget-object v1, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    aput-object v1, p2, v0

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    aput-object p1, p2, v0

    .line 33751054
    .line 33751055
    const-string p1, "%s %s"

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lnb1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lnb1/a;->a:Ljava/lang/String;

    .line 33751062
    .line 33751063
    return-void
.end method



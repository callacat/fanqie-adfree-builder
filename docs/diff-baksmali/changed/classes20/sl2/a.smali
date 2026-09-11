## classes20/sl2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnt5/p;",
            "Lcom/dragon/community/api/model/JumpOpenReaderParaParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436551
    iput-object p1, p0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436553
    iput-object p2, p0, Lsl2/a;->b:Ljava/util/List;

    .line 67436555
    iput-object p3, p0, Lsl2/a;->c:Lnt5/p;

    .line 67436557
    iput-object p4, p0, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 67436559
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 67436561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436567
    move-result-object p1

    .line 67436568
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67436570
    invoke-interface {p1}, Lsa2/q;->O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 67436573
    move-result-object p1

    .line 67436574
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enable:Z

    .line 67436576
    iput-boolean p1, p0, Lsl2/a;->e:Z

    .line 67436578
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436586
    move-result-object p1

    .line 67436587
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 67436589
    invoke-interface {p1}, Lct5/c;->g()Z

    .line 67436592
    move-result p1

    .line 67436593
    if-eqz p1, :cond_40

    .line 67436595
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436598
    move-result-object p1

    .line 67436599
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67436601
    invoke-interface {p1}, Lsa2/q;->B()Z

    .line 67436604
    move-result p1

    .line 67436605
    if-eqz p1, :cond_40

    .line 67436607
    const/4 v0, 0x1

    .line 67436608
    :cond_40
    iput-boolean v0, p0, Lsl2/a;->f:Z

    .line 67436610
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436613
    move-result-object p1

    .line 67436614
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67436616
    invoke-interface {p1}, Lsa2/q;->l()Z

    .line 67436619
    move-result p1

    .line 67436620
    iput-boolean p1, p0, Lsl2/a;->g:Z

    .line 67436622
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436625
    move-result-object p1

    .line 67436626
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67436628
    invoke-interface {p1}, Lsa2/q;->n()Z

    .line 67436631
    move-result p1

    .line 67436632
    iput-boolean p1, p0, Lsl2/a;->h:Z

    .line 67436634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnt5/p;",
            "Lcom/dragon/community/api/model/JumpOpenReaderParaParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p1, p0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67436552
    .line 67436553
    iput-object p2, p0, Lsl2/a;->b:Ljava/util/List;

    .line 67436554
    .line 67436555
    iput-object p3, p0, Lsl2/a;->c:Lnt5/p;

    .line 67436556
    .line 67436557
    iput-object p4, p0, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 67436558
    .line 67436559
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 67436560
    .line 67436561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67436569
    .line 67436570
    invoke-interface {p1}, Lsa2/q;->O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;->enable:Z

    .line 67436575
    .line 67436576
    iput-boolean p1, p0, Lsl2/a;->e:Z

    .line 67436577
    .line 67436578
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436579
    .line 67436580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 67436588
    .line 67436589
    invoke-interface {p1}, Lct5/c;->g()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    if-eqz p1, :cond_40

    .line 67436594
    .line 67436595
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67436600
    .line 67436601
    invoke-interface {p1}, Lsa2/q;->B()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    if-eqz p1, :cond_40

    .line 67436606
    .line 67436607
    const/4 v0, 0x1

    .line 67436608
    :cond_40
    iput-boolean v0, p0, Lsl2/a;->f:Z

    .line 67436609
    .line 67436610
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67436615
    .line 67436616
    invoke-interface {p1}, Lsa2/q;->l()Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p1

    .line 67436620
    iput-boolean p1, p0, Lsl2/a;->g:Z

    .line 67436621
    .line 67436622
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67436627
    .line 67436628
    invoke-interface {p1}, Lsa2/q;->n()Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p1

    .line 67436632
    iput-boolean p1, p0, Lsl2/a;->h:Z

    .line 67436633
    .line 67436634
    return-void
.end method



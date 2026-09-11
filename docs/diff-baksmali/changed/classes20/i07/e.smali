## classes20/i07/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li07/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li07/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li07/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619970
    iput-object p2, p0, Li07/e;->b:Li07/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li07/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li07/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li07/e;->b:Li07/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
[MOD-CHANGED]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p3, p0, Li07/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436549
    invoke-static {p3}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 67436552
    move-result-object p3

    .line 67436553
    const/4 p4, 0x0

    .line 67436554
    const/4 v0, 0x1

    .line 67436555
    if-eqz p3, :cond_17

    .line 67436557
    iget-object v1, p0, Li07/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436559
    invoke-interface {p3, v1, p2}, Lq86/g;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Z

    .line 67436562
    move-result p3

    .line 67436563
    if-ne p3, v0, :cond_17

    .line 67436565
    const/4 p3, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 p3, 0x0

    .line 67436568
    :goto_18
    if-eqz p3, :cond_20

    .line 67436570
    iget-object p1, p0, Li07/e;->b:Li07/f;

    .line 67436572
    invoke-virtual {p1}, Li07/f;->i()V

    .line 67436575
    return-void

    .line 67436576
    :cond_20
    iget-object p3, p0, Li07/e;->b:Li07/f;

    .line 67436578
    iget-object p3, p3, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 67436580
    invoke-virtual {p3, p1}, Lcom/dragon/read/ui/paragraph/a;->i(Lj07/d;)Li07/a0;

    .line 67436583
    move-result-object p1

    .line 67436584
    if-eqz p1, :cond_5b

    .line 67436586
    iget-object p3, p0, Li07/e;->b:Li07/f;

    .line 67436588
    iget-object p3, p3, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67436590
    const/4 v1, 0x2

    .line 67436591
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436593
    iget-object p2, p2, Lr77/f;->c:Ljava/lang/String;

    .line 67436595
    aput-object p2, v1, p4

    .line 67436597
    iget-boolean p2, p1, Li07/a0;->g:Z

    .line 67436599
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436602
    move-result-object p2

    .line 67436603
    aput-object p2, v1, v0

    .line 67436605
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436608
    move-result-object p2

    .line 67436609
    const-string p3, "experience"

    .line 67436611
    const-string p4, "\u7528\u6237\u70b9\u51fb\u4e86\u8bcd\u5178\uff0ctext = %s, isSelected = %b"

    .line 67436613
    invoke-static {p3, p2, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436616
    iget-boolean p2, p1, Li07/a0;->g:Z

    .line 67436618
    if-eqz p2, :cond_54

    .line 67436620
    iget-object p2, p0, Li07/e;->b:Li07/f;

    .line 67436622
    iget-object p2, p2, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 67436624
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/paragraph/a;->s(Li07/a0;)V

    .line 67436627
    goto :goto_5b

    .line 67436628
    :cond_54
    iget-object p2, p0, Li07/e;->b:Li07/f;

    .line 67436630
    iget-object p2, p2, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 67436632
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/paragraph/a;->n(Li07/a0;)V

    .line 67436635
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p3, p0, Li07/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436548
    .line 67436549
    invoke-static {p3}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p3

    .line 67436553
    const/4 p4, 0x0

    .line 67436554
    const/4 v0, 0x1

    .line 67436555
    if-eqz p3, :cond_17

    .line 67436556
    .line 67436557
    iget-object v1, p0, Li07/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436558
    .line 67436559
    invoke-interface {p3, v1, p2}, Lq86/g;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p3

    .line 67436563
    if-ne p3, v0, :cond_17

    .line 67436564
    .line 67436565
    const/4 p3, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 p3, 0x0

    .line 67436568
    :goto_18
    if-eqz p3, :cond_20

    .line 67436569
    .line 67436570
    iget-object p1, p0, Li07/e;->b:Li07/f;

    .line 67436571
    .line 67436572
    invoke-virtual {p1}, Li07/f;->i()V

    .line 67436573
    .line 67436574
    .line 67436575
    return-void

    .line 67436576
    :cond_20
    iget-object p3, p0, Li07/e;->b:Li07/f;

    .line 67436577
    .line 67436578
    iget-object p3, p3, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 67436579
    .line 67436580
    invoke-virtual {p3, p1}, Lcom/dragon/read/ui/paragraph/a;->i(Lj07/d;)Li07/a0;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    if-eqz p1, :cond_5b

    .line 67436585
    .line 67436586
    iget-object p3, p0, Li07/e;->b:Li07/f;

    .line 67436587
    .line 67436588
    iget-object p3, p3, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67436589
    .line 67436590
    const/4 v1, 0x2

    .line 67436591
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436592
    .line 67436593
    iget-object p2, p2, Lr77/f;->c:Ljava/lang/String;

    .line 67436594
    .line 67436595
    aput-object p2, v1, p4

    .line 67436596
    .line 67436597
    iget-boolean p2, p1, Li07/a0;->g:Z

    .line 67436598
    .line 67436599
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    aput-object p2, v1, v0

    .line 67436604
    .line 67436605
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    const-string p3, "experience"

    .line 67436610
    .line 67436611
    const-string p4, "\u7528\u6237\u70b9\u51fb\u4e86\u8bcd\u5178\uff0ctext = %s, isSelected = %b"

    .line 67436612
    .line 67436613
    invoke-static {p3, p2, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-boolean p2, p1, Li07/a0;->g:Z

    .line 67436617
    .line 67436618
    if-eqz p2, :cond_54

    .line 67436619
    .line 67436620
    iget-object p2, p0, Li07/e;->b:Li07/f;

    .line 67436621
    .line 67436622
    iget-object p2, p2, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 67436623
    .line 67436624
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/paragraph/a;->s(Li07/a0;)V

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_5b

    .line 67436628
    :cond_54
    iget-object p2, p0, Li07/e;->b:Li07/f;

    .line 67436629
    .line 67436630
    iget-object p2, p2, Li07/f;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 67436631
    .line 67436632
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/paragraph/a;->n(Li07/a0;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    :goto_5b
    return-void
.end method



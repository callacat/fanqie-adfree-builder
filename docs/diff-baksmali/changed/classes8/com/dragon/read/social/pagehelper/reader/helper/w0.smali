## classes8/com/dragon/read/social/pagehelper/reader/helper/w0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436552
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67436554
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->c:Lud6/m0;

    .line 67436556
    const-string p1, "ChapterEndCard"

    .line 67436558
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436561
    move-result-object p1

    .line 67436562
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436564
    new-instance p1, Ljava/util/HashMap;

    .line 67436566
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436569
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 67436571
    invoke-static {}, Lnc6/y;->c()Z

    .line 67436574
    move-result p1

    .line 67436575
    const/4 p3, 0x0

    .line 67436576
    if-eqz p1, :cond_28

    .line 67436578
    new-instance p1, Lcom/dragon/read/social/author/reader/b;

    .line 67436580
    invoke-direct {p1, p2}, Lcom/dragon/read/social/author/reader/b;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    move-object p1, p3

    .line 67436585
    :goto_29
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->f:Lcom/dragon/read/social/author/reader/b;

    .line 67436587
    sget-object p1, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->a()Z

    .line 67436595
    move-result p1

    .line 67436596
    if-eqz p1, :cond_3c

    .line 67436598
    new-instance p1, Lvc6/a2;

    .line 67436600
    invoke-direct {p1, p2}, Lvc6/a2;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object p1, p3

    .line 67436605
    :goto_3d
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 67436607
    const/4 p1, 0x1

    .line 67436608
    invoke-static {p1}, Lnc6/y;->h(I)Z

    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_4b

    .line 67436614
    new-instance p3, Lvc6/e2;

    .line 67436616
    invoke-direct {p3, p2}, Lvc6/e2;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436619
    :cond_4b
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->h:Lvc6/e2;

    .line 67436621
    new-instance p1, Lvc6/u1;

    .line 67436623
    invoke-direct {p1, p2}, Lvc6/u1;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436626
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->i:Lvc6/u1;

    .line 67436628
    new-instance p1, Lvc6/p1;

    .line 67436630
    invoke-direct {p1, p2}, Lvc6/p1;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436633
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->j:Lvc6/p1;

    .line 67436635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->c:Lud6/m0;

    .line 67436555
    .line 67436556
    const-string p1, "ChapterEndCard"

    .line 67436557
    .line 67436558
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436563
    .line 67436564
    new-instance p1, Ljava/util/HashMap;

    .line 67436565
    .line 67436566
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 67436570
    .line 67436571
    invoke-static {}, Lnc6/y;->c()Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p1

    .line 67436575
    const/4 p3, 0x0

    .line 67436576
    if-eqz p1, :cond_28

    .line 67436577
    .line 67436578
    new-instance p1, Lcom/dragon/read/social/author/reader/b;

    .line 67436579
    .line 67436580
    invoke-direct {p1, p2}, Lcom/dragon/read/social/author/reader/b;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    move-object p1, p3

    .line 67436585
    :goto_29
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->f:Lcom/dragon/read/social/author/reader/b;

    .line 67436586
    .line 67436587
    sget-object p1, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->a()Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    if-eqz p1, :cond_3c

    .line 67436597
    .line 67436598
    new-instance p1, Lvc6/a2;

    .line 67436599
    .line 67436600
    invoke-direct {p1, p2}, Lvc6/a2;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object p1, p3

    .line 67436605
    :goto_3d
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 67436606
    .line 67436607
    const/4 p1, 0x1

    .line 67436608
    invoke-static {p1}, Lnc6/y;->h(I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_4b

    .line 67436613
    .line 67436614
    new-instance p3, Lvc6/e2;

    .line 67436615
    .line 67436616
    invoke-direct {p3, p2}, Lvc6/e2;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->h:Lvc6/e2;

    .line 67436620
    .line 67436621
    new-instance p1, Lvc6/u1;

    .line 67436622
    .line 67436623
    invoke-direct {p1, p2}, Lvc6/u1;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436624
    .line 67436625
    .line 67436626
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->i:Lvc6/u1;

    .line 67436627
    .line 67436628
    new-instance p1, Lvc6/p1;

    .line 67436629
    .line 67436630
    invoke-direct {p1, p2}, Lvc6/p1;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67436631
    .line 67436632
    .line 67436633
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->j:Lvc6/p1;

    .line 67436634
    .line 67436635
    return-void
.end method



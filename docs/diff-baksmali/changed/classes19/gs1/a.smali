## classes19/gs1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lfs1/b;Les1/f;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lfs1/b;Les1/f;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs1/b;",
            "Les1/f;",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;",
            "Ljava/util/List<",
            "+",
            "Lcs1/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lgs1/a;->a:Lfs1/b;

    .line 67436552
    iput-object p2, p0, Lgs1/a;->b:Les1/f;

    .line 67436554
    iput-object p3, p0, Lgs1/a;->c:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 67436556
    iput-object p4, p0, Lgs1/a;->d:Ljava/util/List;

    .line 67436558
    new-instance p2, Lzr1/b;

    .line 67436560
    invoke-direct {p2, p1}, Lzr1/b;-><init>(Lfs1/b;)V

    .line 67436563
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/e;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/e;

    .line 67436565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    sget-object p1, Lcs1/o;->a:Lcs1/o;

    .line 67436570
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/k;

    .line 67436572
    invoke-direct {p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/k;-><init>()V

    .line 67436575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    invoke-static {p3}, Lcs1/o;->a(Lcs1/n;)V

    .line 67436581
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/n;

    .line 67436583
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/n;-><init>()V

    .line 67436586
    invoke-static {p1}, Lcs1/o;->a(Lcs1/n;)V

    .line 67436589
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/l;

    .line 67436591
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/l;-><init>()V

    .line 67436594
    invoke-static {p1}, Lcs1/o;->a(Lcs1/n;)V

    .line 67436597
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436600
    move-result-object p1

    .line 67436601
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436604
    move-result p3

    .line 67436605
    if-eqz p3, :cond_4e

    .line 67436607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436610
    move-result-object p3

    .line 67436611
    check-cast p3, Lcs1/n;

    .line 67436613
    sget-object p4, Lcs1/o;->a:Lcs1/o;

    .line 67436615
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    invoke-static {p3}, Lcs1/o;->a(Lcs1/n;)V

    .line 67436621
    goto :goto_39

    .line 67436622
    :cond_4e
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;

    .line 67436624
    iget-object p3, p0, Lgs1/a;->c:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 67436626
    iget-object p4, p0, Lgs1/a;->a:Lfs1/b;

    .line 67436628
    invoke-direct {p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;-><init>(Lzr1/b;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Lfs1/b;)V

    .line 67436631
    iput-object p1, p0, Lgs1/a;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfs1/b;Les1/f;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs1/b;",
            "Les1/f;",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;",
            "Ljava/util/List<",
            "+",
            "Lcs1/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lgs1/a;->a:Lfs1/b;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lgs1/a;->b:Les1/f;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lgs1/a;->c:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lgs1/a;->d:Ljava/util/List;

    .line 67436557
    .line 67436558
    new-instance p2, Lzr1/b;

    .line 67436559
    .line 67436560
    invoke-direct {p2, p1}, Lzr1/b;-><init>(Lfs1/b;)V

    .line 67436561
    .line 67436562
    .line 67436563
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/e;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/e;

    .line 67436564
    .line 67436565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    .line 67436567
    .line 67436568
    sget-object p1, Lcs1/o;->a:Lcs1/o;

    .line 67436569
    .line 67436570
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/k;

    .line 67436571
    .line 67436572
    invoke-direct {p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/k;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {p3}, Lcs1/o;->a(Lcs1/n;)V

    .line 67436579
    .line 67436580
    .line 67436581
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/n;

    .line 67436582
    .line 67436583
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/n;-><init>()V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-static {p1}, Lcs1/o;->a(Lcs1/n;)V

    .line 67436587
    .line 67436588
    .line 67436589
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/l;

    .line 67436590
    .line 67436591
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/l;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p1}, Lcs1/o;->a(Lcs1/n;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p3

    .line 67436605
    if-eqz p3, :cond_4e

    .line 67436606
    .line 67436607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p3

    .line 67436611
    check-cast p3, Lcs1/n;

    .line 67436612
    .line 67436613
    sget-object p4, Lcs1/o;->a:Lcs1/o;

    .line 67436614
    .line 67436615
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {p3}, Lcs1/o;->a(Lcs1/n;)V

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_39

    .line 67436622
    :cond_4e
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;

    .line 67436623
    .line 67436624
    iget-object p3, p0, Lgs1/a;->c:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 67436625
    .line 67436626
    iget-object p4, p0, Lgs1/a;->a:Lfs1/b;

    .line 67436627
    .line 67436628
    invoke-direct {p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;-><init>(Lzr1/b;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Lfs1/b;)V

    .line 67436629
    .line 67436630
    .line 67436631
    iput-object p1, p0, Lgs1/a;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;

    .line 67436632
    .line 67436633
    return-void
.end method



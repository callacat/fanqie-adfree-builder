## classes3/a44/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La44/v0;)V
[MOD-CHANGED]
.method public constructor <init>(La44/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/u0;->a:La44/v0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La44/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/u0;->a:La44/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p2, p0, La44/u0;->a:La44/v0;

    .line 33816578
    iget-object p2, p2, La44/v0;->m:Lg44/i0;

    .line 33816580
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    iget-object v0, p0, La44/u0;->a:La44/v0;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "mine"

    .line 33816593
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v2, "recent"

    .line 33816599
    const-string v3, "enter"

    .line 33816601
    invoke-direct {p2, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816604
    const-string v0, "tab_name"

    .line 33816606
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v0, "click"

    .line 33816612
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816615
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p2, p0, La44/u0;->a:La44/v0;

    .line 33816577
    .line 33816578
    iget-object p2, p2, La44/v0;->m:Lg44/i0;

    .line 33816579
    .line 33816580
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    .line 33816582
    iget-object v0, p0, La44/u0;->a:La44/v0;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "mine"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v2, "recent"

    .line 33816598
    .line 33816599
    const-string v3, "enter"

    .line 33816600
    .line 33816601
    invoke-direct {p2, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v0, "tab_name"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v0, "click"

    .line 33816611
    .line 33816612
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816616
    .line 33816617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method



## classes3/a44/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    move-result-object p2

    .line 33816584
    const-string v0, "tab_name"

    .line 33816586
    const-string v1, "mine"

    .line 33816588
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "module_name"

    .line 33816594
    const-string v2, "\u6211\u7684\u7b14\u8bb0"

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, "category_name"

    .line 33816602
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816605
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816607
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNoteCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    const-string v0, "tab_name"

    .line 33816585
    .line 33816586
    const-string v1, "mine"

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "module_name"

    .line 33816593
    .line 33816594
    const-string v2, "\u6211\u7684\u7b14\u8bb0"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, "category_name"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNoteCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method



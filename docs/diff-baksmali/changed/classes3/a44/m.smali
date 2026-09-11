## classes3/a44/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/m;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/m;->a:Landroid/app/Activity;

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
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lgd6/a;->a:I

    .line 33816578
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816580
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    const-string p2, "position"

    .line 33816585
    const-string v0, "freq_function"

    .line 33816587
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string p2, "click_dark_room_entrance"

    .line 33816592
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816595
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816597
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p2, p0, La44/m;->a:Landroid/app/Activity;

    .line 33816603
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBlackHouseUrl()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    iget-object v1, p0, La44/m;->a:Landroid/app/Activity;

    .line 33816613
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lgd6/a;->a:I

    .line 33816577
    .line 33816578
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p2, "position"

    .line 33816584
    .line 33816585
    const-string v0, "freq_function"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p2, "click_dark_room_entrance"

    .line 33816591
    .line 33816592
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p2, p0, La44/m;->a:Landroid/app/Activity;

    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBlackHouseUrl()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    iget-object v1, p0, La44/m;->a:Landroid/app/Activity;

    .line 33816612
    .line 33816613
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method



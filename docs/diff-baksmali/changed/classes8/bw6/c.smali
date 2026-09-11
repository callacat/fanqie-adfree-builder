## classes8/bw6/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "coin_progress"

    .line 196610
    const-string v1, "POLARIS_PROGRESS"

    .line 196612
    const-string v2, "\u9605\u8bfb\u5956\u52b1\u8fdb\u5ea6\u6761"

    .line 196614
    const-string v3, ""

    .line 196616
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 196628
    move-result v0

    .line 196629
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 196631
    new-instance v0, Lbw6/b;

    .line 196633
    invoke-direct {v0}, Lbw6/b;-><init>()V

    .line 196636
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "coin_progress"

    .line 196609
    .line 196610
    const-string v1, "POLARIS_PROGRESS"

    .line 196611
    .line 196612
    const-string v2, "\u9605\u8bfb\u5956\u52b1\u8fdb\u5ea6\u6761"

    .line 196613
    .line 196614
    const-string v3, ""

    .line 196615
    .line 196616
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 196630
    .line 196631
    new-instance v0, Lbw6/b;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lbw6/b;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method



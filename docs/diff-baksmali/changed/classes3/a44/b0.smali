## classes3/a44/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "\u756a\u8304\u56fe\u4e66"

    .line 196610
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 196617
    const v0, 0x7f02202d

    .line 196620
    iput v0, p0, Lz34/k;->b:I

    .line 196622
    new-instance v0, La44/a0;

    .line 196624
    invoke-direct {v0}, La44/a0;-><init>()V

    .line 196627
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "\u756a\u8304\u56fe\u4e66"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 196616
    .line 196617
    const v0, 0x7f02202d

    .line 196618
    .line 196619
    .line 196620
    iput v0, p0, Lz34/k;->b:I

    .line 196621
    .line 196622
    new-instance v0, La44/a0;

    .line 196623
    .line 196624
    invoke-direct {v0}, La44/a0;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196616
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196619
    const-string v2, "enter_from"

    .line 196621
    const-string v3, "mine_tab_jingang"

    .line 196623
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196626
    const-string v2, "page_name"

    .line 196628
    const-string v3, "real_book"

    .line 196630
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196633
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-interface {v0, v1, v2}, Lbo3/a;->d(Lcom/dragon/read/base/Args;Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "enter_from"

    .line 196620
    .line 196621
    const-string v3, "mine_tab_jingang"

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    const-string v2, "page_name"

    .line 196627
    .line 196628
    const-string v3, "real_book"

    .line 196629
    .line 196630
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196631
    .line 196632
    .line 196633
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-interface {v0, v1, v2}, Lbo3/a;->d(Lcom/dragon/read/base/Args;Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method



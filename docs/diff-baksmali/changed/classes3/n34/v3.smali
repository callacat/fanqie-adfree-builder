## classes3/n34/v3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/v3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/v3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816578
    const-string p1, "pull"

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    const-string p1, "click"

    .line 33816583
    :goto_7
    const-string p2, "mine"

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-static {p2, v0, p1}, Lcom/dragon/read/feed/staggeredfeed/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    new-instance p1, Ls05/z;

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/4 v5, 0x1

    .line 33816595
    const/4 v6, 0x0

    .line 33816596
    const/4 v7, 0x0

    .line 33816597
    move-object v1, p1

    .line 33816598
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZZLjava/lang/Object;)V

    .line 33816601
    iget-object p2, p0, Ln34/v3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33816603
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 33816605
    invoke-interface {p2}, Ls05/t;->dataService()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33816608
    move-result-object p2

    .line 33816609
    new-instance v0, Ln34/v3$a;

    .line 33816611
    invoke-direct {v0, p0}, Ln34/v3$a;-><init>(Ln34/v3;)V

    .line 33816614
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g(Ls05/z;Ls05/y;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 33816576
    if-nez p1, :cond_5

    .line 33816577
    .line 33816578
    const-string p1, "pull"

    .line 33816579
    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    const-string p1, "click"

    .line 33816582
    .line 33816583
    :goto_7
    const-string p2, "mine"

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-static {p2, v0, p1}, Lcom/dragon/read/feed/staggeredfeed/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p1, Ls05/z;

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/4 v5, 0x1

    .line 33816595
    const/4 v6, 0x0

    .line 33816596
    const/4 v7, 0x0

    .line 33816597
    move-object v1, p1

    .line 33816598
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZZLjava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Ln34/v3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 33816604
    .line 33816605
    invoke-interface {p2}, Ls05/t;->dataService()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    new-instance v0, Ln34/v3$a;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p0}, Ln34/v3$a;-><init>(Ln34/v3;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g(Ls05/z;Ls05/y;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method



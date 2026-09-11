## classes4/com/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 196611
    const v0, 0x7f0d0dab

    .line 196614
    iput v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 196616
    sget-object v0, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 196620
    new-instance v0, Ly05/a;

    .line 196622
    invoke-direct {v0, p0}, Ly05/a;-><init>(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->innerFormatTitle$delegate:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7f0d0dab

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 196619
    .line 196620
    new-instance v0, Ly05/a;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Ly05/a;-><init>(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->innerFormatTitle$delegate:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public r0()Ljava/lang/String;
[MOD-CHANGED]
.method public r0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enablePostTitleParseHtml()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->innerFormatTitle$delegate:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enablePostTitleParseHtml()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->innerFormatTitle$delegate:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :goto_15
    return-object v0
.end method



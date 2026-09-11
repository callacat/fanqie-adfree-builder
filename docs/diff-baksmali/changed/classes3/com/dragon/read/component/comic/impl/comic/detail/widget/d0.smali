## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee4/e;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p1, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0$a;->a:[I

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne p1, v1, :cond_35

    .line 17039379
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "deliver"

    .line 17039389
    const-string v2, "\u6536\u5230\u4e66\u672b\u5b8c\u5168\u5c55\u793a\u7684\u56de\u8c03,"

    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039402
    if-eq p1, v0, :cond_35

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17039406
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039408
    const-string v1, "stop_auto_read_bookend_show_totally"

    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee4/e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lee4/e;->a:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0$a;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne p1, v1, :cond_35

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "deliver"

    .line 17039388
    .line 17039389
    const-string v2, "\u6536\u5230\u4e66\u672b\u5b8c\u5168\u5c55\u793a\u7684\u56de\u8c03,"

    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentAutoReadState()Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039401
    .line 17039402
    if-eq p1, v0, :cond_35

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17039405
    .line 17039406
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17039407
    .line 17039408
    const-string v1, "stop_auto_read_bookend_show_totally"

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method



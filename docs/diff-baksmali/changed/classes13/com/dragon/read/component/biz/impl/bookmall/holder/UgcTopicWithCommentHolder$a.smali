## classes13/com/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v4

    .line 33816586
    aput-object v4, v2, v3

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v3, "deliver"

    .line 33816594
    const-string v4, "new hot topic current index = %s"

    .line 33816596
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 33816601
    iput p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33816603
    if-le p1, p2, :cond_26

    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33816607
    const-string v0, "right"

    .line 33816609
    add-int/2addr p1, v1

    .line 33816610
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->l4(ILjava/lang/String;)V

    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    if-ge p1, p2, :cond_30

    .line 33816616
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33816618
    const-string v0, "left"

    .line 33816620
    add-int/2addr p1, v1

    .line 33816621
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->l4(ILjava/lang/String;)V

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v4

    .line 33816586
    aput-object v4, v2, v3

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v3, "deliver"

    .line 33816593
    .line 33816594
    const-string v4, "new hot topic current index = %s"

    .line 33816595
    .line 33816596
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 33816600
    .line 33816601
    iput p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33816602
    .line 33816603
    if-le p1, p2, :cond_26

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33816606
    .line 33816607
    const-string v0, "right"

    .line 33816608
    .line 33816609
    add-int/2addr p1, v1

    .line 33816610
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->l4(ILjava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    if-ge p1, p2, :cond_30

    .line 33816615
    .line 33816616
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33816617
    .line 33816618
    const-string v0, "left"

    .line 33816619
    .line 33816620
    add-int/2addr p1, v1

    .line 33816621
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->l4(ILjava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method



## classes13/com/dragon/read/component/biz/impl/bookmall/holder/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816580
    const-string/jumbo v0, "\u6536\u5230\u65e5\u591c\u95f4\u6a21\u5f0f\u5207\u6362\u56de\u8c03\u3002\u591c\u95f4?="

    .line 33816583
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816589
    move-result v0

    .line 33816590
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, "deliver"

    .line 33816606
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    new-array p2, p2, [Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 33816614
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;->SKIN_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 33816616
    aput-object v1, p2, v0

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o4([Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string/jumbo v0, "\u6536\u5230\u65e5\u591c\u95f4\u6a21\u5f0f\u5207\u6362\u56de\u8c03\u3002\u591c\u95f4?="

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, "deliver"

    .line 33816605
    .line 33816606
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 33816610
    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    new-array p2, p2, [Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 33816613
    .line 33816614
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;->SKIN_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 33816615
    .line 33816616
    aput-object v1, p2, v0

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->o4([Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method



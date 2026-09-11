## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

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
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816578
    const-string p1, "extra_post_id"

    .line 33816580
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p1, 0x0

    .line 33816586
    :goto_a
    if-nez p1, :cond_e

    .line 33816588
    const-string p1, ""

    .line 33816590
    :cond_e
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result p2

    .line 33816594
    xor-int/lit8 p2, p2, 0x1

    .line 33816596
    if-eqz p2, :cond_2f

    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v0, "receive disliked broadcast: postId="

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p2, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33816613
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33816615
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/g1;

    .line 33816617
    invoke-direct {v0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/g1;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816577
    .line 33816578
    const-string p1, "extra_post_id"

    .line 33816579
    .line 33816580
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p1, 0x0

    .line 33816586
    :goto_a
    if-nez p1, :cond_e

    .line 33816587
    .line 33816588
    const-string p1, ""

    .line 33816589
    .line 33816590
    :cond_e
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    xor-int/lit8 p2, p2, 0x1

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_2f

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 33816601
    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v0, "receive disliked broadcast: postId="

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p2, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33816614
    .line 33816615
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/g1;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/g1;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method



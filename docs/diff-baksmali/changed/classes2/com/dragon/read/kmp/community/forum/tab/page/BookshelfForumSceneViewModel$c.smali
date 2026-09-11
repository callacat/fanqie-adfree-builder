## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

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
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_32

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816589
    move-result p2

    .line 33816590
    const v0, -0x7cbe71e8

    .line 33816593
    if-eq p2, v0, :cond_14

    .line 33816595
    goto :goto_32

    .line 33816596
    :cond_14
    const-string p2, "action_forum_subscribe_changed"

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_32

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 33816608
    const-string p2, "\u6536\u5230\u5708\u5b50\u8ba2\u9605\u72b6\u6001\u53d8\u66f4\u5e7f\u64ad"

    .line 33816610
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33816615
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816619
    invoke-static {p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    const/4 p2, 0x1

    .line 33816624
    iput-boolean p2, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_32

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const v0, -0x7cbe71e8

    .line 33816591
    .line 33816592
    .line 33816593
    if-eq p2, v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_32

    .line 33816596
    :cond_14
    const-string p2, "action_forum_subscribe_changed"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_32

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 33816607
    .line 33816608
    const-string p2, "\u6536\u5230\u5708\u5b50\u8ba2\u9605\u72b6\u6001\u53d8\u66f4\u5e7f\u64ad"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33816614
    .line 33816615
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 33816616
    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816618
    .line 33816619
    invoke-static {p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    const/4 p2, 0x1

    .line 33816624
    iput-boolean p2, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method



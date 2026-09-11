## classes2/com/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

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
    .registers 5

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
    const-string v0, "action_forum_subscribe_changed"

    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-nez p1, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const-string p1, "forum_id"

    .line 33816595
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    const-string v0, "action_type"

    .line 33816604
    const/4 v1, -0x1

    .line 33816605
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816608
    move-result p2

    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    if-ne p2, v0, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 33816616
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->p1(Ljava/lang/String;Z)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

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
    const-string v0, "action_forum_subscribe_changed"

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-nez p1, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const-string p1, "forum_id"

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    const-string v0, "action_type"

    .line 33816603
    .line 33816604
    const/4 v1, -0x1

    .line 33816605
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    if-ne p2, v0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$a;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->p1(Ljava/lang/String;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method



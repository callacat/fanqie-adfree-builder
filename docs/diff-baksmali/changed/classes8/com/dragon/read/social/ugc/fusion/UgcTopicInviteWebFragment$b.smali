## classes8/com/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;->a:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;->a:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

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
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, p1

    .line 33816585
    :goto_9
    const-string v1, "action_social_comment_sync"

    .line 33816587
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_3c

    .line 33816593
    if-eqz p2, :cond_1a

    .line 33816595
    const-string v0, "key_comment_extra"

    .line 33816597
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816600
    move-result-object p2

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p2, p1

    .line 33816603
    :goto_1b
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33816605
    if-eqz v0, :cond_22

    .line 33816607
    move-object p1, p2

    .line 33816608
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33816610
    :cond_22
    if-nez p1, :cond_25

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816615
    if-nez p2, :cond_2a

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33816621
    move-result p1

    .line 33816622
    const/4 p2, 0x1

    .line 33816623
    if-ne p1, p2, :cond_3c

    .line 33816625
    iget-object p1, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;->a:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 33816627
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816630
    move-result-object p1

    .line 33816631
    if-eqz p1, :cond_3c

    .line 33816633
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, p1

    .line 33816585
    :goto_9
    const-string v1, "action_social_comment_sync"

    .line 33816586
    .line 33816587
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_3c

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_1a

    .line 33816594
    .line 33816595
    const-string v0, "key_comment_extra"

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p2, p1

    .line 33816603
    :goto_1b
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    move-object p1, p2

    .line 33816608
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33816609
    .line 33816610
    :cond_22
    if-nez p1, :cond_25

    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :cond_25
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816614
    .line 33816615
    if-nez p2, :cond_2a

    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    const/4 p2, 0x1

    .line 33816623
    if-ne p1, p2, :cond_3c

    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment$b;->a:Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    if-eqz p1, :cond_3c

    .line 33816632
    .line 33816633
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method



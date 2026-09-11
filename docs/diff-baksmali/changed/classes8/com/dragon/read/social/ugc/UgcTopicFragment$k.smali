## classes8/com/dragon/read/social/ugc/UgcTopicFragment$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    move-result-wide v0

    .line 33816582
    iput-wide v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h3:J

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816586
    iget-object p2, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33816588
    iget-boolean p2, p2, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 33816590
    if-eqz p2, :cond_2a

    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ug()Lcom/dragon/read/base/Args;

    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_27

    .line 33816610
    const-string v0, "follow_source"

    .line 33816612
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 33816618
    :cond_2a
    invoke-static {}, La93/e;->i()La93/e;

    .line 33816621
    move-result-object p1

    .line 33816622
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816624
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816627
    move-result-object p2

    .line 33816628
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816630
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33816632
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 33816635
    move-result-object v0

    .line 33816636
    invoke-virtual {p1, p2, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816577
    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v0

    .line 33816582
    iput-wide v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h3:J

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816585
    .line 33816586
    iget-object p2, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33816587
    .line 33816588
    iget-boolean p2, p2, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->t:Z

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_2a

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ug()Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowSource()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_27

    .line 33816609
    .line 33816610
    const-string v0, "follow_source"

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-static {}, La93/e;->i()La93/e;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816629
    .line 33816630
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33816631
    .line 33816632
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object v0

    .line 33816636
    invoke-virtual {p1, p2, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method



## classes8/com/dragon/read/social/operation/reply/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/operation/reply/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

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
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    move-result-object p1

    .line 33947652
    const-string v0, "action_social_comment_sync"

    .line 33947654
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_7f

    .line 33947660
    const-string p1, "key_comment_extra"

    .line 33947662
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33947668
    if-nez p1, :cond_17

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947673
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947675
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947677
    iget-object v1, v1, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 33947679
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_26

    .line 33947685
    return-void

    .line 33947686
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947688
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->getComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947693
    move-result-object v0

    .line 33947694
    if-eqz v0, :cond_7e

    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947698
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947700
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947706
    goto :goto_7e

    .line 33947707
    :cond_3b
    const/4 v0, 0x1

    .line 33947708
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947710
    const/4 v1, 0x0

    .line 33947711
    aput-object p1, v0, v1

    .line 33947713
    const-string v1, "deliver"

    .line 33947715
    const-string v2, "TopicCommentDetailsDialog"

    .line 33947717
    const-string v3, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 33947719
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33947725
    move-result v0

    .line 33947726
    const/4 v1, 0x2

    .line 33947727
    if-ne v0, v1, :cond_6f

    .line 33947729
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947731
    sget-object p2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 33947733
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 33947736
    move-result p2

    .line 33947737
    const-string v0, ""

    .line 33947739
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947744
    iget-object p2, p2, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33947746
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->b(Ljava/lang/Throwable;)V

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->b:Landroid/view/View;

    .line 33947753
    const/16 p2, 0x8

    .line 33947755
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947758
    goto :goto_92

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33947762
    move-result p1

    .line 33947763
    const/4 v0, 0x3

    .line 33947764
    if-ne p1, v0, :cond_92

    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947768
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33947770
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->e1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947773
    goto :goto_92

    .line 33947774
    :cond_7e
    :goto_7e
    return-void

    .line 33947775
    :cond_7f
    const-string v0, "action_social_sticker_sync"

    .line 33947777
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_92

    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    const-string v0, "action_social_comment_sync"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_7f

    .line 33947659
    .line 33947660
    const-string p1, "key_comment_extra"

    .line 33947661
    .line 33947662
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33947667
    .line 33947668
    if-nez p1, :cond_17

    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947672
    .line 33947673
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947676
    .line 33947677
    iget-object v1, v1, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_26

    .line 33947684
    .line 33947685
    return-void

    .line 33947686
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947687
    .line 33947688
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->getComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    if-eqz v0, :cond_7e

    .line 33947695
    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947697
    .line 33947698
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_7e

    .line 33947707
    :cond_3b
    const/4 v0, 0x1

    .line 33947708
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    const/4 v1, 0x0

    .line 33947711
    aput-object p1, v0, v1

    .line 33947712
    .line 33947713
    const-string v1, "deliver"

    .line 33947714
    .line 33947715
    const-string v2, "TopicCommentDetailsDialog"

    .line 33947716
    .line 33947717
    const-string v3, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 33947718
    .line 33947719
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    const/4 v1, 0x2

    .line 33947727
    if-ne v0, v1, :cond_6f

    .line 33947728
    .line 33947729
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947730
    .line 33947731
    sget-object p2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p2

    .line 33947737
    const-string v0, ""

    .line 33947738
    .line 33947739
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947743
    .line 33947744
    iget-object p2, p2, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33947745
    .line 33947746
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->b(Ljava/lang/Throwable;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->b:Landroid/view/View;

    .line 33947752
    .line 33947753
    const/16 p2, 0x8

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_92

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    const/4 v0, 0x3

    .line 33947764
    if-ne p1, v0, :cond_92

    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947767
    .line 33947768
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->e1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_92

    .line 33947774
    :cond_7e
    :goto_7e
    return-void

    .line 33947775
    :cond_7f
    const-string v0, "action_social_sticker_sync"

    .line 33947776
    .line 33947777
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_92

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/a$b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 33947784
    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method



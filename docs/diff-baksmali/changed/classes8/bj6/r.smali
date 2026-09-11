## classes8/bj6/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

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
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "action_social_comment_sync"

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947661
    move-result v0

    .line 33947662
    const-string v2, ""

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-eqz v0, :cond_79

    .line 33947667
    const-string p1, "key_comment_extra"

    .line 33947669
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947672
    move-result-object p1

    .line 33947673
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33947675
    if-nez p1, :cond_1e

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947680
    if-eqz v0, :cond_25

    .line 33947682
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v4, v3

    .line 33947686
    :goto_26
    iget-object v5, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947688
    iget-object v5, v5, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 33947690
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-nez v4, :cond_31

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iget-object v4, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947699
    iget-object v4, v4, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947701
    if-eqz v4, :cond_3a

    .line 33947703
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v4, v3

    .line 33947707
    :goto_3b
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947709
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    move-result v4

    .line 33947713
    if-nez v4, :cond_44

    .line 33947715
    return-void

    .line 33947716
    :cond_44
    iget-object v4, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947718
    iget-object v4, v4, Lcom/dragon/read/social/post/comment/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33947720
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947722
    const/4 v5, 0x0

    .line 33947723
    aput-object p1, v1, v5

    .line 33947725
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947728
    move-result-object v4

    .line 33947729
    const-string v6, "deliver"

    .line 33947731
    const-string v7, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 33947733
    invoke-static {v6, v4, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33947739
    move-result p1

    .line 33947740
    const/4 v1, 0x3

    .line 33947741
    if-ne p1, v1, :cond_96

    .line 33947743
    const-string p1, "key_digg_change"

    .line 33947745
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_96

    .line 33947751
    iget-object p1, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947753
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33947755
    if-nez p1, :cond_71

    .line 33947757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v3, p1

    .line 33947762
    :goto_72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947765
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->c1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947768
    goto :goto_96

    .line 33947769
    :cond_79
    const-string v0, "action_social_sticker_sync"

    .line 33947771
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_96

    .line 33947777
    iget-object p1, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947779
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33947781
    if-nez p1, :cond_8b

    .line 33947783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object v3, p1

    .line 33947788
    :goto_8c
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "action_social_comment_sync"

    .line 33947656
    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const-string v2, ""

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-eqz v0, :cond_79

    .line 33947666
    .line 33947667
    const-string p1, "key_comment_extra"

    .line 33947668
    .line 33947669
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33947674
    .line 33947675
    if-nez p1, :cond_1e

    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_25

    .line 33947681
    .line 33947682
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947683
    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v4, v3

    .line 33947686
    :goto_26
    iget-object v5, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947687
    .line 33947688
    iget-object v5, v5, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-nez v4, :cond_31

    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iget-object v4, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947698
    .line 33947699
    iget-object v4, v4, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_3a

    .line 33947702
    .line 33947703
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v4, v3

    .line 33947707
    :goto_3b
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    if-nez v4, :cond_44

    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :cond_44
    iget-object v4, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947717
    .line 33947718
    iget-object v4, v4, Lcom/dragon/read/social/post/comment/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33947719
    .line 33947720
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    const/4 v5, 0x0

    .line 33947723
    aput-object p1, v1, v5

    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    const-string v6, "deliver"

    .line 33947730
    .line 33947731
    const-string v7, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 33947732
    .line 33947733
    invoke-static {v6, v4, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    const/4 v1, 0x3

    .line 33947741
    if-ne p1, v1, :cond_96

    .line 33947742
    .line 33947743
    const-string p1, "key_digg_change"

    .line 33947744
    .line 33947745
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_96

    .line 33947750
    .line 33947751
    iget-object p1, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947752
    .line 33947753
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33947754
    .line 33947755
    if-nez p1, :cond_71

    .line 33947756
    .line 33947757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v3, p1

    .line 33947762
    :goto_72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->c1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_96

    .line 33947769
    :cond_79
    const-string v0, "action_social_sticker_sync"

    .line 33947770
    .line 33947771
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_96

    .line 33947776
    .line 33947777
    iget-object p1, p0, Lbj6/r;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33947778
    .line 33947779
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33947780
    .line 33947781
    if-nez p1, :cond_8b

    .line 33947782
    .line 33947783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object v3, p1

    .line 33947788
    :goto_8c
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method



## classes8/com/dragon/read/social/operation/TopicFragment$f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33816578
    if-nez p2, :cond_8

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    goto :goto_2e

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816590
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33816594
    invoke-static {v2, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816597
    move-result v6

    .line 33816598
    const/4 v7, 0x1

    .line 33816599
    new-instance v3, Lcom/dragon/read/social/comment/action/x1;

    .line 33816601
    invoke-direct {v3}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33816604
    new-instance v5, Ljava/util/HashMap;

    .line 33816606
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33816616
    move-result v0

    .line 33816617
    const/4 v4, 0x0

    .line 33816618
    move-object v2, p2

    .line 33816619
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->m(ILandroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;ZZ)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33816577
    .line 33816578
    if-nez p2, :cond_8

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_2e

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816589
    .line 33816590
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {v2, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v6

    .line 33816598
    const/4 v7, 0x1

    .line 33816599
    new-instance v3, Lcom/dragon/read/social/comment/action/x1;

    .line 33816600
    .line 33816601
    invoke-direct {v3}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v5, Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    const/4 v4, 0x0

    .line 33816618
    move-object v2, p2

    .line 33816619
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->m(ILandroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;ZZ)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 50397186
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50397188
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/operation/TopicFragment;->vg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 50397185
    .line 50397186
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/operation/TopicFragment;->vg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v0, "book_comment"

    .line 33751048
    invoke-static {p1, v0}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance v0, Lcom/dragon/read/social/operation/TopicFragment$f$a;

    .line 33751054
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/operation/TopicFragment$f$a;-><init>(Lcom/dragon/read/social/operation/TopicFragment$f;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33751057
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v0, "book_comment"

    .line 33751047
    .line 33751048
    invoke-static {p1, v0}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance v0, Lcom/dragon/read/social/operation/TopicFragment$f$a;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/operation/TopicFragment$f$a;-><init>(Lcom/dragon/read/social/operation/TopicFragment$f;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/operation/TopicFragment;->vg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/social/operation/TopicFragment$f;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/operation/TopicFragment;->vg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method



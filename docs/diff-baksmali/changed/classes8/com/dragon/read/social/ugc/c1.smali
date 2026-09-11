## classes8/com/dragon/read/social/ugc/c1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/social/ugc/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/social/ugc/z0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/c1;->a:Ljd6/e$f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/social/ugc/z0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/c1;->a:Ljd6/e$f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Vg(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Vg(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196612
    if-eqz v1, :cond_1e

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 196616
    if-eqz v1, :cond_1e

    .line 196618
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196626
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196628
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const-string v1, "comment"

    .line 196635
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/base/c;->S(Landroid/content/Context;Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1e

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1e

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196625
    .line 196626
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196627
    .line 196628
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const-string v1, "comment"

    .line 196634
    .line 196635
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/base/c;->S(Landroid/content/Context;Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Xg(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Xg(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v5, 0x0

    .line 17104897
    new-instance v9, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104899
    invoke-direct {v9}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104902
    iget-object v0, v9, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v9, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104911
    invoke-static {v0}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v9, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104918
    new-instance v10, Lcom/dragon/read/social/ugc/b1;

    .line 17104920
    invoke-direct {v10, p0}, Lcom/dragon/read/social/ugc/b1;-><init>(Lcom/dragon/read/social/ugc/c1;)V

    .line 17104923
    iget-object v11, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104925
    new-instance v12, Lcom/dragon/read/social/comment/book/reply/a;

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104935
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17104939
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17104941
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H0:Ljava/lang/String;

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104946
    move-object v0, v12

    .line 17104947
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/social/comment/book/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ugc/b1;)V

    .line 17104950
    iput-object v12, v11, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17104956
    new-instance v1, Lcom/dragon/read/social/ugc/g1;

    .line 17104958
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/g1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17104961
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setExtraInfoGetter(Lld6/a;)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v5, 0x0

    .line 17104897
    new-instance v9, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104898
    .line 17104899
    invoke-direct {v9}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, v9, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v9, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v9, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v10, Lcom/dragon/read/social/ugc/b1;

    .line 17104919
    .line 17104920
    invoke-direct {v10, p0}, Lcom/dragon/read/social/ugc/b1;-><init>(Lcom/dragon/read/social/ugc/c1;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v11, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104924
    .line 17104925
    new-instance v12, Lcom/dragon/read/social/comment/book/reply/a;

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104934
    .line 17104935
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v6, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H0:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104945
    .line 17104946
    move-object v0, v12

    .line 17104947
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/social/comment/book/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ugc/b1;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v12, v11, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17104955
    .line 17104956
    new-instance v1, Lcom/dragon/read/social/ugc/g1;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/g1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 17104962
    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setExtraInfoGetter(Lld6/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/c1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method



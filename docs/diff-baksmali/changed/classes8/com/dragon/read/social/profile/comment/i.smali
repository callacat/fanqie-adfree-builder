## classes8/com/dragon/read/social/profile/comment/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/profile/comment/g;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/g;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/i;->a:Lcom/dragon/read/social/profile/comment/g;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/profile/comment/i;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/comment/g;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/i;->a:Lcom/dragon/read/social/profile/comment/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/profile/comment/i;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFailure()V
[MOD-CHANGED]
.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/i;->a:Lcom/dragon/read/social/profile/comment/g;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_5e

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 17104910
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104913
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104920
    const-string v2, "book_id"

    .line 17104922
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    const-string v2, "follow_source"

    .line 17104929
    const-string v3, "book_comment"

    .line 17104931
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104936
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "recommend_user_reason"

    .line 17104942
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    const-string v2, "comment_id"

    .line 17104947
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104958
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104960
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v4, ""

    .line 17104966
    invoke-static {v2, v4, v3, v1, v0}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    if-eqz p1, :cond_57

    .line 17104975
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104977
    const-string v1, "click_follow_user"

    .line 17104979
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104985
    const-string v1, "cancel_follow_user"

    .line 17104987
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104990
    :goto_5e
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104996
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/i;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104998
    new-instance v2, Lcom/dragon/read/social/profile/comment/h;

    .line 17105000
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/profile/comment/h;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17105003
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/i;->a:Lcom/dragon/read/social/profile/comment/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104904
    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_5e

    .line 17104908
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "book_id"

    .line 17104921
    .line 17104922
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, "follow_source"

    .line 17104928
    .line 17104929
    const-string v3, "book_comment"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104935
    .line 17104936
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "recommend_user_reason"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "comment_id"

    .line 17104946
    .line 17104947
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v4, ""

    .line 17104965
    .line 17104966
    invoke-static {v2, v4, v3, v1, v0}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    if-eqz p1, :cond_57

    .line 17104974
    .line 17104975
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104976
    .line 17104977
    const-string v1, "click_follow_user"

    .line 17104978
    .line 17104979
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104984
    .line 17104985
    const-string v1, "cancel_follow_user"

    .line 17104986
    .line 17104987
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104995
    .line 17104996
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/i;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104997
    .line 17104998
    new-instance v2, Lcom/dragon/read/social/profile/comment/h;

    .line 17104999
    .line 17105000
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/profile/comment/h;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method



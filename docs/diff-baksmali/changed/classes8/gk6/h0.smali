## classes8/gk6/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lgk6/h0;->a:Lgk6/n0;

    .line 17104898
    iget-object v1, p0, Lgk6/h0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104900
    iget-object v2, p0, Lgk6/h0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lgk6/h0;->d:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    invoke-static {v0, v4}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v4, ""

    .line 17104915
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    const-string v11, "profile"

    .line 17104920
    const-string v5, "source"

    .line 17104922
    invoke-virtual {v0, v5, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    move-result-object v5

    .line 17104926
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104928
    const-string v7, "book_id"

    .line 17104930
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v5

    .line 17104934
    const-string v6, "topic_id"

    .line 17104936
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v5

    .line 17104942
    const-string v6, "comment_id"

    .line 17104944
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    move-result-object v5

    .line 17104950
    const-string v6, "forwarded_level"

    .line 17104952
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104957
    if-eqz v2, :cond_51

    .line 17104959
    sget v5, Lnc6/d0;->a:I

    .line 17104961
    iget-object v6, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17104963
    iget-object v7, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17104965
    iget-object v8, v2, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 17104967
    iget-object v9, v2, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104969
    move-object v5, v0

    .line 17104970
    move-object v10, v11

    .line 17104971
    invoke-static/range {v5 .. v11}, Lnc6/d0;->W(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    const-string v2, "follow_source"

    .line 17104979
    const-string v4, "profile_dynamic"

    .line 17104981
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    invoke-static {v1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104991
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17104993
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    const/4 v2, 0x0

    .line 17105001
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105004
    new-instance v4, Landroid/os/Bundle;

    .line 17105006
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17105009
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105012
    move-result v5

    .line 17105013
    if-nez v5, :cond_7c

    .line 17105015
    const-string v5, "forwardId"

    .line 17105017
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105020
    :cond_7c
    invoke-static {p1, v0, v1, v2, v4}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lgk6/h0;->a:Lgk6/n0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgk6/h0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lgk6/h0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lgk6/h0;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    invoke-static {v0, v4}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v11, "profile"

    .line 17104919
    .line 17104920
    const-string v5, "source"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v5, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v7, "book_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    const-string v6, "topic_id"

    .line 17104935
    .line 17104936
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    const-string v6, "comment_id"

    .line 17104943
    .line 17104944
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    const-string v6, "forwarded_level"

    .line 17104951
    .line 17104952
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_51

    .line 17104958
    .line 17104959
    sget v5, Lnc6/d0;->a:I

    .line 17104960
    .line 17104961
    iget-object v6, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v7, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v8, v2, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v9, v2, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104968
    .line 17104969
    move-object v5, v0

    .line 17104970
    move-object v10, v11

    .line 17104971
    invoke-static/range {v5 .. v11}, Lnc6/d0;->W(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    const-string v2, "follow_source"

    .line 17104978
    .line 17104979
    const-string v4, "profile_dynamic"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v1}, Lgk6/n0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/Map;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 v2, 0x0

    .line 17105001
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance v4, Landroid/os/Bundle;

    .line 17105005
    .line 17105006
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v5

    .line 17105013
    if-nez v5, :cond_7c

    .line 17105014
    .line 17105015
    const-string v5, "forwardId"

    .line 17105016
    .line 17105017
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    invoke-static {p1, v0, v1, v2, v4}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method



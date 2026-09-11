.class public final synthetic Lqk6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/i;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lqk6/i;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104898
    sget v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->I:I

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "is_from_question"

    .line 17104909
    const-string v2, "1"

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    const-string v1, "content_type"

    .line 17104916
    const-string v2, "question"

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    new-instance v1, Lqk6/w;

    .line 17104923
    invoke-direct {v1, p1, v0}, Lqk6/w;-><init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17104928
    const-string v3, ""

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    if-nez v2, :cond_29

    .line 17104933
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    move-object v2, v4

    .line 17104937
    :cond_29
    iget-object v2, v2, Lqk6/k0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v4

    .line 17104945
    :goto_31
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104948
    move-result v2

    .line 17104949
    new-instance v5, Ljava/util/HashMap;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17104960
    if-nez v0, :cond_46

    .line 17104962
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v4, v0

    .line 17104967
    :goto_47
    iget-object v0, v4, Lqk6/k0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104969
    invoke-static {p1, v0, v2, v1, v5}, Lcom/dragon/read/social/comment/action/c0;->s(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelTopic;ZLqk6/w;Ljava/util/Map;)V

    .line 17104972
    return-void
.end method

.class public final Lqk6/w;
.super Lcom/dragon/read/social/comment/action/y1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqk6/w;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33619970
    iput-object p2, p0, Lqk6/w;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/y1;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17104905
    const/16 v0, 0x69

    .line 17104907
    if-ne p1, v0, :cond_4d

    .line 17104909
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104911
    iget-object v0, p0, Lqk6/w;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104913
    iget-object v1, p0, Lqk6/w;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    iget-object v2, p0, Lqk6/w;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17104922
    const-string v3, ""

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    if-nez v2, :cond_23

    .line 17104927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    move-object v2, v4

    .line 17104931
    :cond_23
    iget-object v2, v2, Lqk6/k0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104933
    iget-object v5, p0, Lqk6/w;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104935
    iget-object v5, v5, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17104937
    if-nez v5, :cond_2f

    .line 17104939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object v5, v4

    .line 17104943
    :cond_2f
    iget-object v5, v5, Lqk6/k0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104945
    if-eqz v5, :cond_36

    .line 17104947
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v5, v4

    .line 17104951
    :goto_37
    iget-object v6, p0, Lqk6/w;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104953
    iget-object v6, v6, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->w:Lqk6/k0;

    .line 17104955
    if-nez v6, :cond_41

    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    move-object v6, v4

    .line 17104961
    :cond_41
    iget-object v3, v6, Lqk6/k0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104963
    if-eqz v3, :cond_47

    .line 17104965
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v0, v1, v2, v5, v4}, Lnc6/h;->y(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

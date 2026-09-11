.class public final synthetic Lpy3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3/t;->a:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lpy3/t;->a:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104898
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Lpy3/b0;->a:Lpy3/b0;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_22

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isSeriesCommentCountMockError()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_42

    .line 17104930
    :goto_22
    const/4 v1, 0x1

    .line 17104931
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;->data:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104936
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104938
    if-eqz v2, :cond_39

    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    invoke-static {v2, v0, v1}, Lcom/dragon/community/common/model/a;->d(Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17104953
    :cond_39
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;->data:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListResponse;->logID:Ljava/lang/String;

    .line 17104957
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/Exception;

    .line 17104964
    const-string v0, "mock comment count req error"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method

.class public final synthetic Lyn6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyn6/k;->a:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    iput-object p1, p0, Lyn6/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lyn6/k;->a:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 262146
    iget-object v1, p0, Lyn6/k;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262148
    sget v2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->q:I

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v2, Lyk6/w1;->a:Lyk6/w1;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262163
    move-result-object v2

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    goto :goto_3c

    .line 262167
    :cond_17
    new-instance v3, Lyk6/a2;

    .line 262169
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262171
    const/4 v5, 0x0

    .line 262172
    if-eqz v4, :cond_21

    .line 262174
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v4, v5

    .line 262178
    :goto_22
    const-string v6, "comment"

    .line 262180
    invoke-direct {v3, v2, v5, v4, v6}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    iput-object v1, v3, Lyk6/a2;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262185
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262198
    move-result-object v1

    .line 262199
    iput-object v1, v3, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 262201
    invoke-static {v0, v3}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 262204
    :goto_3c
    return-void
.end method

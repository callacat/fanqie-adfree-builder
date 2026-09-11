.class public final synthetic Lun6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/ugc/topic/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iput-object p2, p0, Lun6/j;->b:Lcom/dragon/read/social/ugc/topic/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/j;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104898
    iget-object v1, p0, Lun6/j;->b:Lcom/dragon/read/social/ugc/topic/f;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/MultiInviteResponse;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MultiInviteResponse;->data:Lcom/dragon/read/rpc/model/MultiInviteData;

    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MultiInviteData;->failList:Ljava/util/List;

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_41

    .line 17104912
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_41

    .line 17104922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/rpc/model/UgcMultiInvite;

    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcMultiInvite;->status:Lcom/dragon/read/rpc/model/InviteStatus;

    .line 17104930
    if-nez v2, :cond_26

    .line 17104932
    const/4 v2, -0x1

    .line 17104933
    goto :goto_2e

    .line 17104934
    :cond_26
    sget-object v4, Lcom/dragon/read/social/ugc/topic/f$b;->b:[I

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104939
    move-result v2

    .line 17104940
    aget v2, v4, v2

    .line 17104942
    :goto_2e
    if-eq v2, v3, :cond_3a

    .line 17104944
    const/4 v4, 0x2

    .line 17104945
    if-eq v2, v4, :cond_34

    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    const-string v2, "\u53d1\u9001\u9080\u8bf7\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104950
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    const-string v2, "\u7528\u6237\u672a\u5f00\u542f\u4e2a\u6027\u5316\u63a8\u8350"

    .line 17104956
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104959
    :goto_3f
    const/4 v2, 0x0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 17104962
    :goto_42
    if-eqz v2, :cond_6d

    .line 17104964
    const v2, 0x7f06113b

    .line 17104967
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104970
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104972
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104974
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/f;->b2(Z)V

    .line 17104977
    new-instance v0, Landroid/content/Intent;

    .line 17104979
    const-string v1, "action_invite_count_change"

    .line 17104981
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104984
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MultiInviteResponse;->data:Lcom/dragon/read/rpc/model/MultiInviteData;

    .line 17104986
    iget v1, v1, Lcom/dragon/read/rpc/model/MultiInviteData;->total:I

    .line 17104988
    const-string v2, "key_invite_count"

    .line 17104990
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MultiInviteResponse;->data:Lcom/dragon/read/rpc/model/MultiInviteData;

    .line 17104995
    iget p1, p1, Lcom/dragon/read/rpc/model/MultiInviteData;->upLimit:I

    .line 17104997
    const-string v1, "key_invite_limit"

    .line 17104999
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17105002
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

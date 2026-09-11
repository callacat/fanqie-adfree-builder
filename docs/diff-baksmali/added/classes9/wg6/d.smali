.class public final Lwg6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dda5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/FanRankListData;)Lwg6/d;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lwg6/d;

    .line 17104902
    invoke-direct {v0}, Lwg6/d;-><init>()V

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    iput-object v1, v0, Lwg6/d;->a:Ljava/util/List;

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/rpc/model/FanRankListData;->userList:Ljava/util/List;

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_3c

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/rpc/model/FanRankListData;->userList:Ljava/util/List;

    .line 17104922
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_3c

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserFanRankData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104940
    if-eqz v2, :cond_1e

    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17104944
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-nez v3, :cond_1e

    .line 17104950
    iget-object v3, v0, Lwg6/d;->a:Ljava/util/List;

    .line 17104952
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_1e

    .line 17104956
    :cond_3c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/FanRankListData;->fanRanklistSchema:Ljava/lang/String;

    .line 17104958
    iput-object p0, v0, Lwg6/d;->b:Ljava/lang/String;

    .line 17104960
    return-object v0
.end method

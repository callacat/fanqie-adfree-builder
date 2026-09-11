.class public final Lyj6/e;
.super Lxj6/s;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e07a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxj6/s;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039362
    if-eqz v0, :cond_3e

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    .line 17039373
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039376
    sget-object v2, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039382
    invoke-static {v2, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->q(Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/UgcOriginType;)I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v2, "toDataType"

    .line 17039392
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    const-string p1, "user_id"

    .line 17039397
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    iget-object p1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039406
    invoke-interface {p1}, Lxj6/g;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039415
    :cond_37
    iget-object p1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039419
    invoke-interface {p1, v0}, Lxj6/g;->m9(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17039422
    :cond_3e
    return-void
.end method

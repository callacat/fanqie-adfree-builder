.class public final Lyl6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e275

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lyl6/c;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1d

    .line 33751043
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33751045
    sget-object v2, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33751047
    if-eq v1, v2, :cond_a

    .line 33751049
    return-object v0

    .line 33751050
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33751052
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33751054
    if-ne v1, v2, :cond_11

    .line 33751056
    return-object v0

    .line 33751057
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33751059
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33751061
    if-ne v1, v2, :cond_18

    .line 33751063
    return-object v0

    .line 33751064
    :cond_18
    new-instance v0, Lyl6/c;

    .line 33751066
    invoke-direct {v0, p0, p1}, Lyl6/c;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-object v0
.end method

.method public static b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_15

    .line 16973831
    sget-object v2, Lyl6/c;->c:Lyl6/c$a;

    .line 16973833
    if-eqz p0, :cond_d

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 16973837
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v0, v1}, Lyl6/c$a;->a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lyl6/c;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    return-object v1
.end method

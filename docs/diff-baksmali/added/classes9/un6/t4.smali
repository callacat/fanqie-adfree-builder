.class public final synthetic Lun6/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/t4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lun6/t4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33882114
    sget v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    instance-of v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882121
    if-eqz v0, :cond_48

    .line 33882123
    new-instance v0, Lxk6/m;

    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ng()Ljava/util/Map;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 33882136
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882138
    const-string v2, "topic_card_parent_topic_id"

    .line 33882140
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    check-cast p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882145
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 33882149
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882151
    const-string v2, "topic_id"

    .line 33882153
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    iget-object p1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882158
    const-string v1, "topic_position"

    .line 33882160
    const-string v2, "topic_recommend"

    .line 33882162
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    iget-object p1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882167
    const-string v1, "topic_recommend_info"

    .line 33882169
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882174
    iget-object p2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    const-string v0, "impr_topic_entrance"

    .line 33882181
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882184
    :cond_48
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

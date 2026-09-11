.class public final Ljk6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/vote/VoteView$a;


# instance fields
.field public final synthetic a:Ljk6/n;


# direct methods
.method public constructor <init>(Ljk6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/q;->a:Ljk6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object p1, p0, Ljk6/q;->a:Ljk6/n;

    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_40

    .line 33882120
    iget-object p1, p0, Ljk6/q;->a:Ljk6/n;

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882125
    move-result-object p1

    .line 33882126
    check-cast p1, Lek6/c;

    .line 33882128
    iget-object p1, p1, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882132
    if-eqz v0, :cond_19

    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    move-object v2, v0

    .line 33882139
    iget-object v0, p0, Ljk6/q;->a:Ljk6/n;

    .line 33882141
    invoke-virtual {v0}, Ljk6/n;->b2()Ljava/util/HashMap;

    .line 33882144
    move-result-object v8

    .line 33882145
    const-string v0, "clicked_content"

    .line 33882147
    const-string v1, "vote_option"

    .line 33882149
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    const-string v0, "option_id"

    .line 33882154
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    sget-object p2, Lvc6/s0;->a:Lvc6/s0;

    .line 33882159
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 33882161
    const-string v3, "profile"

    .line 33882163
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33882165
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33882167
    sget-object v6, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 33882169
    const/4 v7, 0x0

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static/range {v1 .. v8}, Lvc6/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33882176
    :cond_40
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/VoteData;)V
    .registers 2

    return-void
.end method

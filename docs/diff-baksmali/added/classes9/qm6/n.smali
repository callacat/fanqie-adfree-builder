.class public final synthetic Lqm6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic b:Lcom/dragon/read/social/util/SocialPostSync;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/util/SocialPostSync;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/n;->a:Lcom/dragon/read/rpc/model/PostData;

    iput-object p2, p0, Lqm6/n;->b:Lcom/dragon/read/social/util/SocialPostSync;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lqm6/n;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882114
    iget-object v1, p0, Lqm6/n;->b:Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    instance-of v2, p2, Lsm6/b;

    .line 33882127
    if-eqz v2, :cond_42

    .line 33882129
    check-cast p2, Lsm6/b;

    .line 33882131
    iget-object v2, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882135
    if-nez v2, :cond_1a

    .line 33882137
    goto :goto_42

    .line 33882138
    :cond_1a
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882140
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_42

    .line 33882148
    iget-boolean v1, v1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 33882150
    if-eqz v1, :cond_2f

    .line 33882152
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882154
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882156
    if-ne v1, v3, :cond_2f

    .line 33882158
    goto :goto_42

    .line 33882159
    :cond_2f
    iget-object p1, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882161
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882163
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33882165
    sget-object p2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 33882167
    if-ne p1, p2, :cond_41

    .line 33882169
    iget-object p1, v2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 33882171
    iget-object p2, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 33882173
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 33882175
    iput-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 33882177
    :cond_41
    const/4 p1, 0x1

    .line 33882178
    :cond_42
    :goto_42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882181
    move-result-object p1

    .line 33882182
    return-object p1
.end method

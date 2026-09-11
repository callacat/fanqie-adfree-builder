.class public final synthetic Lrk6/x;
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

    iput-object p1, p0, Lrk6/x;->a:Lcom/dragon/read/rpc/model/PostData;

    iput-object p2, p0, Lrk6/x;->b:Lcom/dragon/read/social/util/SocialPostSync;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lrk6/x;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882114
    iget-object v1, p0, Lrk6/x;->b:Lcom/dragon/read/social/util/SocialPostSync;

    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    instance-of v2, p2, Lqk6/b;

    .line 33882127
    if-eqz v2, :cond_75

    .line 33882129
    check-cast p2, Lqk6/b;

    .line 33882131
    iget-object v2, p2, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882135
    if-nez v2, :cond_1a

    .line 33882137
    goto :goto_75

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
    if-eqz v3, :cond_75

    .line 33882148
    iget-boolean v3, v1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 33882150
    if-eqz v3, :cond_35

    .line 33882152
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882154
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33882156
    if-ne v3, v4, :cond_35

    .line 33882158
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 33882160
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 33882162
    if-ne v3, v4, :cond_35

    .line 33882164
    goto :goto_75

    .line 33882165
    :cond_35
    iget-object p1, v2, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 33882167
    iget-object v3, p2, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882169
    iput-object v0, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882174
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 33882176
    iget-boolean p1, v1, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 33882178
    if-nez p1, :cond_60

    .line 33882180
    iget-object p1, p2, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882184
    if-eqz p1, :cond_4e

    .line 33882186
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 33882188
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 33882190
    :cond_4e
    if-eqz p1, :cond_54

    .line 33882192
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 33882194
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 33882196
    :cond_54
    if-eqz p1, :cond_5a

    .line 33882198
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 33882200
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 33882202
    :cond_5a
    if-eqz p1, :cond_60

    .line 33882204
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 33882206
    iput-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 33882208
    :cond_60
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33882210
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 33882212
    if-ne p1, v0, :cond_74

    .line 33882214
    iget-object p1, v2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 33882216
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 33882218
    iget-object p2, p2, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882220
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882222
    if-eqz p2, :cond_74

    .line 33882224
    iput-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 33882226
    iput-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 33882228
    :cond_74
    const/4 p1, 0x1

    .line 33882229
    :cond_75
    :goto_75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882232
    move-result-object p1

    .line 33882233
    return-object p1
.end method

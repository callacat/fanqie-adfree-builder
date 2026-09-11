.class public final synthetic Lxc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/VoteData;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/VoteData;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6/f;->a:Lcom/dragon/read/rpc/model/VoteData;

    iput-object p2, p0, Lxc6/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lxc6/f;->a:Lcom/dragon/read/rpc/model/VoteData;

    .line 33882114
    iget-object v1, p0, Lxc6/f;->b:Lkotlin/jvm/functions/Function1;

    .line 33882116
    check-cast p1, Lcom/dragon/read/rpc/model/PostVoteData;

    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    move-result p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VoteData;->options:Ljava/util/List;

    .line 33882130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object v3

    .line 33882137
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v4

    .line 33882141
    const/4 v5, 0x1

    .line 33882142
    if-eqz v4, :cond_3f

    .line 33882144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v4

    .line 33882148
    check-cast v4, Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 33882150
    iget-object v6, v4, Lcom/dragon/read/rpc/model/VoteOptionData;->optionId:Ljava/lang/String;

    .line 33882152
    iget-object v7, p1, Lcom/dragon/read/rpc/model/PostVoteData;->optionId:Ljava/lang/String;

    .line 33882154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    move-result v6

    .line 33882158
    if-eqz v6, :cond_19

    .line 33882160
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 33882162
    if-nez p2, :cond_40

    .line 33882164
    iget p1, v4, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 33882166
    add-int/2addr p1, v5

    .line 33882167
    iput p1, v4, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 33882169
    iget p1, v0, Lcom/dragon/read/rpc/model/VoteData;->joinCount:I

    .line 33882171
    add-int/2addr p1, v5

    .line 33882172
    iput p1, v0, Lcom/dragon/read/rpc/model/VoteData;->joinCount:I

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v4, 0x0

    .line 33882176
    :cond_40
    :goto_40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    sget-object p1, Lxc6/m;->a:Lxc6/m;

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 33882186
    if-eqz p1, :cond_52

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882191
    move-result p1

    .line 33882192
    if-nez p1, :cond_53

    .line 33882194
    :cond_52
    const/4 v2, 0x1

    .line 33882195
    :cond_53
    if-nez v2, :cond_75

    .line 33882197
    if-nez v4, :cond_58

    .line 33882199
    goto :goto_75

    .line 33882200
    :cond_58
    new-instance p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 33882202
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 33882204
    const-string v1, ""

    .line 33882206
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    iget v0, v0, Lcom/dragon/read/rpc/model/VoteData;->joinCount:I

    .line 33882211
    invoke-direct {p1, p2, v0, v4}, Lcom/dragon/read/social/author/vote/SocialVoteSync;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/VoteOptionData;)V

    .line 33882214
    new-instance p2, Landroid/content/Intent;

    .line 33882216
    const-string v0, "action_vote_success"

    .line 33882218
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882221
    const-string v0, "vote_sync"

    .line 33882223
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882226
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882229
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    return-object p1
.end method

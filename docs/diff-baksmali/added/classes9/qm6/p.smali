.class public final synthetic Lqm6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lqm6/p;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lqm6/p;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lqm6/p;->b:Ljava/io/Serializable;

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
    if-eqz v2, :cond_46

    .line 33882129
    check-cast p2, Lsm6/b;

    .line 33882131
    iget-object p2, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882133
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_46

    .line 33882147
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 33882149
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33882152
    move-result v0

    .line 33882153
    const/4 v2, 0x4

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    if-ne v0, v2, :cond_36

    .line 33882157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    iget p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882162
    add-int/2addr p1, v3

    .line 33882163
    iput p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 33882169
    move-result v0

    .line 33882170
    const/4 v1, 0x2

    .line 33882171
    if-ne v0, v1, :cond_46

    .line 33882173
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    iget p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882178
    sub-int/2addr p1, v3

    .line 33882179
    iput p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882181
    :goto_45
    const/4 p1, 0x1

    .line 33882182
    :cond_46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882185
    move-result-object p1

    .line 33882186
    return-object p1
.end method

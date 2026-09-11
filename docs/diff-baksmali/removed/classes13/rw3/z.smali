.class public final synthetic Lrw3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3/c$g;


# instance fields
.field public final synthetic a:Lrw3/q0;


# direct methods
.method public synthetic constructor <init>(Lrw3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/z;->a:Lrw3/q0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lrw3/z;->a:Lrw3/q0;

    .line 33882113
    .line 33882114
    if-nez p2, :cond_6

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    goto :goto_8

    .line 33882118
    :cond_6
    instance-of v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882119
    .line 33882120
    :goto_8
    if-eqz v1, :cond_43

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_43

    .line 33882123
    .line 33882124
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-nez v1, :cond_2d

    .line 33882132
    .line 33882133
    const-string v5, "profile"

    .line 33882134
    .line 33882135
    iget-object v4, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882136
    .line 33882137
    iget-object p2, v0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_1f

    .line 33882140
    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882142
    .line 33882143
    :cond_1f
    move-object v6, v2

    .line 33882144
    iget-object p2, v0, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v7

    .line 33882150
    const-string v8, "outside"

    .line 33882151
    .line 33882152
    move v3, p1

    .line 33882153
    invoke-static/range {v3 .. v8}, Ltw3/j;->h(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_43

    .line 33882157
    :cond_2d
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    const/4 v3, 0x2

    .line 33882162
    if-ne v1, v3, :cond_43

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_3c

    .line 33882169
    .line 33882170
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    :cond_3c
    const-string v0, "outside"

    .line 33882173
    .line 33882174
    const-string v1, "profile"

    .line 33882175
    .line 33882176
    invoke-static {v1, p1, p2, v2, v0}, Ltw3/j;->g(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

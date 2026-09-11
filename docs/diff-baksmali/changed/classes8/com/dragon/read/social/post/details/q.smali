## classes8/com/dragon/read/social/post/details/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/q;->a:Lcom/dragon/read/social/post/details/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/q;->a:Lcom/dragon/read/social/post/details/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Ljava/lang/Object;Lhd6/i;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/social/post/details/q;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/social/post/details/p;->n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V

    .line 33882130
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882132
    if-eqz p1, :cond_78

    .line 33882134
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882136
    if-eqz v2, :cond_78

    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/social/post/details/q;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882140
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    move-object v0, p2

    .line 33882145
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33882147
    if-eqz v0, :cond_78

    .line 33882149
    iget-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    if-eqz p2, :cond_34

    .line 33882155
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_32

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/4 p2, 0x0

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    :goto_34
    const/4 p2, 0x1

    .line 33882165
    :goto_35
    if-eqz p2, :cond_62

    .line 33882167
    new-instance p2, Ljava/util/ArrayList;

    .line 33882169
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882172
    iput-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x5

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882186
    move-result-object p1

    .line 33882187
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result p2

    .line 33882191
    if-eqz p2, :cond_62

    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object p2

    .line 33882197
    instance-of v4, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882199
    if-eqz v4, :cond_4b

    .line 33882201
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882206
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882209
    goto :goto_4b

    .line 33882210
    :cond_62
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882215
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882218
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882220
    add-int/2addr p1, v1

    .line 33882221
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882223
    const/4 v1, 0x3

    .line 33882224
    const-string v3, ""

    .line 33882226
    const/4 v4, 0x0

    .line 33882227
    const/4 v5, 0x0

    .line 33882228
    const/4 v6, 0x0

    .line 33882229
    invoke-static/range {v0 .. v6}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 33882232
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/post/details/q;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882234
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->b3()V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/social/post/details/q;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882118
    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/social/post/details/p;->n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_78

    .line 33882133
    .line 33882134
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_78

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/social/post/details/q;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    move-object v0, p2

    .line 33882145
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_78

    .line 33882148
    .line 33882149
    iget-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882150
    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    if-eqz p2, :cond_34

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/4 p2, 0x0

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    :goto_34
    const/4 p2, 0x1

    .line 33882165
    :goto_35
    if-eqz p2, :cond_62

    .line 33882166
    .line 33882167
    new-instance p2, Ljava/util/ArrayList;

    .line 33882168
    .line 33882169
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x5

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    if-eqz p2, :cond_62

    .line 33882192
    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    instance-of v4, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882198
    .line 33882199
    if-eqz v4, :cond_4b

    .line 33882200
    .line 33882201
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882202
    .line 33882203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_4b

    .line 33882210
    :cond_62
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882211
    .line 33882212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882219
    .line 33882220
    add-int/2addr p1, v1

    .line 33882221
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882222
    .line 33882223
    const/4 v1, 0x3

    .line 33882224
    const-string v3, ""

    .line 33882225
    .line 33882226
    const/4 v4, 0x0

    .line 33882227
    const/4 v5, 0x0

    .line 33882228
    const/4 v6, 0x0

    .line 33882229
    invoke-static/range {v0 .. v6}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/post/details/q;->a:Lcom/dragon/read/social/post/details/p;

    .line 33882233
    .line 33882234
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->b3()V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method



## classes8/com/dragon/read/social/videorecommendbook/layers/booklistlayer/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 33882114
    new-instance v1, Lbp6/c;

    .line 33882116
    new-instance v2, Lbp6/c$a;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 33882120
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    if-eqz v3, :cond_2e

    .line 33882125
    iget-object v5, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882127
    const/4 v6, 0x1

    .line 33882128
    if-nez v5, :cond_13

    .line 33882130
    goto :goto_2f

    .line 33882131
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882134
    invoke-static {v5}, Lyc6/w2;->h(Lcom/dragon/read/rpc/model/UgcPostData;)Z

    .line 33882137
    move-result v5

    .line 33882138
    if-eqz v5, :cond_1d

    .line 33882140
    goto :goto_2e

    .line 33882141
    :cond_1d
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882143
    add-int/lit8 v5, p1, 0x1

    .line 33882145
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    instance-of v5, v3, Lho6/e;

    .line 33882151
    if-nez v5, :cond_2f

    .line 33882153
    instance-of v3, v3, Ljava/lang/String;

    .line 33882155
    if-eqz v3, :cond_2e

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v6, 0x0

    .line 33882159
    :cond_2f
    :goto_2f
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 33882161
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    if-eqz v3, :cond_73

    .line 33882166
    iget-object v7, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882168
    if-nez v7, :cond_3b

    .line 33882170
    goto :goto_73

    .line 33882171
    :cond_3b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882174
    invoke-static {v7}, Lyc6/w2;->h(Lcom/dragon/read/rpc/model/UgcPostData;)Z

    .line 33882177
    move-result v7

    .line 33882178
    if-eqz v7, :cond_56

    .line 33882180
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882185
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 33882187
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882190
    move-result-object v3

    .line 33882191
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882193
    if-eqz v3, :cond_73

    .line 33882195
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882197
    goto :goto_73

    .line 33882198
    :cond_56
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882200
    add-int/lit8 v4, p1, 0x1

    .line 33882202
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882205
    move-result-object v3

    .line 33882206
    instance-of v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882208
    if-eqz v4, :cond_67

    .line 33882210
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882212
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882214
    goto :goto_73

    .line 33882215
    :cond_67
    instance-of v4, v3, Lho6/d;

    .line 33882217
    if-eqz v4, :cond_73

    .line 33882219
    check-cast v3, Lho6/d;

    .line 33882221
    iget-object v3, v3, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882223
    if-eqz v3, :cond_73

    .line 33882225
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882227
    :cond_73
    :goto_73
    invoke-direct {v2, p1, v5, p2, v6}, Lbp6/c$a;-><init>(ILjava/lang/String;ZZ)V

    .line 33882230
    invoke-direct {v1, v2}, Lbp6/c;-><init>(Lbp6/c$a;)V

    .line 33882233
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 33882113
    .line 33882114
    new-instance v1, Lbp6/c;

    .line 33882115
    .line 33882116
    new-instance v2, Lbp6/c$a;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 33882119
    .line 33882120
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33882121
    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    if-eqz v3, :cond_2e

    .line 33882124
    .line 33882125
    iget-object v5, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882126
    .line 33882127
    const/4 v6, 0x1

    .line 33882128
    if-nez v5, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_2f

    .line 33882131
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v5}, Lyc6/w2;->h(Lcom/dragon/read/rpc/model/UgcPostData;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    if-eqz v5, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_2e

    .line 33882141
    :cond_1d
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882142
    .line 33882143
    add-int/lit8 v5, p1, 0x1

    .line 33882144
    .line 33882145
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    instance-of v5, v3, Lho6/e;

    .line 33882150
    .line 33882151
    if-nez v5, :cond_2f

    .line 33882152
    .line 33882153
    instance-of v3, v3, Ljava/lang/String;

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v6, 0x0

    .line 33882159
    :cond_2f
    :goto_2f
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 33882160
    .line 33882161
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33882162
    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    if-eqz v3, :cond_73

    .line 33882165
    .line 33882166
    iget-object v7, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882167
    .line 33882168
    if-nez v7, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_73

    .line 33882171
    :cond_3b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v7}, Lyc6/w2;->h(Lcom/dragon/read/rpc/model/UgcPostData;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v7

    .line 33882178
    if-eqz v7, :cond_56

    .line 33882179
    .line 33882180
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882181
    .line 33882182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 33882186
    .line 33882187
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882192
    .line 33882193
    if-eqz v3, :cond_73

    .line 33882194
    .line 33882195
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882196
    .line 33882197
    goto :goto_73

    .line 33882198
    :cond_56
    iget-object v3, v3, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882199
    .line 33882200
    add-int/lit8 v4, p1, 0x1

    .line 33882201
    .line 33882202
    invoke-virtual {v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v3

    .line 33882206
    instance-of v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882207
    .line 33882208
    if-eqz v4, :cond_67

    .line 33882209
    .line 33882210
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882211
    .line 33882212
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882213
    .line 33882214
    goto :goto_73

    .line 33882215
    :cond_67
    instance-of v4, v3, Lho6/d;

    .line 33882216
    .line 33882217
    if-eqz v4, :cond_73

    .line 33882218
    .line 33882219
    check-cast v3, Lho6/d;

    .line 33882220
    .line 33882221
    iget-object v3, v3, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882222
    .line 33882223
    if-eqz v3, :cond_73

    .line 33882224
    .line 33882225
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    invoke-direct {v2, p1, v5, p2, v6}, Lbp6/c$a;-><init>(ILjava/lang/String;ZZ)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-direct {v1, v2}, Lbp6/c;-><init>(Lbp6/c$a;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 16908292
    new-instance v0, Lxt7/e;

    .line 16908294
    const/16 v1, 0x4e33

    .line 16908296
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 16908291
    .line 16908292
    new-instance v0, Lxt7/e;

    .line 16908293
    .line 16908294
    const/16 v1, 0x4e33

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method



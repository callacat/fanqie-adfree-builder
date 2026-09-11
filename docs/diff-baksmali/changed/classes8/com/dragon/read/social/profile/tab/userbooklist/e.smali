## classes8/com/dragon/read/social/profile/tab/userbooklist/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/UgcProductData;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/UgcProductData;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->b:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/UgcProductData;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->b:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 262157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262160
    move-result v2

    .line 262161
    add-int/2addr v2, v1

    .line 262162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "sub_rank"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 262180
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 262182
    if-eqz v2, :cond_2d

    .line 262184
    invoke-interface {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 262187
    move-result-object v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    add-int/2addr v2, v1

    .line 262162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "sub_rank"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 262181
    .line 262182
    if-eqz v2, :cond_2d

    .line 262183
    .line 262184
    invoke-interface {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393220
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 393228
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProductData;->productID:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393233
    new-instance v1, Lw96/f;

    .line 393235
    invoke-direct {v1}, Lw96/f;-><init>()V

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 393244
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProductData;->productID:Ljava/lang/String;

    .line 393246
    iput-object v2, v1, Lw96/f;->d:Ljava/lang/String;

    .line 393248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393251
    move-result v2

    .line 393252
    const/4 v3, 0x1

    .line 393253
    add-int/2addr v2, v3

    .line 393254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    const/4 v4, 0x0

    .line 393259
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    iput-object v2, v1, Lw96/f;->f:Ljava/lang/String;

    .line 393264
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393266
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 393271
    move-result-object v2

    .line 393272
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393274
    iget-object v5, v5, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 393276
    if-eqz v5, :cond_43

    .line 393278
    invoke-interface {v5}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 393281
    move-result-object v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v5, 0x0

    .line 393284
    :goto_44
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393287
    move-result-object v2

    .line 393288
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393290
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 393299
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcProductData;->productName:Ljava/lang/String;

    .line 393301
    const-string v7, "present_book_name"

    .line 393303
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393308
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393311
    move-result-object v2

    .line 393312
    iput-object v2, v1, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 393314
    invoke-virtual {v1}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "show_book"

    .line 393320
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393323
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393325
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 393327
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    move-result-object v1

    .line 393331
    const/4 v2, 0x2

    .line 393332
    new-array v2, v2, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393337
    move-result v5

    .line 393338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    move-result-object v5

    .line 393342
    aput-object v5, v2, v4

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 393350
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcProductData;->productName:Ljava/lang/String;

    .line 393352
    aput-object v0, v2, v3

    .line 393354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    const-string v1, "deliver"

    .line 393360
    const-string v3, "show %s, currentName:%s"

    .line 393362
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 393227
    .line 393228
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProductData;->productID:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393231
    .line 393232
    .line 393233
    new-instance v1, Lw96/f;

    .line 393234
    .line 393235
    invoke-direct {v1}, Lw96/f;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProductData;->productID:Ljava/lang/String;

    .line 393245
    .line 393246
    iput-object v2, v1, Lw96/f;->d:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    const/4 v3, 0x1

    .line 393253
    add-int/2addr v2, v3

    .line 393254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    const/4 v4, 0x0

    .line 393259
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    .line 393261
    .line 393262
    iput-object v2, v1, Lw96/f;->f:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393265
    .line 393266
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 393267
    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    iget-object v5, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393273
    .line 393274
    iget-object v5, v5, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 393275
    .line 393276
    if-eqz v5, :cond_43

    .line 393277
    .line 393278
    invoke-interface {v5}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v5, 0x0

    .line 393284
    :goto_44
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 393298
    .line 393299
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcProductData;->productName:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string v7, "present_book_name"

    .line 393302
    .line 393303
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    .line 393306
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393307
    .line 393308
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    iput-object v2, v1, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "show_book"

    .line 393319
    .line 393320
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393324
    .line 393325
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const/4 v2, 0x2

    .line 393332
    new-array v2, v2, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393335
    .line 393336
    .line 393337
    move-result v5

    .line 393338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    aput-object v5, v2, v4

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcProductData;->productName:Ljava/lang/String;

    .line 393351
    .line 393352
    aput-object v0, v2, v3

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    const-string v1, "deliver"

    .line 393359
    .line 393360
    const-string v3, "show %s, currentName:%s"

    .line 393361
    .line 393362
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->b:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 131078
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcProductData;->productID:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->b:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcProductData;->productID:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final h()Ljava/lang/Object;
[MOD-CHANGED]
.method public final h()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/e;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method



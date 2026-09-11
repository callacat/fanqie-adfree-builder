## classes20/com/dragon/community/impl/publish/p1.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/b2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 50528262
    new-instance p1, Lcom/dragon/community/impl/publish/o1;

    .line 50528264
    invoke-direct {p1}, Lcom/dragon/community/impl/publish/o1;-><init>()V

    .line 50528267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/dragon/community/impl/publish/p1;->F2:Lkotlin/Lazy;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/b2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p1, Lcom/dragon/community/impl/publish/o1;

    .line 50528263
    .line 50528264
    invoke-direct {p1}, Lcom/dragon/community/impl/publish/o1;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/dragon/community/impl/publish/p1;->F2:Lkotlin/Lazy;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/p1;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/p1;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final K0()Lhr2/c;
[MOD-CHANGED]
.method public final K0()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262153
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "type"

    .line 262164
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    const-string v1, "comment_subtype"

    .line 262169
    const-string v2, "reply"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    const-string v1, "comment_panel_enter_from"

    .line 262176
    const-string v2, "click_comment"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262183
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262185
    const-string v2, "reply_to_comment_id"

    .line 262187
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    const-string v1, ""

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K0()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "type"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "comment_subtype"

    .line 262168
    .line 262169
    const-string v2, "reply"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "comment_panel_enter_from"

    .line 262175
    .line 262176
    const-string v2, "click_comment"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v2, "reply_to_comment_id"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const-string v1, ""

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final L0()Lhr2/c;
[MOD-CHANGED]
.method public final L0()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262153
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "type"

    .line 262164
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    const-string v1, "comment_subtype"

    .line 262169
    const-string v2, "reply"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    const-string v1, "comment_panel_enter_from"

    .line 262176
    const-string v2, "click_comment"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262183
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262185
    const-string v2, "reply_to_comment_id"

    .line 262187
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    const-string v1, "comment_type"

    .line 262192
    const-string v2, "reply_comment"

    .line 262194
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    const-string v1, ""

    .line 262199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "type"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "comment_subtype"

    .line 262168
    .line 262169
    const-string v2, "reply"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "comment_panel_enter_from"

    .line 262175
    .line 262176
    const-string v2, "click_comment"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v2, "reply_to_comment_id"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "comment_type"

    .line 262191
    .line 262192
    const-string v2, "reply_comment"

    .line 262193
    .line 262194
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    const-string v1, ""

    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v0
.end method


.method public final M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/b2;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659334
    new-instance p3, Lqm2/f;

    .line 50659336
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659338
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659344
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659346
    const/4 v2, 0x4

    .line 50659347
    invoke-direct {p3, v0, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 50659350
    invoke-virtual {p3, p2}, Lqm2/f;->E(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 50659353
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {p3, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 50659362
    const-string v0, "reply"

    .line 50659364
    invoke-virtual {p3, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 50659367
    const-string v0, "click_comment"

    .line 50659369
    invoke-virtual {p3, v0}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 50659372
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659374
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 50659376
    invoke-virtual {p3, v0}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {p3, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 50659386
    const-string v0, "success"

    .line 50659388
    invoke-virtual {p3, v0}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659401
    const-string p1, "1"

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const-string p1, "0"

    .line 50659406
    :goto_4e
    invoke-virtual {p3, p1}, Lqm2/f;->N(Ljava/lang/String;)V

    .line 50659409
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50659411
    invoke-virtual {p3, p1}, Lqm2/f;->O(Ljava/util/List;)V

    .line 50659414
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50659417
    move-result-object p1

    .line 50659418
    if-eqz p1, :cond_5f

    .line 50659420
    iget-object p1, p1, Lld2/a;->d:Ljava/lang/String;

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    const/4 p1, 0x0

    .line 50659424
    :goto_60
    const-string p2, "input_query"

    .line 50659426
    invoke-virtual {p3, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    invoke-virtual {p3}, Lqm2/f;->I()V

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/b2;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance p3, Lqm2/f;

    .line 50659335
    .line 50659336
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659343
    .line 50659344
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659345
    .line 50659346
    const/4 v2, 0x4

    .line 50659347
    invoke-direct {p3, v0, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p3, p2}, Lqm2/f;->E(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {p3, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v0, "reply"

    .line 50659363
    .line 50659364
    invoke-virtual {p3, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v0, "click_comment"

    .line 50659368
    .line 50659369
    invoke-virtual {p3, v0}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 50659373
    .line 50659374
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {p3, v0}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {p3, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v0, "success"

    .line 50659387
    .line 50659388
    invoke-virtual {p3, v0}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659400
    .line 50659401
    const-string p1, "1"

    .line 50659402
    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const-string p1, "0"

    .line 50659405
    .line 50659406
    :goto_4e
    invoke-virtual {p3, p1}, Lqm2/f;->N(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50659410
    .line 50659411
    invoke-virtual {p3, p1}, Lqm2/f;->O(Ljava/util/List;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    if-eqz p1, :cond_5f

    .line 50659419
    .line 50659420
    iget-object p1, p1, Lld2/a;->d:Ljava/lang/String;

    .line 50659421
    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    const/4 p1, 0x0

    .line 50659424
    :goto_60
    const-string p2, "input_query"

    .line 50659425
    .line 50659426
    invoke-virtual {p3, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p3}, Lqm2/f;->I()V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


.method public final N0(J)V
[MOD-CHANGED]
.method public final N0(J)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lqm2/f;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039370
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039372
    const/4 v3, 0x4

    .line 17039373
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039376
    const-string v1, "reply"

    .line 17039378
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039381
    const-string v1, "click_comment"

    .line 17039383
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17039386
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039388
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0, p1, p2}, Lte2/i;->A(J)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/impl/publish/b2;->v2:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, p1}, Lte2/i;->u(Ljava/lang/String;)V

    .line 17039401
    const-string p1, "stay_comment_panel"

    .line 17039403
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(J)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lqm2/f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039369
    .line 17039370
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039371
    .line 17039372
    const/4 v3, 0x4

    .line 17039373
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "reply"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "click_comment"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, p2}, Lte2/i;->A(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/impl/publish/b2;->v2:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lte2/i;->u(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "stay_comment_panel"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262169
    const-string v1, "reply"

    .line 262171
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262174
    const-string v1, "click_comment"

    .line 262176
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262179
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262181
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 262186
    const-string v1, "picture_button"

    .line 262188
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262155
    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "reply"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "click_comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "picture_button"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final i0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lqm2/f;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039374
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039376
    const/4 v3, 0x4

    .line 17039377
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039380
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039389
    const-string v1, "reply"

    .line 17039391
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039394
    const-string v1, "click_comment"

    .line 17039396
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17039399
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039401
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 17039406
    invoke-static {p1}, Lqm2/f;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17039413
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lqm2/f;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039375
    .line 17039376
    const/4 v3, 0x4

    .line 17039377
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "reply"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "click_comment"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17039400
    .line 17039401
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1}, Lqm2/f;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/impl/publish/b2;->j()V

    .line 262147
    new-instance v0, Lqm2/f;

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262157
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262159
    const/4 v3, 0x4

    .line 262160
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262172
    const-string v1, "reply"

    .line 262174
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262177
    const-string v1, "click_comment"

    .line 262179
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262182
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262184
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/impl/publish/b2;->j()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lqm2/f;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "reply"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "click_comment"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262169
    const-string v1, "reply"

    .line 262171
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262174
    const-string v1, "click_comment"

    .line 262176
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262179
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262181
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 262186
    const-string v1, "search_emoticon"

    .line 262188
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lqm2/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262155
    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "reply"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "click_comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "search_emoticon"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final o0(Z)V
[MOD-CHANGED]
.method public final o0(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104898
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104909
    invoke-interface {p1}, Lsa2/w;->C()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_45

    .line 17104915
    new-instance p1, Lqm2/f;

    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104927
    const/4 v2, 0x4

    .line 17104928
    invoke-direct {p1, v0, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104940
    const-string v0, "reply"

    .line 17104942
    invoke-virtual {p1, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17104945
    const-string v0, "click_comment"

    .line 17104947
    invoke-virtual {p1, v0}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p1, v0}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 17104957
    const-string v0, "emoji_button"

    .line 17104959
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104897
    .line 17104898
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lsa2/w;->C()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_45

    .line 17104914
    .line 17104915
    new-instance p1, Lqm2/f;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104926
    .line 17104927
    const/4 v2, 0x4

    .line 17104928
    invoke-direct {p1, v0, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "reply"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "click_comment"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "emoji_button"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/dragon/community/impl/publish/b2;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947654
    iget-object v0, p0, Lcom/dragon/community/impl/publish/p1;->F2:Lkotlin/Lazy;

    .line 33947656
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, "[onPublishFailed] msg:"

    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947683
    const/4 v3, 0x6

    .line 33947684
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    new-instance v0, Lqm2/f;

    .line 33947689
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 33947691
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 33947694
    move-result-object v1

    .line 33947695
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 33947697
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947699
    const/4 v3, 0x4

    .line 33947700
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33947703
    invoke-virtual {v0, p2}, Lqm2/f;->E(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947706
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 33947708
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33947715
    const-string v1, "reply"

    .line 33947717
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 33947720
    const-string v1, "click_comment"

    .line 33947722
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 33947725
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 33947727
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 33947729
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 33947732
    const-string v1, "fail"

    .line 33947734
    invoke-virtual {v0, v1}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 33947737
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33947739
    if-eqz v1, :cond_62

    .line 33947741
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v1, 0x0

    .line 33947747
    :goto_63
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 33947750
    move-result v1

    .line 33947751
    if-eqz v1, :cond_6c

    .line 33947753
    const-string v1, "1"

    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const-string v1, "0"

    .line 33947758
    :goto_6e
    invoke-virtual {v0, v1}, Lqm2/f;->N(Ljava/lang/String;)V

    .line 33947761
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 33947763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    invoke-static {p1}, Lcom/dragon/community/impl/publish/n1;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v1, "fail_reason"

    .line 33947772
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 33947777
    invoke-virtual {v0, p1}, Lqm2/f;->O(Ljava/util/List;)V

    .line 33947780
    invoke-virtual {v0}, Lqm2/f;->I()V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/dragon/community/impl/publish/b2;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/dragon/community/impl/publish/p1;->F2:Lkotlin/Lazy;

    .line 33947655
    .line 33947656
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947661
    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v2, "[onPublishFailed] msg:"

    .line 33947665
    .line 33947666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947682
    .line 33947683
    const/4 v3, 0x6

    .line 33947684
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    new-instance v0, Lqm2/f;

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    iget-object v2, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 33947696
    .line 33947697
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33947698
    .line 33947699
    const/4 v3, 0x4

    .line 33947700
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0, p2}, Lqm2/f;->E(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/b2$b;->getType()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v1, "reply"

    .line 33947716
    .line 33947717
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v1, "click_comment"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1}, Lqm2/f;->K(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v1, p0, Lcom/dragon/community/impl/publish/b2;->P1:Lcom/dragon/community/impl/publish/b2$b;

    .line 33947726
    .line 33947727
    iget-object v1, v1, Lcom/dragon/community/impl/publish/b2$b;->y:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v1}, Lqm2/f;->P(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v1, "fail"

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v1}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33947738
    .line 33947739
    if-eqz v1, :cond_62

    .line 33947740
    .line 33947741
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v1, 0x0

    .line 33947747
    :goto_63
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    if-eqz v1, :cond_6c

    .line 33947752
    .line 33947753
    const-string v1, "1"

    .line 33947754
    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const-string v1, "0"

    .line 33947757
    .line 33947758
    :goto_6e
    invoke-virtual {v0, v1}, Lqm2/f;->N(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object v1, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p1}, Lcom/dragon/community/impl/publish/n1;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    const-string v1, "fail_reason"

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 33947776
    .line 33947777
    invoke-virtual {v0, p1}, Lqm2/f;->O(Ljava/util/List;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Lqm2/f;->I()V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final y0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039369
    sget-object v0, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17039371
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lcom/dragon/community/impl/publish/n1;->b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17039382
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039384
    invoke-static {v0, v2, v3, v1, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039390
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039392
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039403
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039412
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039365
    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/community/impl/publish/n1;->b(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17039381
    .line 17039382
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039383
    .line 17039384
    invoke-static {v0, v2, v3, v1, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039389
    .line 17039390
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039411
    .line 17039412
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/p1;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/p1;->M0(Lcom/dragon/community/impl/model/VideoReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



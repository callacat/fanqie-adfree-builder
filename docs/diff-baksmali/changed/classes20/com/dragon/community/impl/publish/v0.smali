## classes20/com/dragon/community/impl/publish/v0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/r0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/r0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/impl/publish/r0;->D()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lab2/h;->a(Landroid/content/Context;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-static {v0}, Lnc2/s;->d(Landroid/app/Activity;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/impl/publish/r0;->D()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lab2/h;->a(Landroid/content/Context;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-static {v0}, Lnc2/s;->d(Landroid/app/Activity;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lte2/o;

    .line 50659333
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50659335
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659337
    invoke-direct {v0, v1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 50659340
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50659343
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50659345
    invoke-virtual {v1}, Lld2/b;->d()Lhr2/c;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50659359
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 50659361
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {v0, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50659375
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50659377
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 50659379
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50659381
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50659383
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659385
    if-eqz v1, :cond_46

    .line 50659387
    const-string v1, "\u540d\u573a\u9762"

    .line 50659389
    const/4 v2, 0x0

    .line 50659390
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659393
    const-string v2, "comment_tag"

    .line 50659395
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    :cond_46
    const-string v1, "click_publish_reply_comment_comment"

    .line 50659400
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659403
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/r0;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lte2/o;

    .line 50659332
    .line 50659333
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50659334
    .line 50659335
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659336
    .line 50659337
    invoke-direct {v0, v1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Lld2/b;->d()Lhr2/c;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {v0, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 50659376
    .line 50659377
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 50659378
    .line 50659379
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50659380
    .line 50659381
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50659382
    .line 50659383
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->watermark:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659384
    .line 50659385
    if-eqz v1, :cond_46

    .line 50659386
    .line 50659387
    const-string v1, "\u540d\u573a\u9762"

    .line 50659388
    .line 50659389
    const/4 v2, 0x0

    .line 50659390
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string v2, "comment_tag"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    const-string v1, "click_publish_reply_comment_comment"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/r0;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/impl/publish/r0;->j()V

    .line 262147
    new-instance v0, Lte2/i;

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262153
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262158
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262165
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->B:Ljava/lang/String;

    .line 262167
    const-string v2, "reply_to"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    const-string v1, "click_reply_comment_comment"

    .line 262174
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/impl/publish/r0;->j()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lte2/i;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0$a;->B:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v2, "reply_to"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "click_reply_comment_comment"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/v0;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/v0;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



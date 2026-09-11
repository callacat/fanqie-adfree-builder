## classes8/gj6/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lgj6/j;-><init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lgj6/j;-><init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljj6/c;

    .line 50659333
    iget-object v1, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50659335
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659337
    invoke-direct {v0, v1}, Ljj6/c;-><init>(Lhr2/c;)V

    .line 50659340
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50659343
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    invoke-static {p1}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50659359
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50659366
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 50659368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {v0, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50659382
    iget-object v1, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50659384
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659386
    iget-object v1, v1, Lgj6/j$a;->B:Lgj6/d;

    .line 50659388
    if-eqz v1, :cond_44

    .line 50659390
    iget-boolean v1, v1, Lgj6/d;->a:Z

    .line 50659392
    const/4 v3, 0x1

    .line 50659393
    if-ne v1, v3, :cond_44

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 v3, 0x0

    .line 50659397
    :goto_45
    invoke-static {v0, v2, v3}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 50659400
    const-string v1, "publish_topic_comment_comment"

    .line 50659402
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659405
    invoke-super {p0, p1, p2, p3}, Lgj6/j;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljj6/c;

    .line 50659332
    .line 50659333
    iget-object v1, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50659334
    .line 50659335
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659336
    .line 50659337
    invoke-direct {v0, v1}, Ljj6/c;-><init>(Lhr2/c;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p1}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {v0, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object v1, p0, Lgj6/j;->P1:Lgj6/j$a;

    .line 50659383
    .line 50659384
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50659385
    .line 50659386
    iget-object v1, v1, Lgj6/j$a;->B:Lgj6/d;

    .line 50659387
    .line 50659388
    if-eqz v1, :cond_44

    .line 50659389
    .line 50659390
    iget-boolean v1, v1, Lgj6/d;->a:Z

    .line 50659391
    .line 50659392
    const/4 v3, 0x1

    .line 50659393
    if-ne v1, v3, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 v3, 0x0

    .line 50659397
    :goto_45
    invoke-static {v0, v2, v3}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 50659398
    .line 50659399
    .line 50659400
    const-string v1, "publish_topic_comment_comment"

    .line 50659401
    .line 50659402
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-super {p0, p1, p2, p3}, Lgj6/j;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lgj6/j;->j()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lgj6/j;->j()V

    .line 1
    .line 2
    .line 3
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
    invoke-virtual {p0, p1, p2, p3}, Lgj6/g;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

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
    invoke-virtual {p0, p1, p2, p3}, Lgj6/g;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



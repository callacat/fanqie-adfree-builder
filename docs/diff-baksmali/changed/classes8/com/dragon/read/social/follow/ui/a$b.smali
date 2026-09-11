## classes8/com/dragon/read/social/follow/ui/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a$b;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/a$b;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/follow/ui/a$b;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a$b;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/a$b;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/follow/ui/a$b;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$b;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-boolean v1, v0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 393221
    sget-object v2, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    const/4 v3, 0x3

    .line 393224
    new-array v3, v3, [Ljava/lang/Object;

    .line 393226
    iget-object v4, p0, Lcom/dragon/read/social/follow/ui/a$b;->a:Ljava/lang/String;

    .line 393228
    aput-object v4, v3, v1

    .line 393230
    iget-object v4, v0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 393232
    const/4 v5, 0x1

    .line 393233
    aput-object v4, v3, v5

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 393237
    const/4 v4, 0x2

    .line 393238
    aput-object v0, v3, v4

    .line 393240
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v6, "[follow] %s\u6210\u529f, userId = %s, encodeId = %s"

    .line 393246
    const-string v7, "deliver"

    .line 393248
    invoke-static {v7, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$b;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 393253
    iget-boolean v3, p0, Lcom/dragon/read/social/follow/ui/a$b;->b:Z

    .line 393255
    iget-object v6, v0, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 393257
    if-eqz v6, :cond_2e

    .line 393259
    invoke-interface {v6, v3}, Lcom/dragon/read/social/follow/ui/a$f;->onSuccess(Z)V

    .line 393262
    :cond_2e
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393264
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393266
    iput-object v0, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$b;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 393270
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 393272
    iget-boolean v6, p0, Lcom/dragon/read/social/follow/ui/a$b;->b:Z

    .line 393274
    new-array v4, v4, [Ljava/lang/Object;

    .line 393276
    aput-object v3, v4, v1

    .line 393278
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393281
    move-result-object v1

    .line 393282
    aput-object v1, v4, v5

    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "[follow] \u540c\u6b65\u5ba2\u6237\u7aef, userId = %s, follow = %s"

    .line 393290
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    new-instance v1, Lff6/b;

    .line 393295
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393297
    invoke-direct {v1, v3, v6, v2}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 393300
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393303
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 393308
    move-result v1

    .line 393309
    invoke-static {v1, v3, v6}, Lnc6/k;->e(ILjava/lang/String;Z)V

    .line 393312
    new-instance v1, Lmd2/n0;

    .line 393314
    invoke-direct {v1}, Lmd2/n0;-><init>()V

    .line 393317
    new-instance v2, Lvd2/w;

    .line 393319
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393321
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 393328
    move-result v0

    .line 393329
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-direct {v2, v3, v6, v0}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 393336
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    invoke-static {v1, v2}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$b;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-boolean v1, v0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 393220
    .line 393221
    sget-object v2, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    const/4 v3, 0x3

    .line 393224
    new-array v3, v3, [Ljava/lang/Object;

    .line 393225
    .line 393226
    iget-object v4, p0, Lcom/dragon/read/social/follow/ui/a$b;->a:Ljava/lang/String;

    .line 393227
    .line 393228
    aput-object v4, v3, v1

    .line 393229
    .line 393230
    iget-object v4, v0, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 393231
    .line 393232
    const/4 v5, 0x1

    .line 393233
    aput-object v4, v3, v5

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 393236
    .line 393237
    const/4 v4, 0x2

    .line 393238
    aput-object v0, v3, v4

    .line 393239
    .line 393240
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v6, "[follow] %s\u6210\u529f, userId = %s, encodeId = %s"

    .line 393245
    .line 393246
    const-string v7, "deliver"

    .line 393247
    .line 393248
    invoke-static {v7, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$b;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 393252
    .line 393253
    iget-boolean v3, p0, Lcom/dragon/read/social/follow/ui/a$b;->b:Z

    .line 393254
    .line 393255
    iget-object v6, v0, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 393256
    .line 393257
    if-eqz v6, :cond_2e

    .line 393258
    .line 393259
    invoke-interface {v6, v3}, Lcom/dragon/read/social/follow/ui/a$f;->onSuccess(Z)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393263
    .line 393264
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393265
    .line 393266
    iput-object v0, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$b;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 393269
    .line 393270
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-boolean v6, p0, Lcom/dragon/read/social/follow/ui/a$b;->b:Z

    .line 393273
    .line 393274
    new-array v4, v4, [Ljava/lang/Object;

    .line 393275
    .line 393276
    aput-object v3, v4, v1

    .line 393277
    .line 393278
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    aput-object v1, v4, v5

    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "[follow] \u540c\u6b65\u5ba2\u6237\u7aef, userId = %s, follow = %s"

    .line 393289
    .line 393290
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v1, Lff6/b;

    .line 393294
    .line 393295
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393296
    .line 393297
    invoke-direct {v1, v3, v6, v2}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393304
    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    invoke-static {v1, v3, v6}, Lnc6/k;->e(ILjava/lang/String;Z)V

    .line 393310
    .line 393311
    .line 393312
    new-instance v1, Lmd2/n0;

    .line 393313
    .line 393314
    invoke-direct {v1}, Lmd2/n0;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    new-instance v2, Lvd2/w;

    .line 393318
    .line 393319
    iget-object v3, v0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393320
    .line 393321
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-direct {v2, v3, v6, v0}, Lvd2/w;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 393334
    .line 393335
    .line 393336
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v1, v2}, Lmd2/o0;->b(Lmd2/n0;Lvd2/w;)V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method



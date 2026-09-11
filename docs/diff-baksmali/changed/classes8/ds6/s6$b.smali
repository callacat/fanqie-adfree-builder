## classes8/ds6/s6$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/s6;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 134414338
    iput-object p2, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 134414340
    iput-object p3, p0, Lds6/s6$b;->c:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 134414344
    iput-boolean p5, p0, Lds6/s6$b;->e:Z

    .line 134414346
    iput-object p6, p0, Lds6/s6$b;->f:Ljava/lang/String;

    .line 134414348
    iput-object p7, p0, Lds6/s6$b;->g:Lkotlin/jvm/functions/Function0;

    .line 134414350
    iput p8, p0, Lds6/s6$b;->h:I

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/s6;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/s6;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lds6/s6$b;->c:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 134414343
    .line 134414344
    iput-boolean p5, p0, Lds6/s6$b;->e:Z

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lds6/s6$b;->f:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lds6/s6$b;->g:Lkotlin/jvm/functions/Function0;

    .line 134414349
    .line 134414350
    iput p8, p0, Lds6/s6$b;->h:I

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-virtual {v0, v1}, Lds6/s6;->i(Z)V

    .line 393222
    iget-object v0, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393224
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393226
    iget-object v3, p0, Lds6/s6$b;->c:Ljava/lang/String;

    .line 393228
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393230
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393232
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393234
    const/4 v8, 0x0

    .line 393235
    if-eqz v2, :cond_19

    .line 393237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393239
    move-object v4, v2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v4, v8

    .line 393242
    :goto_1a
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 393244
    if-eqz v0, :cond_26

    .line 393246
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393248
    if-eqz v0, :cond_26

    .line 393250
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 393252
    move-object v5, v0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v5, v8

    .line 393255
    :goto_27
    const-string v6, "bar"

    .line 393257
    const-string v7, "read"

    .line 393259
    sget v0, Lgt6/h$a;->a:I

    .line 393261
    const/4 v2, 0x0

    .line 393262
    invoke-interface/range {v1 .. v7}, Lgt6/h;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393267
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393270
    iget-object v1, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393272
    const-string v2, "page_name"

    .line 393274
    const-string v3, "bar"

    .line 393276
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393279
    const-string v4, "bar_type"

    .line 393281
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    const-string v6, "from_post_id"

    .line 393290
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v5, "from_book_id"

    .line 393299
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    iget-object v1, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393304
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    const/4 v7, 0x0

    .line 393310
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    invoke-interface {v1, v0}, Lgt6/h;->f(Lcom/dragon/read/base/Args;)V

    .line 393316
    iget-object v0, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 393318
    iget-object v0, v0, Lds6/s6;->a:Lat6/c;

    .line 393320
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_70

    .line 393326
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393328
    :cond_70
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393330
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393332
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    move-result v0

    .line 393336
    if-nez v0, :cond_bf

    .line 393338
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393340
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393342
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393344
    iget-object v1, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393353
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393355
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393357
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393359
    iget-object v1, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393368
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393370
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393372
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393374
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393377
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393379
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393381
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393383
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393386
    iget-object v0, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 393388
    iget-object v1, v0, Lds6/s6;->a:Lat6/c;

    .line 393390
    iget-object v2, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393392
    iget-object v3, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393394
    iget-boolean v4, p0, Lds6/s6$b;->e:Z

    .line 393396
    const/4 v5, 0x1

    .line 393397
    iget-object v6, p0, Lds6/s6$b;->f:Ljava/lang/String;

    .line 393399
    new-instance v7, Lds6/w6;

    .line 393401
    invoke-direct {v7, v0}, Lds6/w6;-><init>(Lds6/s6;)V

    .line 393404
    invoke-interface/range {v1 .. v7}, Lbt6/f;->r9(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-virtual {v0, v1}, Lds6/s6;->i(Z)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393223
    .line 393224
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393225
    .line 393226
    iget-object v3, p0, Lds6/s6$b;->c:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393231
    .line 393232
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393233
    .line 393234
    const/4 v8, 0x0

    .line 393235
    if-eqz v2, :cond_19

    .line 393236
    .line 393237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393238
    .line 393239
    move-object v4, v2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v4, v8

    .line 393242
    :goto_1a
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 393243
    .line 393244
    if-eqz v0, :cond_26

    .line 393245
    .line 393246
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393247
    .line 393248
    if-eqz v0, :cond_26

    .line 393249
    .line 393250
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 393251
    .line 393252
    move-object v5, v0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v5, v8

    .line 393255
    :goto_27
    const-string v6, "bar"

    .line 393256
    .line 393257
    const-string v7, "read"

    .line 393258
    .line 393259
    sget v0, Lgt6/h$a;->a:I

    .line 393260
    .line 393261
    const/4 v2, 0x0

    .line 393262
    invoke-interface/range {v1 .. v7}, Lgt6/h;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393271
    .line 393272
    const-string v2, "page_name"

    .line 393273
    .line 393274
    const-string v3, "bar"

    .line 393275
    .line 393276
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    .line 393278
    .line 393279
    const-string v4, "bar_type"

    .line 393280
    .line 393281
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    const-string v6, "from_post_id"

    .line 393289
    .line 393290
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v5, "from_book_id"

    .line 393298
    .line 393299
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    const/4 v7, 0x0

    .line 393310
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393311
    .line 393312
    .line 393313
    invoke-interface {v1, v0}, Lgt6/h;->f(Lcom/dragon/read/base/Args;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 393317
    .line 393318
    iget-object v0, v0, Lds6/s6;->a:Lat6/c;

    .line 393319
    .line 393320
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_70

    .line 393325
    .line 393326
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393329
    .line 393330
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    if-nez v0, :cond_bf

    .line 393337
    .line 393338
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393341
    .line 393342
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393343
    .line 393344
    iget-object v1, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393354
    .line 393355
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393356
    .line 393357
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393358
    .line 393359
    iget-object v1, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393360
    .line 393361
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393369
    .line 393370
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393371
    .line 393372
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393373
    .line 393374
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393378
    .line 393379
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393380
    .line 393381
    iget-object v0, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393382
    .line 393383
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v0, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 393387
    .line 393388
    iget-object v1, v0, Lds6/s6;->a:Lat6/c;

    .line 393389
    .line 393390
    iget-object v2, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393391
    .line 393392
    iget-object v3, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393393
    .line 393394
    iget-boolean v4, p0, Lds6/s6$b;->e:Z

    .line 393395
    .line 393396
    const/4 v5, 0x1

    .line 393397
    iget-object v6, p0, Lds6/s6$b;->f:Ljava/lang/String;

    .line 393398
    .line 393399
    new-instance v7, Lds6/w6;

    .line 393400
    .line 393401
    invoke-direct {v7, v0}, Lds6/w6;-><init>(Lds6/s6;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-interface/range {v1 .. v7}, Lbt6/f;->r9(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lbs6/l;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lds6/s6$b;->h:I

    .line 131077
    invoke-direct {v0, v1, v2}, Lbs6/l;-><init>(ZI)V

    .line 131080
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lbs6/l;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lds6/s6$b;->h:I

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v2}, Lbs6/l;-><init>(ZI)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 196610
    iget-object v2, p0, Lds6/s6$b;->c:Ljava/lang/String;

    .line 196612
    iget-object v3, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 196614
    iget-object v4, p0, Lds6/s6$b;->g:Lkotlin/jvm/functions/Function0;

    .line 196616
    iget v5, p0, Lds6/s6$b;->h:I

    .line 196618
    new-instance v6, Lds6/u6;

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lds6/u6;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;Lkotlin/jvm/functions/Function0;I)V

    .line 196624
    iget-object v0, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 196626
    new-instance v1, Lds6/v6;

    .line 196628
    invoke-direct {v1, v0, v6}, Lds6/v6;-><init>(Lds6/s6;Lds6/u6;)V

    .line 196631
    const-wide/16 v2, 0x64

    .line 196633
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lds6/s6$b;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 196609
    .line 196610
    iget-object v2, p0, Lds6/s6$b;->c:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v3, p0, Lds6/s6$b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 196613
    .line 196614
    iget-object v4, p0, Lds6/s6$b;->g:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    iget v5, p0, Lds6/s6$b;->h:I

    .line 196617
    .line 196618
    new-instance v6, Lds6/u6;

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lds6/u6;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;Lkotlin/jvm/functions/Function0;I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lds6/s6$b;->a:Lds6/s6;

    .line 196625
    .line 196626
    new-instance v1, Lds6/v6;

    .line 196627
    .line 196628
    invoke-direct {v1, v0, v6}, Lds6/v6;-><init>(Lds6/s6;Lds6/u6;)V

    .line 196629
    .line 196630
    .line 196631
    const-wide/16 v2, 0x64

    .line 196632
    .line 196633
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method



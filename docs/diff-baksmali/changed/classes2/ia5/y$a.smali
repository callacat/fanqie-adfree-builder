## classes2/ia5/y$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lia5/y$a;->a:Lia5/w;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lia5/y$a;->a:Lia5/w;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onLikeStatusChangeEvent(Lnk4/j;)V
[MOD-CHANGED]
.method public final onLikeStatusChangeEvent(Lnk4/j;)V
    .registers 20
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, v0, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17039368
    iget-object v2, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 17039370
    move-object/from16 v3, p0

    .line 17039372
    iget-object v4, v3, Lia5/y$a;->a:Lia5/w;

    .line 17039374
    new-instance v15, Lia5/v;

    .line 17039376
    iget-object v8, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17039378
    iget-object v9, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 17039380
    iget-object v10, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postCover:Ljava/lang/String;

    .line 17039382
    iget-object v11, v2, Lau5/r1;->a:Ljava/lang/String;

    .line 17039384
    iget-object v12, v2, Lau5/r1;->b:Ljava/lang/String;

    .line 17039386
    iget-object v13, v2, Lau5/r1;->c:Ljava/lang/String;

    .line 17039388
    iget-boolean v2, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->verticalCover:Z

    .line 17039390
    iget-boolean v14, v0, Lnk4/j;->c:Z

    .line 17039392
    iget-wide v6, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17039394
    iget-object v1, v0, Lnk4/j;->a:Ljava/lang/String;

    .line 17039396
    iget-object v0, v0, Lnk4/j;->d:Ljava/util/Map;

    .line 17039398
    move-object v5, v15

    .line 17039399
    move/from16 v17, v14

    .line 17039401
    move-object v14, v1

    .line 17039402
    move-object v1, v15

    .line 17039403
    move-object v15, v0

    .line 17039404
    move/from16 v16, v2

    .line 17039406
    invoke-direct/range {v5 .. v17}, Lia5/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17039409
    invoke-interface {v4, v1}, Lia5/w;->a(Lia5/v;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLikeStatusChangeEvent(Lnk4/j;)V
    .registers 20
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, v0, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17039367
    .line 17039368
    iget-object v2, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 17039369
    .line 17039370
    move-object/from16 v3, p0

    .line 17039371
    .line 17039372
    iget-object v4, v3, Lia5/y$a;->a:Lia5/w;

    .line 17039373
    .line 17039374
    new-instance v15, Lia5/v;

    .line 17039375
    .line 17039376
    iget-object v8, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v9, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v10, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postCover:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v11, v2, Lau5/r1;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v12, v2, Lau5/r1;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v13, v2, Lau5/r1;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-boolean v2, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->verticalCover:Z

    .line 17039389
    .line 17039390
    iget-boolean v14, v0, Lnk4/j;->c:Z

    .line 17039391
    .line 17039392
    iget-wide v6, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17039393
    .line 17039394
    iget-object v1, v0, Lnk4/j;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lnk4/j;->d:Ljava/util/Map;

    .line 17039397
    .line 17039398
    move-object v5, v15

    .line 17039399
    move/from16 v17, v14

    .line 17039400
    .line 17039401
    move-object v14, v1

    .line 17039402
    move-object v1, v15

    .line 17039403
    move-object v15, v0

    .line 17039404
    move/from16 v16, v2

    .line 17039405
    .line 17039406
    invoke-direct/range {v5 .. v17}, Lia5/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v4, v1}, Lia5/w;->a(Lia5/v;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method



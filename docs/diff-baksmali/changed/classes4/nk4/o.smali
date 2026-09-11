## classes4/nk4/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94227

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnk4/o;

    .line 196616
    invoke-direct {v0}, Lnk4/o;-><init>()V

    .line 196619
    sput-object v0, Lnk4/o;->a:Lnk4/o;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94227

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnk4/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnk4/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnk4/o;->a:Lnk4/o;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    return-void
.end method


.method public final onPostLikeStatusChangeEvent(Lnk4/j;)V
[MOD-CHANGED]
.method public final onPostLikeStatusChangeEvent(Lnk4/j;)V
    .registers 13
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2c

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039382
    new-instance v10, Lnk5/i0;

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    iget-object v2, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17039387
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17039389
    iget-boolean v5, p1, Lnk4/j;->c:Z

    .line 17039391
    iget-wide v6, v2, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/16 v9, 0x30

    .line 17039396
    move-object v2, v10

    .line 17039397
    invoke-direct/range {v2 .. v9}, Lnk5/i0;-><init>(ILjava/lang/String;ZJLjava/lang/String;I)V

    .line 17039400
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostLikeStatusChangeEvent(Lnk4/j;)V
    .registers 13
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2c

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039381
    .line 17039382
    new-instance v10, Lnk5/i0;

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    iget-object v2, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17039386
    .line 17039387
    iget-object v4, v2, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-boolean v5, p1, Lnk4/j;->c:Z

    .line 17039390
    .line 17039391
    iget-wide v6, v2, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17039392
    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/16 v9, 0x30

    .line 17039395
    .line 17039396
    move-object v2, v10

    .line 17039397
    invoke-direct/range {v2 .. v9}, Lnk5/i0;-><init>(ILjava/lang/String;ZJLjava/lang/String;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onVideoLikeStatusChangeEvent(Ld05/f0;)V
[MOD-CHANGED]
.method public final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 13
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2d

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039382
    new-instance v10, Lnk5/i0;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    iget-object v2, p1, Ld05/f0;->a:Lrx5/a;

    .line 17039387
    iget-object v4, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17039389
    iget-boolean v5, v2, Lrx5/a;->i:Z

    .line 17039391
    iget-wide v6, v2, Lrx5/a;->h:J

    .line 17039393
    iget-object v8, v2, Lrx5/a;->g:Ljava/lang/String;

    .line 17039395
    const/16 v9, 0x20

    .line 17039397
    move-object v2, v10

    .line 17039398
    invoke-direct/range {v2 .. v9}, Lnk5/i0;-><init>(ILjava/lang/String;ZJLjava/lang/String;I)V

    .line 17039401
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    goto :goto_a

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 13
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2d

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039381
    .line 17039382
    new-instance v10, Lnk5/i0;

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    iget-object v2, p1, Ld05/f0;->a:Lrx5/a;

    .line 17039386
    .line 17039387
    iget-object v4, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-boolean v5, v2, Lrx5/a;->i:Z

    .line 17039390
    .line 17039391
    iget-wide v6, v2, Lrx5/a;->h:J

    .line 17039392
    .line 17039393
    iget-object v8, v2, Lrx5/a;->g:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/16 v9, 0x20

    .line 17039396
    .line 17039397
    move-object v2, v10

    .line 17039398
    invoke-direct/range {v2 .. v9}, Lnk5/i0;-><init>(ILjava/lang/String;ZJLjava/lang/String;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_a

    .line 17039405
    :cond_2d
    return-void
.end method



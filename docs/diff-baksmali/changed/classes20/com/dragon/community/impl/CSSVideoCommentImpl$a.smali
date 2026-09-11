## classes20/com/dragon/community/impl/CSSVideoCommentImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/impl/publish/f1$b;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/impl/publish/f1$b;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;",
            "-",
            "Ldb2/h;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/community/impl/publish/f1$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->a:Lkotlin/jvm/functions/Function3;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->b:Z

    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->c:Lcom/dragon/community/impl/publish/f1$b;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/impl/publish/f1$b;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;",
            "-",
            "Ldb2/h;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/community/impl/publish/f1$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->a:Lkotlin/jvm/functions/Function3;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->c:Lcom/dragon/community/impl/publish/f1$b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final A1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->d:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->d:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    iget-object p2, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->a:Lkotlin/jvm/functions/Function3;

    .line 50659335
    sget-object p3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentSend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50659337
    iget-boolean v0, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->b:Z

    .line 50659339
    if-eqz v0, :cond_10

    .line 50659341
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50659346
    :goto_12
    new-instance v1, Ldb2/h;

    .line 50659348
    iget-object v2, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->c:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659350
    iget-boolean v3, v2, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 50659352
    if-eqz v3, :cond_1d

    .line 50659354
    iget-object v3, v2, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    iget-object v3, v2, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 50659359
    :goto_1f
    invoke-direct {v1, v3}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 50659362
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50659364
    iput-object v2, v1, Ldb2/h;->b:Ljava/lang/String;

    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50659369
    move-result-object v2

    .line 50659370
    iput-object v2, v1, Ldb2/h;->d:Ljava/lang/String;

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50659375
    move-result-object v2

    .line 50659376
    iput-object v2, v1, Ldb2/h;->e:Ljava/lang/String;

    .line 50659378
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50659381
    move-result-object p1

    .line 50659382
    if-eqz p1, :cond_3c

    .line 50659384
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50659386
    if-nez p1, :cond_3e

    .line 50659388
    :cond_3c
    const-string p1, ""

    .line 50659390
    :cond_3e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, v1, Ldb2/h;->f:Ljava/util/List;

    .line 50659396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659398
    invoke-interface {p2, p3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object p2, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->a:Lkotlin/jvm/functions/Function3;

    .line 50659334
    .line 50659335
    sget-object p3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentSend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50659336
    .line 50659337
    iget-boolean v0, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->b:Z

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_10

    .line 50659340
    .line 50659341
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50659342
    .line 50659343
    goto :goto_12

    .line 50659344
    :cond_10
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50659345
    .line 50659346
    :goto_12
    new-instance v1, Ldb2/h;

    .line 50659347
    .line 50659348
    iget-object v2, p0, Lcom/dragon/community/impl/CSSVideoCommentImpl$a;->c:Lcom/dragon/community/impl/publish/f1$b;

    .line 50659349
    .line 50659350
    iget-boolean v3, v2, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 50659351
    .line 50659352
    if-eqz v3, :cond_1d

    .line 50659353
    .line 50659354
    iget-object v3, v2, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50659355
    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    iget-object v3, v2, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 50659358
    .line 50659359
    :goto_1f
    invoke-direct {v1, v3}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 50659363
    .line 50659364
    iput-object v2, v1, Ldb2/h;->b:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    iput-object v2, v1, Ldb2/h;->d:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    iput-object v2, v1, Ldb2/h;->e:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    if-eqz p1, :cond_3c

    .line 50659383
    .line 50659384
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 50659385
    .line 50659386
    if-nez p1, :cond_3e

    .line 50659387
    .line 50659388
    :cond_3c
    const-string p1, ""

    .line 50659389
    .line 50659390
    :cond_3e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, v1, Ldb2/h;->f:Ljava/util/List;

    .line 50659395
    .line 50659396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659397
    .line 50659398
    invoke-interface {p2, p3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method



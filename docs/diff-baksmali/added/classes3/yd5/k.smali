.class public final Lyd5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96bd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659333
    invoke-static {v0}, Lnc6/k;->C(I)Z

    .line 50659336
    move-result v0

    .line 50659337
    const/4 v4, 0x1

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    new-instance v6, Ljava/util/HashMap;

    .line 50659341
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50659344
    const-string v1, "profile"

    .line 50659346
    const-string v2, "position"

    .line 50659348
    if-eqz v0, :cond_28

    .line 50659350
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659353
    move-result-object v3

    .line 50659354
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659357
    const-string v3, "my_book_comment"

    .line 50659359
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    const-string v2, "forwarded_position"

    .line 50659364
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    goto :goto_32

    .line 50659368
    :cond_28
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    const-string v1, "digg_source"

    .line 50659373
    const-string v2, "card"

    .line 50659375
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    :goto_32
    invoke-static {p0}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50659381
    move-result v7

    .line 50659382
    if-eqz v0, :cond_3a

    .line 50659384
    const/4 v0, 0x0

    .line 50659385
    goto :goto_4c

    .line 50659386
    :cond_3a
    new-instance v0, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 50659388
    invoke-direct {v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 50659391
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659393
    sget v2, Lnc6/d0;->a:I

    .line 50659395
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659398
    move-result-object v1

    .line 50659399
    const-string v2, ""

    .line 50659401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    :goto_4c
    move-object v8, v0

    .line 50659405
    move-object v1, p0

    .line 50659406
    move-object v2, p1

    .line 50659407
    move v3, p2

    .line 50659408
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/c0;->o(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 50659411
    return-void
.end method

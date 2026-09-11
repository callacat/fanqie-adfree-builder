.class public final synthetic Lyt4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyt4/u;->a:Ljava/lang/String;

    iput-object p1, p0, Lyt4/u;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lyt4/u;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lyt4/u;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393220
    const-string v2, "CommentIntroDislikeHelper"

    .line 393222
    const-string v3, "onDislikeSuccess, update cache if needed, contentId=%s, vid=%s"

    .line 393224
    const/4 v4, 0x2

    .line 393225
    new-array v4, v4, [Ljava/lang/Object;

    .line 393227
    const/4 v5, 0x0

    .line 393228
    aput-object v0, v4, v5

    .line 393230
    if-eqz v1, :cond_13

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    const/4 v6, 0x1

    .line 393237
    aput-object v1, v4, v6

    .line 393239
    const-string v1, "deliver"

    .line 393241
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    sget-object v1, Lyt4/z;->a:Lyt4/z;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    if-eqz v0, :cond_2c

    .line 393251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_2a

    .line 393257
    goto :goto_2c

    .line 393258
    :cond_2a
    const/4 v1, 0x0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 393261
    :goto_2d
    if-eqz v1, :cond_3b

    .line 393263
    const-string v1, "CommentIntroDislikeHelper"

    .line 393265
    const-string v2, "markContentDisliked skip, empty contentId"

    .line 393267
    new-array v3, v5, [Ljava/lang/Object;

    .line 393269
    const-string v4, "deliver"

    .line 393271
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    goto :goto_71

    .line 393275
    :cond_3b
    sget-object v1, Lyt4/z;->b:Ljava/util/LinkedHashSet;

    .line 393277
    monitor-enter v1

    .line 393278
    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 393281
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393284
    :goto_44
    sget-object v2, Lyt4/z;->b:Ljava/util/LinkedHashSet;

    .line 393286
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393289
    move-result v3

    .line 393290
    const/16 v4, 0xc8

    .line 393292
    if-le v3, v4, :cond_61

    .line 393294
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    move-result-object v3

    .line 393302
    const-string v4, ""

    .line 393304
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    check-cast v3, Ljava/lang/String;

    .line 393309
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 393312
    goto :goto_44

    .line 393313
    :cond_61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_3e .. :try_end_63} :catchall_7e

    .line 393315
    monitor-exit v1

    .line 393316
    const-string v1, "CommentIntroDislikeHelper"

    .line 393318
    const-string v2, "markContentDisliked, contentId=%s"

    .line 393320
    new-array v3, v6, [Ljava/lang/Object;

    .line 393322
    aput-object v0, v3, v5

    .line 393324
    const-string v4, "deliver"

    .line 393326
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    :goto_71
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 393331
    const-string v2, "inner_feed"

    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {v2, v0, v6}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393341
    return-object v0

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    monitor-exit v1

    .line 393344
    throw v0
.end method

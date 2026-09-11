.class public final synthetic Lss3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss3/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lss3/a;->a:Ljava/util/List;

    .line 393218
    sget-object v1, Lss3/b;->a:Lss3/b;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    const-string v3, "doPreConnect start, size="

    .line 393229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393235
    move-result v3

    .line 393236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    new-array v4, v3, [Ljava/lang/Object;

    .line 393246
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v5, "deliver"

    .line 393252
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v0

    .line 393259
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_9e

    .line 393265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Ljava/lang/String;

    .line 393271
    :try_start_37
    sget-object v2, Lss3/b;->a:Lss3/b;

    .line 393273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393287
    move-result v4

    .line 393288
    if-nez v4, :cond_4c

    .line 393290
    const/4 v4, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v4, 0x0

    .line 393293
    :goto_4d
    const/4 v6, 0x0

    .line 393294
    if-eqz v4, :cond_51

    .line 393296
    goto :goto_70

    .line 393297
    :cond_51
    const-string v4, "http://"

    .line 393299
    const/4 v7, 0x2

    .line 393300
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393303
    move-result v4

    .line 393304
    if-nez v4, :cond_6f

    .line 393306
    const-string v4, "https://"

    .line 393308
    invoke-static {v2, v4, v3, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393311
    move-result v6

    .line 393312
    if-eqz v6, :cond_63

    .line 393314
    goto :goto_6f

    .line 393315
    :cond_63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393317
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    :cond_6f
    :goto_6f
    move-object v6, v2

    .line 393328
    :goto_70
    if-nez v6, :cond_73

    .line 393330
    goto :goto_2b

    .line 393331
    :cond_73
    invoke-static {v6}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_76} :catch_77

    .line 393334
    goto :goto_2b

    .line 393335
    :catch_77
    move-exception v2

    .line 393336
    sget-object v4, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393340
    const-string v7, "preconnect failed, url="

    .line 393342
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", e="

    .line 393350
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    new-array v2, v3, [Ljava/lang/Object;

    .line 393366
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    move-result-object v4

    .line 393370
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    goto :goto_2b

    .line 393374
    :cond_9e
    return-void
.end method

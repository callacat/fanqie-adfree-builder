.class public final synthetic Lcom/bytedance/android/ad/preload/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/session/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/b;->a:Lcom/bytedance/android/ad/preload/session/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/b;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    const-string v2, "release start"

    .line 393224
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 393227
    :try_start_b
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->o:Ljava/util/List;

    .line 393229
    const/4 v3, 0x1

    .line 393230
    if-eqz v2, :cond_26

    .line 393232
    check-cast v2, Ljava/util/ArrayList;

    .line 393234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v4

    .line 393242
    if-eqz v4, :cond_26

    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v4

    .line 393248
    check-cast v4, Ljava/util/concurrent/Future;

    .line 393250
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 393253
    goto :goto_16

    .line 393254
    :cond_26
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 393256
    if-eqz v2, :cond_2d

    .line 393258
    iget-boolean v2, v2, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    :goto_2e
    if-nez v2, :cond_37

    .line 393264
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->n:Ljava/util/concurrent/ExecutorService;

    .line 393266
    if-eqz v2, :cond_37

    .line 393268
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 393271
    :cond_37
    sget-object v2, Lsk/a;->a:Lsk/a;

    .line 393273
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    invoke-static {v4}, Lsk/a;->a(Ljava/lang/String;)V

    .line 393281
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 393283
    if-eqz v2, :cond_4d

    .line 393285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393288
    move-result v4

    .line 393289
    if-nez v4, :cond_4c

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v3, 0x0

    .line 393293
    :cond_4d
    :goto_4d
    if-eqz v3, :cond_50

    .line 393295
    goto :goto_55

    .line 393296
    :cond_50
    sget-object v3, Lsk/a;->f:Ljava/util/HashMap;

    .line 393298
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    :goto_55
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 393303
    iget-object v2, v2, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 393305
    iget-object v2, v2, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 393307
    invoke-static {v2}, Lsk/a;->b(Ljava/lang/String;)V

    .line 393310
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 393312
    iget-object v2, v2, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 393314
    iget-object v2, v2, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 393316
    invoke-static {v2}, Lsk/a;->c(Ljava/lang/String;)V

    .line 393319
    iput v1, v0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 393321
    const-string v1, "release complete"

    .line 393323
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6e} :catch_6f

    .line 393326
    goto :goto_85

    .line 393327
    :catch_6f
    move-exception v1

    .line 393328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    const-string v3, "release failed: "

    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 393349
    :goto_85
    return-void
.end method

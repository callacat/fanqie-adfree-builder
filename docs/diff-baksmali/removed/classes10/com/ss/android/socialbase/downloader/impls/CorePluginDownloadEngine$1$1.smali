.class Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;

.field final synthetic val$r:Ljava/lang/Runnable;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->val$r:Ljava/lang/Runnable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->val$t:Ljava/lang/Throwable;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_27

    .line 393221
    .line 393222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v1, "Runnable:"

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->val$r:Ljava/lang/Runnable;

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, " Error:"

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->val$t:Ljava/lang/Throwable;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, "CorePluginDownloadEngine"

    .line 393249
    .line 393250
    const-string v2, "afterExecute_run"

    .line 393251
    .line 393252
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;

    .line 393256
    .line 393257
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mFutureTaskRecords:Ljava/util/Map;

    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_64

    .line 393274
    .line 393275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Ljava/util/Map$Entry;

    .line 393280
    .line 393281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    check-cast v2, Ljava/util/concurrent/Future;

    .line 393286
    .line 393287
    if-eqz v2, :cond_35

    .line 393288
    .line 393289
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-eqz v2, :cond_35

    .line 393294
    .line 393295
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393296
    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 393301
    .line 393302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Ljava/lang/Integer;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->tryDownloadNext(I)V

    .line 393313
    .line 393314
    .line 393315
    return-void

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;

    .line 393317
    .line 393318
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 393319
    .line 393320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string v2, "Plugin State Error:"

    .line 393323
    .line 393324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;

    .line 393328
    .line 393329
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 393330
    .line 393331
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->mFutureTaskRecords:Ljava/util/Map;

    .line 393332
    .line 393333
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->degradeBackupDownloadEngine(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method

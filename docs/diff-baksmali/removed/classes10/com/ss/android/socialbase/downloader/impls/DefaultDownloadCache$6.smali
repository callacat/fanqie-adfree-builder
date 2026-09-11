.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadSpInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$6;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$6;->val$context:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$6;->val$context:Landroid/content/Context;

    .line 393217
    .line 393218
    const-string v1, "sp_download_info"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    new-instance v1, Ljava/util/HashMap;

    .line 393226
    .line 393227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$6;->val$context:Landroid/content/Context;

    .line 393231
    .line 393232
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getAllDownloadInfo()Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    if-eqz v2, :cond_48

    .line 393241
    .line 393242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_48

    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393257
    .line 393258
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    int-to-long v4, v3

    .line 393263
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    const-string v5, ""

    .line 393268
    .line 393269
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_40

    .line 393278
    .line 393279
    goto :goto_1e

    .line 393280
    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    goto :goto_1e

    .line 393288
    :cond_48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_73

    .line 393308
    .line 393309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Ljava/util/Map$Entry;

    .line 393314
    .line 393315
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    check-cast v3, Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393328
    .line 393329
    .line 393330
    goto :goto_57

    .line 393331
    :cond_73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_76
    .catchall {:try_start_0 .. :try_end_76} :catchall_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_8d

    .line 393335
    :catchall_77
    move-exception v0

    .line 393336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v2, "Error:"

    .line 393339
    .line 393340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "DefaultDownloadCache"

    .line 393351
    .line 393352
    const-string v2, "updateDownloadSpInfo"

    .line 393353
    .line 393354
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-void
.end method

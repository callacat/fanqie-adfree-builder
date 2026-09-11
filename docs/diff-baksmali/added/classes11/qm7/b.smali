.class public final Lqm7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqm7/c;


# direct methods
.method public constructor <init>(Lqm7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm7/b;->a:Lqm7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "/"

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    :try_start_7
    iget-object v2, p0, Lqm7/b;->a:Lqm7/c;

    .line 393225
    iget-boolean v2, v2, Lqm7/c;->b:Z

    .line 393227
    if-eqz v2, :cond_10

    .line 393229
    const-string v2, "device_id"

    .line 393231
    goto :goto_14

    .line 393232
    :cond_10
    invoke-static {}, Lvm7/d;->d()Ljava/lang/String;

    .line 393235
    move-result-object v2

    .line 393236
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    iget-object v4, p0, Lqm7/b;->a:Lqm7/c;

    .line 393243
    iget-object v4, v4, Lqm7/c;->a:Landroid/content/Context;

    .line 393245
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 393252
    move-result-object v4

    .line 393253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_36

    .line 393269
    goto :goto_3a

    .line 393270
    :catchall_36
    move-exception v2

    .line 393271
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393274
    :goto_3a
    iget-object v2, p0, Lqm7/b;->a:Lqm7/c;

    .line 393276
    iget-boolean v2, v2, Lqm7/c;->b:Z

    .line 393278
    if-nez v2, :cond_8b

    .line 393280
    :try_start_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393292
    move-result-object v3

    .line 393293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v3, "L0FuZHJvaWQvZGF0YS9jb20uc25zc2RrLmFwaS9ieXRlZGFuY2U="

    .line 393298
    invoke-static {v3}, Lvm7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_40 .. :try_end_60} :catchall_61

    .line 393312
    goto :goto_65

    .line 393313
    :catchall_61
    move-exception v2

    .line 393314
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393317
    :goto_65
    :try_start_65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-static {}, Lvm7/d;->d()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catchall {:try_start_65 .. :try_end_86} :catchall_87

    .line 393350
    goto :goto_8b

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393355
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393358
    move-result-object v0

    .line 393359
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    move-result v1

    .line 393363
    if-eqz v1, :cond_a4

    .line 393365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    move-result-object v1

    .line 393369
    check-cast v1, Ljava/lang/String;

    .line 393371
    :try_start_9b
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->deletePath(Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    .line 393374
    goto :goto_8f

    .line 393375
    :catchall_9f
    move-exception v1

    .line 393376
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393379
    goto :goto_8f

    .line 393380
    :cond_a4
    return-void
.end method

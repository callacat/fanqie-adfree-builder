.class public final Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentValues;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/content/ContentValues;

    .line 16973829
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "push_multi_process_config"

    .line 16973846
    const/4 v1, 0x4

    .line 16973847
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->c:Landroid/content/SharedPreferences;

    .line 16973853
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393219
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c(Landroid/content/Context;)Z

    .line 393222
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8e

    .line 393223
    if-eqz v0, :cond_21

    .line 393225
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393227
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393233
    const-string v2, "key"

    .line 393235
    const-string/jumbo v3, "type"

    .line 393237
    invoke-static {v1, v2, v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393240
    move-result-object v1

    .line 393241
    iget-object v2, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393243
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_8c

    .line 393246
    goto/16 :goto_8c

    .line 393248
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->c:Landroid/content/SharedPreferences;

    .line 393250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393253
    move-result-object v0

    .line 393254
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393256
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 393259
    move-result-object v1

    .line 393260
    if-eqz v1, :cond_8c

    .line 393262
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 393265
    move-result-object v1
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_8e

    .line 393266
    if-nez v1, :cond_37

    .line 393268
    monitor-exit p0

    .line 393269
    return-void

    .line 393270
    :cond_37
    :try_start_37
    array-length v2, v1

    .line 393271
    const/4 v3, 0x0

    .line 393272
    :goto_39
    if-ge v3, v2, :cond_89

    .line 393274
    aget-object v4, v1, v3

    .line 393276
    check-cast v4, Ljava/lang/String;

    .line 393278
    iget-object v5, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393280
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393283
    move-result-object v5

    .line 393284
    instance-of v6, v5, Ljava/lang/String;

    .line 393286
    if-eqz v6, :cond_4f

    .line 393288
    check-cast v5, Ljava/lang/String;

    .line 393290
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393293
    goto :goto_86

    .line 393294
    :cond_4f
    instance-of v6, v5, Ljava/lang/Long;

    .line 393296
    if-eqz v6, :cond_5d

    .line 393298
    check-cast v5, Ljava/lang/Long;

    .line 393300
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393303
    move-result-wide v5

    .line 393304
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393307
    goto :goto_86

    .line 393308
    :cond_5d
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 393310
    if-eqz v6, :cond_6b

    .line 393312
    check-cast v5, Ljava/lang/Boolean;

    .line 393314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393317
    move-result v5

    .line 393318
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393321
    goto :goto_86

    .line 393322
    :cond_6b
    instance-of v6, v5, Ljava/lang/Integer;

    .line 393324
    if-eqz v6, :cond_79

    .line 393326
    check-cast v5, Ljava/lang/Integer;

    .line 393328
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393331
    move-result v5

    .line 393332
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393335
    goto :goto_86

    .line 393336
    :cond_79
    instance-of v6, v5, Ljava/lang/Float;

    .line 393338
    if-eqz v6, :cond_86

    .line 393340
    check-cast v5, Ljava/lang/Float;

    .line 393342
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 393345
    move-result v5

    .line 393346
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 393349
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 393351
    goto :goto_39

    .line 393352
    :cond_89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8c
    .catchall {:try_start_37 .. :try_end_8c} :catchall_8e

    .line 393355
    :catchall_8c
    :cond_8c
    :goto_8c
    monitor-exit p0

    .line 393356
    return-void

    .line 393357
    :catchall_8e
    move-exception v0

    .line 393358
    monitor-exit p0

    .line 393359
    throw v0
.end method

.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33685506
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33685513
    return-void
.end method

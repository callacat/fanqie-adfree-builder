.class public final Lkm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkm7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2562

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkm7/a;->b:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const-string v1, "local_settings.prefs"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkm7/a;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "local_settings.prefs"

    .line 17039361
    .line 17039362
    sget-object v1, Lkm7/a;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    move-object v2, v1

    .line 17039365
    check-cast v2, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    check-cast v2, Lkm7/a;

    .line 17039372
    .line 17039373
    if-nez v2, :cond_2c

    .line 17039374
    .line 17039375
    const-class v3, Lkm7/a;

    .line 17039376
    .line 17039377
    monitor-enter v3

    .line 17039378
    :try_start_12
    move-object v2, v1

    .line 17039379
    check-cast v2, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lkm7/a;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_27

    .line 17039388
    .line 17039389
    new-instance v2, Lkm7/a;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p0}, Lkm7/a;-><init>(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast v1, Ljava/util/HashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    monitor-exit v3

    .line 17039400
    goto :goto_2c

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0

    .line 17039404
    :cond_2c
    :goto_2c
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p2

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final d(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

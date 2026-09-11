## classes19/ay1/o.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a9aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lay1/o;->c:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a9aa

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
    sput-object v0, Lay1/o;->c:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lay1/o;->b:Ljava/lang/String;

    .line 16973831
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 16973833
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :try_start_e
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 16973844
    iput-object p1, p0, Lay1/o;->b:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_16

    .line 16973846
    :catchall_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lay1/o;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :try_start_e
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lay1/o;->b:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_16

    .line 16973845
    .line 16973846
    :catchall_16
    return-void
.end method


.method public static a()Lay1/o;
[MOD-CHANGED]
.method public static a()Lay1/o;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "luckydog_sdk_config.prefs"

    .line 65538
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lay1/o;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "luckydog_sdk_config.prefs"

    .line 65537
    .line 65538
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lay1/o;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lay1/o;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lay1/o;->c:Ljava/util/Map;

    .line 17039362
    move-object v1, v0

    .line 17039363
    check-cast v1, Ljava/util/HashMap;

    .line 17039365
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lay1/o;

    .line 17039371
    if-nez v1, :cond_2b

    .line 17039373
    const-class v2, Lay1/o;

    .line 17039375
    monitor-enter v2

    .line 17039376
    :try_start_10
    move-object v1, v0

    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lay1/o;

    .line 17039385
    if-nez v1, :cond_25

    .line 17039387
    new-instance v1, Lay1/o;

    .line 17039389
    invoke-direct {v1, p0}, Lay1/o;-><init>(Ljava/lang/String;)V

    .line 17039392
    check-cast v0, Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    monitor-exit v2

    .line 17039398
    goto :goto_2b

    .line 17039399
    :goto_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_29

    .line 17039400
    throw p0

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    goto :goto_27

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lay1/o;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lay1/o;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    move-object v1, v0

    .line 17039363
    check-cast v1, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lay1/o;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_2b

    .line 17039372
    .line 17039373
    const-class v2, Lay1/o;

    .line 17039374
    .line 17039375
    monitor-enter v2

    .line 17039376
    :try_start_10
    move-object v1, v0

    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lay1/o;

    .line 17039384
    .line 17039385
    if-nez v1, :cond_25

    .line 17039386
    .line 17039387
    new-instance v1, Lay1/o;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Lay1/o;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    check-cast v0, Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    monitor-exit v2

    .line 17039398
    goto :goto_2b

    .line 17039399
    :goto_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_29

    .line 17039400
    throw p0

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    goto :goto_27

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v1
.end method


.method public final c(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33685511
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685516
    move-result p1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    return p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    return p2
.end method


.method public final d(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final d(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751049
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751052
    move-result-wide p1

    .line 33751053
    return-wide p1

    .line 33751054
    :cond_e
    const-wide/16 p1, 0x0

    .line 33751056
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide p1

    .line 33751053
    return-wide p1

    .line 33751054
    :cond_e
    const-wide/16 p1, 0x0

    .line 33751055
    .line 33751056
    return-wide p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751049
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    const-string p1, ""

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    const-string p1, ""

    .line 33751055
    .line 33751056
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_12

    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751052
    move-result p2

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751056
    move-result p1

    .line 33751057
    return p1

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_12

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lay1/o;->b:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-class v0, Lzy1/k;

    .line 16973835
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lzy1/k;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    iget-object v1, p0, Lay1/o;->b:Ljava/lang/String;

    .line 16973845
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lay1/o;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-class v0, Lzy1/k;

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lzy1/k;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lay1/o;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final i(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final j(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final l(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lay1/o;->g(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method



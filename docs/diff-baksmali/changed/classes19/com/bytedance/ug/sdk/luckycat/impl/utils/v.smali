## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/v.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a79f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a79f

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
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685514
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b:Ljava/lang/String;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public static a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "luckycat_product_configs.prefs"

    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "luckycat_product_configs.prefs"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c:Ljava/util/Map;

    .line 33816578
    move-object v1, v0

    .line 33816579
    check-cast v1, Ljava/util/HashMap;

    .line 33816581
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816587
    if-nez v1, :cond_2a

    .line 33816589
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816591
    monitor-enter v2

    .line 33816592
    :try_start_10
    move-object v1, v0

    .line 33816593
    check-cast v1, Ljava/util/HashMap;

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816601
    if-nez v1, :cond_25

    .line 33816603
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816605
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816608
    check-cast v0, Ljava/util/HashMap;

    .line 33816610
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    :cond_25
    monitor-exit v2

    .line 33816614
    goto :goto_2a

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_27

    .line 33816617
    throw p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c:Ljava/util/Map;

    .line 33816577
    .line 33816578
    move-object v1, v0

    .line 33816579
    check-cast v1, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_2a

    .line 33816588
    .line 33816589
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816590
    .line 33816591
    monitor-enter v2

    .line 33816592
    :try_start_10
    move-object v1, v0

    .line 33816593
    check-cast v1, Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816600
    .line 33816601
    if-nez v1, :cond_25

    .line 33816602
    .line 33816603
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast v0, Ljava/util/HashMap;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    monitor-exit v2

    .line 33816614
    goto :goto_2a

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_27

    .line 33816617
    throw p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685512
    move-result p2

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p2

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b:Ljava/lang/String;

    .line 16973845
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final f(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33685516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33685516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method



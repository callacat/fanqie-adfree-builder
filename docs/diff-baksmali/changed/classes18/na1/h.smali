## classes18/na1/h.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751048
    iput-object v0, p0, Lna1/h;->b:Ljava/util/Map;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lna1/h;->b:Ljava/util/Map;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public edit()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/h;->getBoolean(Ljava/lang/String;Z)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/h;->getBoolean(Ljava/lang/String;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    return p2
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    return p2
.end method


.method public final getFloat(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/h;->getFloat(Ljava/lang/String;F)F

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/h;->getFloat(Ljava/lang/String;F)F

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public final getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    return p2
.end method

[INNER-ORIGINAL]
.method public final getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    return p2
.end method


.method public final getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/h;->getInt(Ljava/lang/String;I)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/h;->getInt(Ljava/lang/String;I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    return p2
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    return p2
.end method


.method public final getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lna1/h;->getLong(Ljava/lang/String;J)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lna1/h;->getLong(Ljava/lang/String;J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685509
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-wide p1

    .line 33685511
    :catch_7
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-wide p1

    .line 33685511
    :catch_7
    return-wide p2
.end method


.method public final getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-object p1

    .line 33685511
    :catch_7
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-object p1

    .line 33685511
    :catch_7
    return-object p2
.end method


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p4, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    new-instance p1, Lna1/h$a;

    .line 67305477
    invoke-direct {p1, p2, p4}, Lna1/h$a;-><init>(Ljava/lang/String;Lv91/a;)V

    .line 67305480
    iget-object p2, p0, Lna1/h;->b:Ljava/util/Map;

    .line 67305482
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305484
    invoke-virtual {p2, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    iget-object p2, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 67305489
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p4, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    new-instance p1, Lna1/h$a;

    .line 67305476
    .line 67305477
    invoke-direct {p1, p2, p4}, Lna1/h$a;-><init>(Ljava/lang/String;Lv91/a;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iget-object p2, p0, Lna1/h;->b:Ljava/util/Map;

    .line 67305481
    .line 67305482
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305483
    .line 67305484
    invoke-virtual {p2, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    iget-object p2, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 67305488
    .line 67305489
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lna1/h;->b:Ljava/util/Map;

    .line 16973829
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 16973841
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lna1/h;->b:Ljava/util/Map;

    .line 16973828
    .line 16973829
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lna1/h;->a:Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method



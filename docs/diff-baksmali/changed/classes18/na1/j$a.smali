## classes18/na1/j$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lna1/j;Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public constructor <init>(Lna1/j;Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lna1/j$a;->c:Lna1/j;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685511
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33685514
    iput-object p1, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33685516
    iput-object p2, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lna1/j;Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lna1/j$a;->c:Lna1/j;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685510
    .line 33685511
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131077
    iget-object v0, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 131079
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 131078
    .line 131079
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final clear()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "clear not support"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "clear not support"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final commit()Z
[MOD-CHANGED]
.method public final commit()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 131080
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final commit()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 131079
    .line 131080
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131083
    .line 131084
    .line 131085
    return v0
.end method


.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751045
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-virtual {v0, p1, v1}, Lna1/h;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-ne p2, v0, :cond_16

    .line 33751054
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33751056
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33751064
    const-string v0, "boolean"

    .line 33751066
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751068
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751071
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-virtual {v0, p1, v1}, Lna1/h;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-ne p2, v0, :cond_16

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33751055
    .line 33751056
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33751063
    .line 33751064
    const-string v0, "boolean"

    .line 33751065
    .line 33751066
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-object p0
.end method


.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33816581
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, p1, v1}, Lna1/h;->getFloat(Ljava/lang/String;F)F

    .line 33816587
    move-result v0

    .line 33816588
    cmpl-float p2, p2, v0

    .line 33816590
    if-nez p2, :cond_18

    .line 33816592
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816594
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    goto :goto_21

    .line 33816600
    :cond_18
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816602
    const-string v0, "float"

    .line 33816604
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, p1, v1}, Lna1/h;->getFloat(Ljava/lang/String;F)F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    cmpl-float p2, p2, v0

    .line 33816589
    .line 33816590
    if-nez p2, :cond_18

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_21

    .line 33816600
    :cond_18
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816601
    .line 33816602
    const-string v0, "float"

    .line 33816603
    .line 33816604
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-object p0
.end method


.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751045
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-virtual {v0, p1, v1}, Lna1/h;->getInt(Ljava/lang/String;I)I

    .line 33751051
    move-result v0

    .line 33751052
    if-ne p2, v0, :cond_16

    .line 33751054
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33751056
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33751064
    const-string v0, "integer"

    .line 33751066
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751068
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751071
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-virtual {v0, p1, v1}, Lna1/h;->getInt(Ljava/lang/String;I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-ne p2, v0, :cond_16

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33751055
    .line 33751056
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33751063
    .line 33751064
    const-string v0, "integer"

    .line 33751065
    .line 33751066
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-object p0
.end method


.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33816578
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816581
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33816583
    invoke-virtual {v0, p1}, Lna1/h;->getLong(Ljava/lang/String;)J

    .line 33816586
    move-result-wide v0

    .line 33816587
    cmp-long v2, p2, v0

    .line 33816589
    if-nez v2, :cond_17

    .line 33816591
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816593
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816601
    const-string p3, "long"

    .line 33816603
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Lna1/h;->getLong(Ljava/lang/String;)J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    cmp-long v2, p2, v0

    .line 33816588
    .line 33816589
    if-nez v2, :cond_17

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816592
    .line 33816593
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816600
    .line 33816601
    const-string p3, "long"

    .line 33816602
    .line 33816603
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-object p0
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816581
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, p1, v1}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_1a

    .line 33816594
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816596
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    goto :goto_24

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816604
    const-string/jumbo v0, "string"

    .line 33816607
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lna1/j$a;->c:Lna1/j;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, p1, v1}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_1a

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816595
    .line 33816596
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_24

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 33816603
    .line 33816604
    const-string/jumbo v0, "string"

    .line 33816605
    .line 33816606
    .line 33816607
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-object p0
.end method


.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "not support putStringSet"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "not support putStringSet"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908293
    iget-object v0, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 16908295
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lna1/j$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lna1/j$a;->a:Ljava/util/Map;

    .line 16908294
    .line 16908295
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method



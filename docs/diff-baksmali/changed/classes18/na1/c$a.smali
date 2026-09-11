## classes18/na1/c$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lna1/c;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public constructor <init>(Lna1/c;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lna1/c$a;->d:Lna1/c;

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528263
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528266
    iput-object p1, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 50528268
    iput-object p2, p0, Lna1/c$a;->a:Landroid/content/Context;

    .line 50528270
    iput-object p3, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lna1/c;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lna1/c$a;->d:Lna1/c;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528262
    .line 50528263
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p1, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lna1/c$a;->a:Landroid/content/Context;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_4e

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/util/Map$Entry;

    .line 327704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/String;

    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/lang/String;

    .line 327716
    iget-object v3, p0, Lna1/c$a;->a:Landroid/content/Context;

    .line 327718
    invoke-static {v3}, Lqa1/a;->b(Landroid/content/Context;)Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_3d

    .line 327724
    iget-object v3, p0, Lna1/c$a;->a:Landroid/content/Context;

    .line 327726
    iget-object v4, p0, Lna1/c$a;->d:Lna1/c;

    .line 327728
    iget-object v4, v4, Lna1/c;->d:Ljava/lang/String;

    .line 327730
    sget-object v5, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->a:Ljava/lang/String;

    .line 327732
    new-instance v5, Lna1/d;

    .line 327734
    invoke-direct {v5, v3, v4, v2, v1}, Lna1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v5}, Lna1/d;->run()V

    .line 327740
    goto :goto_c

    .line 327741
    :cond_3d
    iget-object v3, p0, Lna1/c$a;->a:Landroid/content/Context;

    .line 327743
    iget-object v4, p0, Lna1/c$a;->d:Lna1/c;

    .line 327745
    iget-object v4, v4, Lna1/c;->d:Ljava/lang/String;

    .line 327747
    sget-object v5, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 327749
    new-instance v5, Lna1/k;

    .line 327751
    invoke-direct {v5, v3, v4, v2, v1}, Lna1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v5}, Lna1/k;->run()V

    .line 327757
    goto :goto_c

    .line 327758
    :cond_4e
    iget-object v0, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 327760
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327762
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_4e

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/util/Map$Entry;

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v3, p0, Lna1/c$a;->a:Landroid/content/Context;

    .line 327717
    .line 327718
    invoke-static {v3}, Lqa1/a;->b(Landroid/content/Context;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_3d

    .line 327723
    .line 327724
    iget-object v3, p0, Lna1/c$a;->a:Landroid/content/Context;

    .line 327725
    .line 327726
    iget-object v4, p0, Lna1/c$a;->d:Lna1/c;

    .line 327727
    .line 327728
    iget-object v4, v4, Lna1/c;->d:Ljava/lang/String;

    .line 327729
    .line 327730
    sget-object v5, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->a:Ljava/lang/String;

    .line 327731
    .line 327732
    new-instance v5, Lna1/d;

    .line 327733
    .line 327734
    invoke-direct {v5, v3, v4, v2, v1}, Lna1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v5}, Lna1/d;->run()V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_c

    .line 327741
    :cond_3d
    iget-object v3, p0, Lna1/c$a;->a:Landroid/content/Context;

    .line 327742
    .line 327743
    iget-object v4, p0, Lna1/c$a;->d:Lna1/c;

    .line 327744
    .line 327745
    iget-object v4, v4, Lna1/c;->d:Ljava/lang/String;

    .line 327746
    .line 327747
    sget-object v5, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    new-instance v5, Lna1/k;

    .line 327750
    .line 327751
    invoke-direct {v5, v3, v4, v2, v1}, Lna1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v5}, Lna1/k;->run()V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_c

    .line 327758
    :cond_4e
    iget-object v0, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 327759
    .line 327760
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131077
    invoke-virtual {p0}, Lna1/c$a;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lna1/c$a;->a()V

    .line 131078
    .line 131079
    .line 131080
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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0}, Lna1/c$a;->a()V

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final commit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0}, Lna1/c$a;->a()V

    .line 131079
    .line 131080
    .line 131081
    return v0
.end method


.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751045
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-virtual {v0, p1, v1}, Lna1/h;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-ne p2, v0, :cond_16

    .line 33751054
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 33751056
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33816581
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 33816594
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    goto :goto_21

    .line 33816600
    :cond_18
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751045
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-virtual {v0, p1, v1}, Lna1/h;->getInt(Ljava/lang/String;I)I

    .line 33751051
    move-result v0

    .line 33751052
    if-ne p2, v0, :cond_16

    .line 33751054
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 33751056
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33816578
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816581
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

    .line 33816583
    invoke-virtual {v0, p1}, Lna1/h;->getLong(Ljava/lang/String;)J

    .line 33816586
    move-result-wide v0

    .line 33816587
    cmp-long v2, p2, v0

    .line 33816589
    if-nez v2, :cond_17

    .line 33816591
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 33816593
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816581
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

    .line 33816596
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    goto :goto_24

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lna1/c$a;->d:Lna1/c;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object p2, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908293
    iget-object v0, p0, Lna1/c$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lna1/c$a;->c:Landroid/content/SharedPreferences$Editor;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lna1/c$a;->b:Ljava/util/Map;

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



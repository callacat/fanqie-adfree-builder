## classes19/com/bytedance/ugc/glue/UGCSharePrefs.smali
# added=0 removed=0 changed=11

.method private constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->name:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->name:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static get()Lcom/bytedance/ugc/glue/UGCSharePrefs;
[MOD-CHANGED]
.method public static get()Lcom/bytedance/ugc/glue/UGCSharePrefs;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ugc/glue/UGCSharePrefs;

    .line 65538
    const-string v1, "ugc_share_prefs"

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ugc/glue/UGCSharePrefs;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/bytedance/ugc/glue/UGCSharePrefs;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ugc/glue/UGCSharePrefs;

    .line 65537
    .line 65538
    const-string v1, "ugc_share_prefs"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ugc/glue/UGCSharePrefs;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static get(Ljava/lang/String;)Lcom/bytedance/ugc/glue/UGCSharePrefs;
[MOD-CHANGED]
.method public static get(Ljava/lang/String;)Lcom/bytedance/ugc/glue/UGCSharePrefs;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ugc/glue/UGCSharePrefs;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;-><init>(Ljava/lang/String;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/String;)Lcom/bytedance/ugc/glue/UGCSharePrefs;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ugc/glue/UGCSharePrefs;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method private init()Z
[MOD-CHANGED]
.method private init()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-static {}, Lr42/a;->a()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 131081
    if-eqz v0, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private init()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {}, Lr42/a;->a()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 131080
    .line 131081
    if-eqz v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 16973832
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public getAll()Ljava/util/Set;
[MOD-CHANGED]
.method public getAll()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33751048
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {p1}, Lcom/bytedance/ugc/glue/UGCTools;->parseBoolean(Ljava/lang/String;)Z

    .line 33751059
    move-result p2

    .line 33751060
    :cond_14
    return p2
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33751047
    .line 33751048
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {p1}, Lcom/bytedance/ugc/glue/UGCTools;->parseBoolean(Ljava/lang/String;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    :cond_14
    return p2
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseInt(Ljava/lang/String;I)I

    .line 33751056
    move-result p2

    .line 33751057
    :cond_11
    return p2
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseInt(Ljava/lang/String;I)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    :cond_11
    return p2
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_c

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p2

    .line 33685516
    :cond_c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_c

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p2

    .line 33685516
    :cond_c
    return-object p2
.end method


.method public put(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_29

    .line 33816582
    if-nez p2, :cond_18

    .line 33816584
    iget-object p2, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33816586
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v0, ""

    .line 33816592
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816599
    goto :goto_29

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33816602
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_29

    .line 33816581
    .line 33816582
    if-nez p2, :cond_18

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v0, ""

    .line 33816591
    .line 33816592
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_29

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/UGCSharePrefs;->init()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ugc/glue/UGCSharePrefs;->prefs:Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method



## classes19/bv1/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "web_x_prefetch_config"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "web_x_prefetch_config"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lzy1/k;

    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzy1/k;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    const-string v1, "web_x_prefetch_config"

    .line 16973836
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lzy1/k;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzy1/k;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    const-string v1, "web_x_prefetch_config"

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final getStringSet(Ljava/lang/String;)Ljava/util/Collection;
[MOD-CHANGED]
.method public final getStringSet(Ljava/lang/String;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lzy1/k;

    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzy1/k;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    const-string v1, "web_x_prefetch_config"

    .line 16973836
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStringSet(Ljava/lang/String;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lzy1/k;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzy1/k;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    const-string v1, "web_x_prefetch_config"

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lzy1/k;

    .line 33751042
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lzy1/k;

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    const-string v1, "web_x_prefetch_config"

    .line 33751052
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    :cond_f
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 33751057
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lzy1/k;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lzy1/k;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    const-string v1, "web_x_prefetch_config"

    .line 33751051
    .line 33751052
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final putStringSet(Ljava/lang/String;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lzy1/k;

    .line 33816578
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lzy1/k;

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    const-string v1, "web_x_prefetch_config"

    .line 33816588
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    :cond_f
    instance-of v0, p2, Ljava/util/Set;

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816595
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 33816597
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast p2, Ljava/util/Set;

    .line 33816603
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lzy1/k;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lzy1/k;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    const-string v1, "web_x_prefetch_config"

    .line 33816587
    .line 33816588
    invoke-interface {v0, v1, p1}, Lzy1/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    instance-of v0, p2, Ljava/util/Set;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_22

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast p2, Ljava/util/Set;

    .line 33816602
    .line 33816603
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    sget v0, Luw1/g;->a:I

    .line 16973828
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    sget v0, Luw1/g;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final removeAll()V
[MOD-CHANGED]
.method public final removeAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbv1/e;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method



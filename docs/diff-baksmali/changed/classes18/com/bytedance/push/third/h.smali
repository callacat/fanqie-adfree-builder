## classes18/com/bytedance/push/third/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public static h()Lcom/bytedance/push/third/h;
[MOD-CHANGED]
.method public static h()Lcom/bytedance/push/third/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/third/h;->b:Lcom/bytedance/push/third/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/push/third/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/push/third/h;->b:Lcom/bytedance/push/third/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/push/third/h;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/push/third/h;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/push/third/h;->b:Lcom/bytedance/push/third/h;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/push/third/h;->b:Lcom/bytedance/push/third/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lcom/bytedance/push/third/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/third/h;->b:Lcom/bytedance/push/third/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/push/third/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/push/third/h;->b:Lcom/bytedance/push/third/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/push/third/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/push/third/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/push/third/h;->b:Lcom/bytedance/push/third/h;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/push/third/h;->b:Lcom/bytedance/push/third/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Landroid/content/Context;Li91/a;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Li91/a;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/push/third/g;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/push/third/g;-><init>()V

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 33816583
    if-eqz v0, :cond_25

    .line 33816585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object v0

    .line 33816589
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_25

    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lbq7/c;

    .line 33816601
    :try_start_19
    invoke-interface {v1}, Lbq7/c;->b()V

    .line 33816604
    invoke-interface {v1, p1, p2}, Lbq7/c;->a(Landroid/content/Context;Li91/a;)V
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 33816607
    goto :goto_d

    .line 33816608
    :catchall_20
    move-exception v1

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816612
    goto :goto_d

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Li91/a;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/push/third/g;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/push/third/g;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_25

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_25

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lbq7/c;

    .line 33816600
    .line 33816601
    :try_start_19
    invoke-interface {v1}, Lbq7/c;->b()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v1, p1, p2}, Lbq7/c;->a(Landroid/content/Context;Li91/a;)V
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_d

    .line 33816608
    :catchall_20
    move-exception v1

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_d

    .line 33816613
    :cond_25
    return-void
.end method


.method public final c(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1d

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lbq7/c;

    .line 33751060
    :try_start_14
    invoke-interface {v1, p1, p2}, Lbq7/c;->c(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 33751063
    goto :goto_8

    .line 33751064
    :catchall_18
    move-exception v1

    .line 33751065
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751068
    goto :goto_8

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1d

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lbq7/c;

    .line 33751059
    .line 33751060
    :try_start_14
    invoke-interface {v1, p1, p2}, Lbq7/c;->c(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :catchall_18
    move-exception v1

    .line 33751065
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_8

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final d(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lbq7/c;

    .line 16973844
    :try_start_14
    invoke-interface {v1, p1}, Lbq7/d;->d(Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 16973847
    goto :goto_8

    .line 16973848
    :catchall_18
    move-exception v1

    .line 16973849
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lbq7/c;

    .line 16973843
    .line 16973844
    :try_start_14
    invoke-interface {v1, p1}, Lbq7/d;->d(Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :catchall_18
    move-exception v1

    .line 16973849
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1d

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lbq7/c;

    .line 196628
    :try_start_14
    invoke-interface {v1}, Lbq7/d;->e()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_8

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196636
    goto :goto_8

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1d

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lbq7/c;

    .line 196627
    .line 196628
    :try_start_14
    invoke-interface {v1}, Lbq7/d;->e()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_8

    .line 196637
    :cond_1d
    return-void
.end method


.method public final f(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1d

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lbq7/c;

    .line 33751060
    :try_start_14
    invoke-interface {v1, p1, p2}, Lbq7/c;->f(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 33751063
    goto :goto_8

    .line 33751064
    :catchall_18
    move-exception v1

    .line 33751065
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751068
    goto :goto_8

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1d

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lbq7/c;

    .line 33751059
    .line 33751060
    :try_start_14
    invoke-interface {v1, p1, p2}, Lbq7/c;->f(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :catchall_18
    move-exception v1

    .line 33751065
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_8

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final g(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lbq7/c;

    .line 16973844
    :try_start_14
    invoke-interface {v1, p1}, Lbq7/d;->g(Landroid/content/Context;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 16973847
    goto :goto_8

    .line 16973848
    :catchall_18
    move-exception v1

    .line 16973849
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lbq7/c;

    .line 16973843
    .line 16973844
    :try_start_14
    invoke-interface {v1, p1}, Lbq7/d;->g(Landroid/content/Context;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :catchall_18
    move-exception v1

    .line 16973849
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1d

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lbq7/c;

    .line 196628
    :try_start_14
    invoke-interface {v1}, Lbq7/c;->onStart()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_8

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196636
    goto :goto_8

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/third/h;->a:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1d

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lbq7/c;

    .line 196627
    .line 196628
    :try_start_14
    invoke-interface {v1}, Lbq7/c;->onStart()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_8

    .line 196637
    :cond_1d
    return-void
.end method



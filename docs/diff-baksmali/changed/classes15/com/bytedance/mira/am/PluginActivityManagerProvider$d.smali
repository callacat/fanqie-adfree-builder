## classes15/com/bytedance/mira/am/PluginActivityManagerProvider$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a:Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 16973842
    monitor-exit p0

    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a:Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 16973841
    .line 16973842
    monitor-exit p0

    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method


.method public final declared-synchronized b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    if-eqz p1, :cond_41

    .line 17104900
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-lt v1, v2, :cond_41

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b:Ljava/util/List;

    .line 17104909
    check-cast v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_41

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b:Ljava/util/List;

    .line 17104920
    check-cast v1, Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3c

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/util/Collection;

    .line 17104938
    if-eqz v3, :cond_1e

    .line 17104940
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17104943
    move-result v4

    .line 17104944
    if-ge v4, v2, :cond_33

    .line 17104946
    goto :goto_1e

    .line 17104947
    :cond_33
    invoke-interface {v3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 17104950
    move-result v3
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_3e

    .line 17104951
    if-eqz v3, :cond_1e

    .line 17104953
    monitor-exit p0

    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    monitor-exit p0

    .line 17104957
    return v0

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit p0

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    :goto_41
    monitor-exit p0

    .line 17104962
    return v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    if-eqz p1, :cond_41

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-lt v1, v2, :cond_41

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_41

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b:Ljava/util/List;

    .line 17104919
    .line 17104920
    check-cast v1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3c

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/util/Collection;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_1e

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-ge v4, v2, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_1e

    .line 17104947
    :cond_33
    invoke-interface {v3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_3e

    .line 17104951
    if-eqz v3, :cond_1e

    .line 17104952
    .line 17104953
    monitor-exit p0

    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    monitor-exit p0

    .line 17104957
    return v0

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit p0

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    :goto_41
    monitor-exit p0

    .line 17104962
    return v0
.end method


.method public final varargs declared-synchronized c([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final varargs declared-synchronized c([Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    array-length v0, p1
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_12

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ge v0, v1, :cond_8

    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b(Ljava/util/List;)Z

    .line 16973839
    move-result p1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit p0

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs declared-synchronized c([Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    array-length v0, p1
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_12

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ge v0, v1, :cond_8

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b(Ljava/util/List;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit p0

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method



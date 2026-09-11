## classes/n3/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c44d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Ln3/a;->e:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c44d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ln3/a;->e:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Ln3/a;->c:Landroid/content/Context;

    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Ln3/a;->b:Ljava/util/Set;

    .line 16973840
    new-instance p1, Ljava/util/HashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Ln3/a;->a:Ljava/util/Map;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Ln3/a;->c:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ln3/a;->b:Ljava/util/Set;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Ln3/a;->a:Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static c(Landroid/content/Context;)Ln3/a;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ln3/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ln3/a;->d:Ln3/a;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    sget-object v0, Ln3/a;->e:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Ln3/a;->d:Ln3/a;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Ln3/a;

    .line 16973837
    invoke-direct {v1, p0}, Ln3/a;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Ln3/a;->d:Ln3/a;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Ln3/a;->d:Ln3/a;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ln3/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ln3/a;->d:Ln3/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    sget-object v0, Ln3/a;->e:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Ln3/a;->d:Ln3/a;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Ln3/a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Ln3/a;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Ln3/a;->d:Ln3/a;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Ln3/a;->d:Ln3/a;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ln3/a;->c:Landroid/content/Context;

    .line 17104898
    const v1, 0x7f060534

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz p1, :cond_62

    .line 17104907
    :try_start_b
    new-instance v1, Ljava/util/HashSet;

    .line 17104909
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104912
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v2

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_43

    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_18

    .line 17104943
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104946
    move-result-object v3

    .line 17104947
    const-class v4, Ln3/b;

    .line 17104949
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_18

    .line 17104955
    iget-object v4, p0, Ln3/a;->b:Ljava/util/Set;

    .line 17104957
    check-cast v4, Ljava/util/HashSet;

    .line 17104959
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_18

    .line 17104963
    :cond_43
    iget-object p1, p0, Ln3/a;->b:Ljava/util/Set;

    .line 17104965
    check-cast p1, Ljava/util/HashSet;

    .line 17104967
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_62

    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Ljava/lang/Class;

    .line 17104983
    invoke-virtual {p0, v0, v1}, Ln3/a;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_4b

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    new-instance v0, Landroidx/startup/StartupException;

    .line 17104990
    invoke-direct {v0, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 17104993
    throw v0

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ln3/a;->c:Landroid/content/Context;

    .line 17104897
    .line 17104898
    const v1, 0x7f060534

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz p1, :cond_62

    .line 17104906
    .line 17104907
    :try_start_b
    new-instance v1, Ljava/util/HashSet;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_43

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_18

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const-class v4, Ln3/b;

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_18

    .line 17104954
    .line 17104955
    iget-object v4, p0, Ln3/a;->b:Ljava/util/Set;

    .line 17104956
    .line 17104957
    check-cast v4, Ljava/util/HashSet;

    .line 17104958
    .line 17104959
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_18

    .line 17104963
    :cond_43
    iget-object p1, p0, Ln3/a;->b:Ljava/util/Set;

    .line 17104964
    .line 17104965
    check-cast p1, Ljava/util/HashSet;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_62

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Ljava/lang/Class;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, v1}, Ln3/a;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_5a} :catch_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_4b

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    new-instance v0, Landroidx/startup/StartupException;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw v0

    .line 17104994
    :cond_62
    return-void
.end method


.method public final b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lo3/a;->c()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_11

    .line 33947654
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 33947661
    goto :goto_11

    .line 33947662
    :catchall_e
    move-exception p1

    .line 33947663
    goto/16 :goto_97

    .line 33947665
    :cond_11
    :goto_11
    move-object v0, p2

    .line 33947666
    check-cast v0, Ljava/util/HashSet;

    .line 33947668
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-nez v1, :cond_82

    .line 33947675
    iget-object v1, p0, Ln3/a;->a:Ljava/util/Map;

    .line 33947677
    check-cast v1, Ljava/util/HashMap;

    .line 33947679
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947682
    move-result v1

    .line 33947683
    if-nez v1, :cond_76

    .line 33947685
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_e

    .line 33947688
    :try_start_28
    new-array v1, v2, [Ljava/lang/Class;

    .line 33947690
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947693
    move-result-object v1

    .line 33947694
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ln3/b;

    .line 33947702
    invoke-interface {v1}, Ln3/b;->dependencies()Ljava/util/List;

    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947709
    move-result v3

    .line 33947710
    if-nez v3, :cond_5e

    .line 33947712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object v2

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_5e

    .line 33947722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v3

    .line 33947726
    check-cast v3, Ljava/lang/Class;

    .line 33947728
    iget-object v4, p0, Ln3/a;->a:Ljava/util/Map;

    .line 33947730
    check-cast v4, Ljava/util/HashMap;

    .line 33947732
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_44

    .line 33947738
    invoke-virtual {p0, v3, p2}, Ln3/a;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 33947741
    goto :goto_44

    .line 33947742
    :cond_5e
    iget-object p2, p0, Ln3/a;->c:Landroid/content/Context;

    .line 33947744
    invoke-interface {v1, p2}, Ln3/b;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947751
    iget-object v0, p0, Ln3/a;->a:Ljava/util/Map;

    .line 33947753
    check-cast v0, Ljava/util/HashMap;

    .line 33947755
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_28 .. :try_end_6e} :catchall_6f

    .line 33947758
    goto :goto_7e

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    :try_start_70
    new-instance p2, Landroidx/startup/StartupException;

    .line 33947762
    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 33947765
    throw p2

    .line 33947766
    :cond_76
    iget-object p2, p0, Ln3/a;->a:Ljava/util/Map;

    .line 33947768
    check-cast p2, Ljava/util/HashMap;

    .line 33947770
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object p2
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_e

    .line 33947774
    :goto_7e
    invoke-static {}, Lo3/a;->b()V

    .line 33947777
    return-object p2

    .line 33947778
    :cond_82
    :try_start_82
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 33947780
    const/4 v0, 0x1

    .line 33947781
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    aput-object p1, v0, v2

    .line 33947789
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947792
    move-result-object p1

    .line 33947793
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947795
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947798
    throw p2
    :try_end_97
    .catchall {:try_start_82 .. :try_end_97} :catchall_e

    .line 33947799
    :goto_97
    invoke-static {}, Lo3/a;->b()V

    .line 33947802
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lo3/a;->c()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_11

    .line 33947653
    .line 33947654
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    goto :goto_11

    .line 33947662
    :catchall_e
    move-exception p1

    .line 33947663
    goto/16 :goto_97

    .line 33947664
    .line 33947665
    :cond_11
    :goto_11
    move-object v0, p2

    .line 33947666
    check-cast v0, Ljava/util/HashSet;

    .line 33947667
    .line 33947668
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-nez v1, :cond_82

    .line 33947674
    .line 33947675
    iget-object v1, p0, Ln3/a;->a:Ljava/util/Map;

    .line 33947676
    .line 33947677
    check-cast v1, Ljava/util/HashMap;

    .line 33947678
    .line 33947679
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-nez v1, :cond_76

    .line 33947684
    .line 33947685
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_e

    .line 33947686
    .line 33947687
    .line 33947688
    :try_start_28
    new-array v1, v2, [Ljava/lang/Class;

    .line 33947689
    .line 33947690
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ln3/b;

    .line 33947701
    .line 33947702
    invoke-interface {v1}, Ln3/b;->dependencies()Ljava/util/List;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    if-nez v3, :cond_5e

    .line 33947711
    .line 33947712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_5e

    .line 33947721
    .line 33947722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    check-cast v3, Ljava/lang/Class;

    .line 33947727
    .line 33947728
    iget-object v4, p0, Ln3/a;->a:Ljava/util/Map;

    .line 33947729
    .line 33947730
    check-cast v4, Ljava/util/HashMap;

    .line 33947731
    .line 33947732
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_44

    .line 33947737
    .line 33947738
    invoke-virtual {p0, v3, p2}, Ln3/a;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_44

    .line 33947742
    :cond_5e
    iget-object p2, p0, Ln3/a;->c:Landroid/content/Context;

    .line 33947743
    .line 33947744
    invoke-interface {v1, p2}, Ln3/b;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v0, p0, Ln3/a;->a:Ljava/util/Map;

    .line 33947752
    .line 33947753
    check-cast v0, Ljava/util/HashMap;

    .line 33947754
    .line 33947755
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_28 .. :try_end_6e} :catchall_6f

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_7e

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    :try_start_70
    new-instance p2, Landroidx/startup/StartupException;

    .line 33947761
    .line 33947762
    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 33947763
    .line 33947764
    .line 33947765
    throw p2

    .line 33947766
    :cond_76
    iget-object p2, p0, Ln3/a;->a:Ljava/util/Map;

    .line 33947767
    .line 33947768
    check-cast p2, Ljava/util/HashMap;

    .line 33947769
    .line 33947770
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_e

    .line 33947774
    :goto_7e
    invoke-static {}, Lo3/a;->b()V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p2

    .line 33947778
    :cond_82
    :try_start_82
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 33947779
    .line 33947780
    const/4 v0, 0x1

    .line 33947781
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    aput-object p1, v0, v2

    .line 33947788
    .line 33947789
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947794
    .line 33947795
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    throw p2
    :try_end_97
    .catchall {:try_start_82 .. :try_end_97} :catchall_e

    .line 33947799
    :goto_97
    invoke-static {}, Lo3/a;->b()V

    .line 33947800
    .line 33947801
    .line 33947802
    throw p1
.end method



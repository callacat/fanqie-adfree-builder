## classes15/o10/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lo10/a;->a:Ljava/util/Map;

    .line 131082
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
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lo10/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo10/a;->a:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/HashMap;

    .line 327684
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    const-string v0, "android.app.SystemServiceRegistry"

    .line 327693
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "SYSTEM_SERVICE_FETCHERS"

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327707
    const/4 v3, 0x0

    .line 327708
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Ljava/util/Map;

    .line 327714
    iget-object v3, p0, Lo10/a;->a:Ljava/util/Map;

    .line 327716
    check-cast v3, Ljava/util/HashMap;

    .line 327718
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_66

    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Ljava/util/Map$Entry;

    .line 327738
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    move-result-object v5

    .line 327742
    check-cast v5, Ljava/lang/String;

    .line 327744
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v4

    .line 327748
    check-cast v4, Lo10/b;

    .line 327750
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v6

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327757
    move-result-object v7

    .line 327758
    new-array v8, v2, [Ljava/lang/Class;

    .line 327760
    const-string v9, "android.app.SystemServiceRegistry$ServiceFetcher"

    .line 327762
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327765
    move-result-object v9

    .line 327766
    const/4 v10, 0x0

    .line 327767
    aput-object v9, v8, v10

    .line 327769
    new-instance v9, Lo10/c;

    .line 327771
    invoke-direct {v9, v6, v4}, Lo10/c;-><init>(Ljava/lang/Object;Lo10/b;)V

    .line 327774
    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327777
    move-result-object v4

    .line 327778
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    goto :goto_2e

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lo10/a;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/HashMap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const-string v0, "android.app.SystemServiceRegistry"

    .line 327692
    .line 327693
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "SYSTEM_SERVICE_FETCHERS"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Ljava/util/Map;

    .line 327713
    .line 327714
    iget-object v3, p0, Lo10/a;->a:Ljava/util/Map;

    .line 327715
    .line 327716
    check-cast v3, Ljava/util/HashMap;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_66

    .line 327731
    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Ljava/util/Map$Entry;

    .line 327737
    .line 327738
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    check-cast v5, Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    check-cast v4, Lo10/b;

    .line 327749
    .line 327750
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v6

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v7

    .line 327758
    new-array v8, v2, [Ljava/lang/Class;

    .line 327759
    .line 327760
    const-string v9, "android.app.SystemServiceRegistry$ServiceFetcher"

    .line 327761
    .line 327762
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v9

    .line 327766
    const/4 v10, 0x0

    .line 327767
    aput-object v9, v8, v10

    .line 327768
    .line 327769
    new-instance v9, Lo10/c;

    .line 327770
    .line 327771
    invoke-direct {v9, v6, v4}, Lo10/c;-><init>(Ljava/lang/Object;Lo10/b;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v4

    .line 327778
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    goto :goto_2e

    .line 327782
    :cond_66
    return-void
.end method



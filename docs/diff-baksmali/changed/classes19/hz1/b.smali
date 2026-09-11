## classes19/hz1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lhz1/a;->c:Lhz1/a$a;

    .line 327682
    if-eqz v0, :cond_12

    .line 327684
    sget-object v1, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-interface {v0, v1}, Lhz1/a$a;->a(Ljava/util/Set;)V

    .line 327698
    :cond_12
    sget-object v0, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_4f

    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/util/Map$Entry;

    .line 327720
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/lang/String;

    .line 327726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/Number;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327735
    move-result v1

    .line 327736
    const/4 v3, 0x1

    .line 327737
    if-le v1, v3, :cond_47

    .line 327739
    sget-object v3, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    add-int/lit8 v1, v1, -0x1

    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    goto :goto_1c

    .line 327751
    :cond_47
    if-lez v1, :cond_1c

    .line 327753
    sget-object v1, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327755
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    goto :goto_1c

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lhz1/a;->c:Lhz1/a$a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_12

    .line 327683
    .line 327684
    sget-object v1, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lhz1/a$a;->a(Ljava/util/Set;)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    sget-object v0, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_4f

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/util/Map$Entry;

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/Number;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    const/4 v3, 0x1

    .line 327737
    if-le v1, v3, :cond_47

    .line 327738
    .line 327739
    sget-object v3, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    .line 327741
    add-int/lit8 v1, v1, -0x1

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    goto :goto_1c

    .line 327751
    :cond_47
    if-lez v1, :cond_1c

    .line 327752
    .line 327753
    sget-object v1, Lhz1/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_1c

    .line 327759
    :cond_4f
    return-void
.end method



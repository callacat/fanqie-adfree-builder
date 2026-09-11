## classes18/g63/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dca2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg63/h;

    .line 196616
    invoke-direct {v0}, Lg63/h;-><init>()V

    .line 196619
    sput-object v0, Lg63/h;->a:Lg63/h;

    .line 196621
    new-instance v0, Lg63/g;

    .line 196623
    invoke-direct {v0}, Lg63/g;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lg63/h;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dca2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg63/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lg63/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lg63/h;->a:Lg63/h;

    .line 196620
    .line 196621
    new-instance v0, Lg63/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lg63/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lg63/h;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-eqz v0, :cond_53

    .line 327691
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ls73/m;->a()Ldb3/h;

    .line 327698
    move-result-object v0

    .line 327699
    instance-of v1, v0, Ldb3/h;

    .line 327701
    if-eqz v1, :cond_18

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_53

    .line 327707
    iget-object v1, v0, Ldb3/h;->c:Ljava/util/Map;

    .line 327709
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_53

    .line 327717
    iget-object v0, v0, Ldb3/h;->c:Ljava/util/Map;

    .line 327719
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327721
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_53

    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/util/Map$Entry;

    .line 327741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_4f

    .line 327747
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lya3/s;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    if-nez v1, :cond_31

    .line 327759
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327762
    goto :goto_31

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-eqz v0, :cond_53

    .line 327690
    .line 327691
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ls73/m;->a()Ldb3/h;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    instance-of v1, v0, Ldb3/h;

    .line 327700
    .line 327701
    if-eqz v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_53

    .line 327706
    .line 327707
    iget-object v1, v0, Ldb3/h;->c:Ljava/util/Map;

    .line 327708
    .line 327709
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_53

    .line 327716
    .line 327717
    iget-object v0, v0, Ldb3/h;->c:Ljava/util/Map;

    .line 327718
    .line 327719
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_53

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/util/Map$Entry;

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_4f

    .line 327746
    .line 327747
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lya3/s;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    if-nez v1, :cond_31

    .line 327758
    .line 327759
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_31

    .line 327763
    :cond_53
    return-void
.end method



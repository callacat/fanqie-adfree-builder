## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/a0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x977dd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->e:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0$a;

    .line 327693
    new-instance v0, Lkotlin/ranges/c;

    .line 327695
    const/16 v1, 0x41

    .line 327697
    const/16 v2, 0x5a

    .line 327699
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/c;-><init>(CC)V

    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    const/16 v2, 0xa

    .line 327706
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327709
    move-result v2

    .line 327710
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327713
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    move-object v2, v0

    .line 327718
    check-cast v2, Lkotlin/ranges/b;

    .line 327720
    iget-boolean v2, v2, Lkotlin/ranges/b;->c:Z

    .line 327722
    if-eqz v2, :cond_3b

    .line 327724
    move-object v2, v0

    .line 327725
    check-cast v2, Lkotlin/collections/s;

    .line 327727
    invoke-virtual {v2}, Lkotlin/collections/s;->b()C

    .line 327730
    move-result v2

    .line 327731
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    goto :goto_25

    .line 327739
    :cond_3b
    const-string v0, "#"

    .line 327741
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->f:Ljava/util/List;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x977dd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->e:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0$a;

    .line 327692
    .line 327693
    new-instance v0, Lkotlin/ranges/c;

    .line 327694
    .line 327695
    const/16 v1, 0x41

    .line 327696
    .line 327697
    const/16 v2, 0x5a

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/c;-><init>(CC)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    const/16 v2, 0xa

    .line 327705
    .line 327706
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    move-object v2, v0

    .line 327718
    check-cast v2, Lkotlin/ranges/b;

    .line 327719
    .line 327720
    iget-boolean v2, v2, Lkotlin/ranges/b;->c:Z

    .line 327721
    .line 327722
    if-eqz v2, :cond_3b

    .line 327723
    .line 327724
    move-object v2, v0

    .line 327725
    check-cast v2, Lkotlin/collections/s;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lkotlin/collections/s;->b()C

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_25

    .line 327739
    :cond_3b
    const-string v0, "#"

    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->f:Ljava/util/List;

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a:Ljava/util/List;

    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 33816587
    move-result-object v0

    .line 33816588
    new-instance v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-direct {v1, v0, p2, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    const/4 v2, 0x2

    .line 33816596
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816599
    move-result-object v1

    .line 33816600
    iput-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816602
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast p2, Ljava/util/Collection;

    .line 33816608
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33816611
    iput-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816613
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816616
    move-result-object p2

    .line 33816617
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 33816619
    invoke-static {p0, p1, v0, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Ljava/util/List;Ljava/lang/String;I)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    new-instance v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-direct {v1, v0, p2, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    const/4 v2, 0x2

    .line 33816596
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    iput-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816601
    .line 33816602
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast p2, Ljava/util/Collection;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816612
    .line 33816613
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 33816618
    .line 33816619
    invoke-static {p0, p1, v0, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Ljava/util/List;Ljava/lang/String;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    sget-object v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->f:Ljava/util/List;

    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_65

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104933
    move-result v2

    .line 17104934
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v6

    .line 17104944
    if-eqz v6, :cond_16

    .line 17104946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v6

    .line 17104950
    check-cast v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 17104952
    iget-char v7, v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->c:C

    .line 17104954
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17104957
    move-result v7

    .line 17104958
    const/16 v8, 0x41

    .line 17104960
    const/4 v9, 0x1

    .line 17104961
    if-gt v8, v7, :cond_49

    .line 17104963
    const/16 v8, 0x5b

    .line 17104965
    if-ge v7, v8, :cond_49

    .line 17104967
    const/4 v8, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v8, 0x0

    .line 17104970
    :goto_4a
    if-eqz v8, :cond_4d

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const/16 v7, 0x23

    .line 17104975
    :goto_4f
    if-ne v7, v2, :cond_2c

    .line 17104977
    if-nez v5, :cond_5c

    .line 17104979
    new-instance v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 17104981
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;-><init>(C)V

    .line 17104984
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    const/4 v5, 0x1

    .line 17104988
    :cond_5c
    new-instance v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 17104990
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;)V

    .line 17104993
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_2c

    .line 17104997
    :cond_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->f:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_65

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    if-eqz v6, :cond_16

    .line 17104945
    .line 17104946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    check-cast v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 17104951
    .line 17104952
    iget-char v7, v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->c:C

    .line 17104953
    .line 17104954
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v7

    .line 17104958
    const/16 v8, 0x41

    .line 17104959
    .line 17104960
    const/4 v9, 0x1

    .line 17104961
    if-gt v8, v7, :cond_49

    .line 17104962
    .line 17104963
    const/16 v8, 0x5b

    .line 17104964
    .line 17104965
    if-ge v7, v8, :cond_49

    .line 17104966
    .line 17104967
    const/4 v8, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v8, 0x0

    .line 17104970
    :goto_4a
    if-eqz v8, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const/16 v7, 0x23

    .line 17104974
    .line 17104975
    :goto_4f
    if-ne v7, v2, :cond_2c

    .line 17104976
    .line 17104977
    if-nez v5, :cond_5c

    .line 17104978
    .line 17104979
    new-instance v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 17104980
    .line 17104981
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;-><init>(C)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v5, 0x1

    .line 17104988
    :cond_5c
    new-instance v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 17104989
    .line 17104990
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_2c

    .line 17104997
    :cond_65
    return-object v0
.end method


.method public static c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Ljava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Ljava/util/List;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436546
    if-eqz v0, :cond_e

    .line 67436548
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 67436550
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436553
    move-result-object p2

    .line 67436554
    check-cast p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 67436556
    iget-object p2, p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 67436558
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67436560
    const/4 v0, 0x0

    .line 67436561
    if-eqz p3, :cond_15

    .line 67436563
    const/4 p3, 0x1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 p3, 0x0

    .line 67436566
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    invoke-static {p1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 67436572
    move-result-object p1

    .line 67436573
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436580
    move-result-object v2

    .line 67436581
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436584
    move-result v3

    .line 67436585
    if-eqz v3, :cond_4d

    .line 67436587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436590
    move-result-object v3

    .line 67436591
    add-int/lit8 v4, v0, 0x1

    .line 67436593
    if-gez v0, :cond_36

    .line 67436595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436598
    :cond_36
    check-cast v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 67436600
    instance-of v5, v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 67436602
    if-eqz v5, :cond_4b

    .line 67436604
    check-cast v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 67436606
    iget-char v3, v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;->a:C

    .line 67436608
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67436611
    move-result-object v3

    .line 67436612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    move-result-object v0

    .line 67436616
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    :cond_4b
    move v0, v4

    .line 67436620
    goto :goto_25

    .line 67436621
    :cond_4d
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 67436624
    move-result-object v0

    .line 67436625
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 67436627
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 67436629
    new-instance v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 67436631
    if-eqz p3, :cond_60

    .line 67436633
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436635
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67436638
    move-result-object p0

    .line 67436639
    goto :goto_6a

    .line 67436640
    :cond_60
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 67436642
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436645
    move-result-object p0

    .line 67436646
    check-cast p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 67436648
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->c:Ljava/util/Set;

    .line 67436650
    :goto_6a
    invoke-direct {v1, p2, p1, p0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 67436653
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436656
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Ljava/util/List;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_e

    .line 67436547
    .line 67436548
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 67436549
    .line 67436550
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    check-cast p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 67436555
    .line 67436556
    iget-object p2, p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 67436557
    .line 67436558
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67436559
    .line 67436560
    const/4 v0, 0x0

    .line 67436561
    if-eqz p3, :cond_15

    .line 67436562
    .line 67436563
    const/4 p3, 0x1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 p3, 0x0

    .line 67436566
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-static {p1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v3

    .line 67436585
    if-eqz v3, :cond_4d

    .line 67436586
    .line 67436587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v3

    .line 67436591
    add-int/lit8 v4, v0, 0x1

    .line 67436592
    .line 67436593
    if-gez v0, :cond_36

    .line 67436594
    .line 67436595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    check-cast v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 67436599
    .line 67436600
    instance-of v5, v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 67436601
    .line 67436602
    if-eqz v5, :cond_4b

    .line 67436603
    .line 67436604
    check-cast v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 67436605
    .line 67436606
    iget-char v3, v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;->a:C

    .line 67436607
    .line 67436608
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v3

    .line 67436612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    move v0, v4

    .line 67436620
    goto :goto_25

    .line 67436621
    :cond_4d
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v0

    .line 67436625
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 67436626
    .line 67436627
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 67436628
    .line 67436629
    new-instance v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 67436630
    .line 67436631
    if-eqz p3, :cond_60

    .line 67436632
    .line 67436633
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436634
    .line 67436635
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    goto :goto_6a

    .line 67436640
    :cond_60
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 67436641
    .line 67436642
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p0

    .line 67436646
    check-cast p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 67436647
    .line 67436648
    iget-object p0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->c:Ljava/util/Set;

    .line 67436649
    .line 67436650
    :goto_6a
    invoke-direct {v1, p2, p1, p0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436654
    .line 67436655
    .line 67436656
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-nez v2, :cond_15

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_1b

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a:Ljava/util/List;

    .line 17104922
    goto :goto_50

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a:Ljava/util/List;

    .line 17104925
    new-instance v4, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_4f

    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v5

    .line 17104944
    move-object v6, v5

    .line 17104945
    check-cast v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 17104947
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b:Ljava/lang/String;

    .line 17104949
    invoke-static {v7, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104952
    move-result v7

    .line 17104953
    if-nez v7, :cond_48

    .line 17104955
    invoke-virtual {v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b()Ljava/lang/String;

    .line 17104958
    move-result-object v6

    .line 17104959
    invoke-static {v6, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104962
    move-result v6

    .line 17104963
    if-eqz v6, :cond_46

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 v6, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 17104969
    :goto_49
    if-eqz v6, :cond_26

    .line 17104971
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_26

    .line 17104975
    :cond_4f
    move-object v0, v4

    .line 17104976
    :goto_50
    const/4 v1, 0x4

    .line 17104977
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Ljava/util/List;Ljava/lang/String;I)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-nez v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a:Ljava/util/List;

    .line 17104921
    .line 17104922
    goto :goto_50

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a:Ljava/util/List;

    .line 17104924
    .line 17104925
    new-instance v4, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_4f

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    move-object v6, v5

    .line 17104945
    check-cast v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 17104946
    .line 17104947
    iget-object v7, v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v7, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v7

    .line 17104953
    if-nez v7, :cond_48

    .line 17104954
    .line 17104955
    invoke-virtual {v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    invoke-static {v6, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    if-eqz v6, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 v6, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 v6, 0x1

    .line 17104969
    :goto_49
    if-eqz v6, :cond_26

    .line 17104970
    .line 17104971
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_26

    .line 17104975
    :cond_4f
    move-object v0, v4

    .line 17104976
    :goto_50
    const/4 v1, 0x4

    .line 17104977
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Ljava/util/List;Ljava/lang/String;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method



## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 50593804
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593806
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593809
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 50593811
    const-string p1, ""

    .line 50593813
    const/4 p2, 0x0

    .line 50593814
    const/4 p3, 0x2

    .line 50593815
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593818
    move-result-object v0

    .line 50593819
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 50593821
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 50593827
    const-string p1, "\u7b5b\u9009"

    .line 50593829
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593832
    move-result-object p1

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->i:Landroidx/compose/runtime/MutableState;

    .line 50593835
    sget-object p1, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;

    .line 50593837
    iget p1, p1, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->value:I

    .line 50593839
    iput p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->j:I

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 50593810
    .line 50593811
    const-string p1, ""

    .line 50593812
    .line 50593813
    const/4 p2, 0x0

    .line 50593814
    const/4 p3, 0x2

    .line 50593815
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 50593820
    .line 50593821
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 50593826
    .line 50593827
    const-string p1, "\u7b5b\u9009"

    .line 50593828
    .line 50593829
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->i:Landroidx/compose/runtime/MutableState;

    .line 50593834
    .line 50593835
    sget-object p1, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;

    .line 50593836
    .line 50593837
    iget p1, p1, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->value:I

    .line 50593838
    .line 50593839
    iput p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->j:I

    .line 50593840
    .line 50593841
    return-void
.end method


.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x1

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    if-eqz v0, :cond_10

    .line 50659334
    new-instance v0, Ljava/util/ArrayList;

    .line 50659336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659339
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659342
    move-result-object v0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v0, v1

    .line 50659345
    :goto_11
    and-int/lit8 v3, p3, 0x2

    .line 50659347
    if-eqz v3, :cond_1e

    .line 50659349
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659351
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659354
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659357
    move-result-object p1

    .line 50659358
    :cond_1e
    and-int/lit8 p3, p3, 0x4

    .line 50659360
    if-eqz p3, :cond_27

    .line 50659362
    new-instance p2, Ljava/util/ArrayList;

    .line 50659364
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659367
    :cond_27
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 50659370
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x1

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    if-eqz v0, :cond_10

    .line 50659333
    .line 50659334
    new-instance v0, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v0, v1

    .line 50659345
    :goto_11
    and-int/lit8 v3, p3, 0x2

    .line 50659346
    .line 50659347
    if-eqz v3, :cond_1e

    .line 50659348
    .line 50659349
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659350
    .line 50659351
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    :cond_1e
    and-int/lit8 p3, p3, 0x4

    .line 50659359
    .line 50659360
    if-eqz p3, :cond_27

    .line 50659361
    .line 50659362
    new-instance p2, Ljava/util/ArrayList;

    .line 50659363
    .line 50659364
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 50659368
    .line 50659369
    .line 50659370
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 16973846
    sget v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 16973848
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 16973850
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 16973853
    goto :goto_a

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1e

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;

    .line 16973845
    .line 16973846
    sget v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 16973847
    .line 16973848
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_a

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b()Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v3

    .line 327692
    if-eqz v3, :cond_44

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v3

    .line 327698
    add-int/lit8 v4, v2, 0x1

    .line 327700
    if-gez v2, :cond_19

    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327705
    :cond_19
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 327707
    iget-object v2, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 327709
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_42

    .line 327720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v5

    .line 327724
    add-int/lit8 v6, v3, 0x1

    .line 327726
    if-gez v3, :cond_33

    .line 327728
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327731
    :cond_33
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327733
    iget-object v3, v5, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327735
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327737
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_40

    .line 327743
    return-object v5

    .line 327744
    :cond_40
    move v3, v6

    .line 327745
    goto :goto_22

    .line 327746
    :cond_42
    move v2, v4

    .line 327747
    goto :goto_8

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    if-eqz v3, :cond_44

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    add-int/lit8 v4, v2, 0x1

    .line 327699
    .line 327700
    if-gez v2, :cond_19

    .line 327701
    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 327706
    .line 327707
    iget-object v2, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_42

    .line 327719
    .line 327720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    add-int/lit8 v6, v3, 0x1

    .line 327725
    .line 327726
    if-gez v3, :cond_33

    .line 327727
    .line 327728
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327732
    .line 327733
    iget-object v3, v5, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_40

    .line 327742
    .line 327743
    return-object v5

    .line 327744
    :cond_40
    move v3, v6

    .line 327745
    goto :goto_22

    .line 327746
    :cond_42
    move v2, v4

    .line 327747
    goto :goto_8

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    return-object v0
.end method


.method public final d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final d()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Iterable;

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_31

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    add-int/lit8 v3, v1, 0x1

    .line 262169
    if-gez v1, :cond_1e

    .line 262171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262174
    :cond_1e
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 262176
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 262178
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 262180
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2f

    .line 262186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    move v1, v3

    .line 262192
    goto :goto_d

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Iterable;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_31

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    add-int/lit8 v3, v1, 0x1

    .line 262168
    .line 262169
    if-gez v1, :cond_1e

    .line 262170
    .line 262171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 262175
    .line 262176
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 262177
    .line 262178
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2f

    .line 262185
    .line 262186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    move v1, v3

    .line 262192
    goto :goto_d

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 327687
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/lang/Iterable;

    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    const-string v4, ""

    .line 327704
    if-eqz v3, :cond_3e

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    add-int/lit8 v5, v2, 0x1

    .line 327712
    if-gez v2, :cond_25

    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327717
    :cond_25
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327719
    iget-object v2, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327721
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327723
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_3c

    .line 327729
    iget-object v2, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327731
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327733
    if-nez v2, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v4, v2

    .line 327737
    :goto_39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    :cond_3c
    move v2, v5

    .line 327741
    goto :goto_12

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_45

    .line 327748
    return-object v4

    .line 327749
    :cond_45
    const-string v1, ","

    .line 327751
    const/4 v2, 0x0

    .line 327752
    const/4 v3, 0x0

    .line 327753
    const/4 v4, 0x0

    .line 327754
    const/4 v5, 0x0

    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/16 v7, 0x3e

    .line 327758
    const/4 v8, 0x0

    .line 327759
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 327686
    .line 327687
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/lang/Iterable;

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    const-string v4, ""

    .line 327703
    .line 327704
    if-eqz v3, :cond_3e

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    add-int/lit8 v5, v2, 0x1

    .line 327711
    .line 327712
    if-gez v2, :cond_25

    .line 327713
    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 327718
    .line 327719
    iget-object v2, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_3c

    .line 327728
    .line 327729
    iget-object v2, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    if-nez v2, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v4, v2

    .line 327737
    :goto_39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    move v2, v5

    .line 327741
    goto :goto_12

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_45

    .line 327747
    .line 327748
    return-object v4

    .line 327749
    :cond_45
    const-string v1, ","

    .line 327750
    .line 327751
    const/4 v2, 0x0

    .line 327752
    const/4 v3, 0x0

    .line 327753
    const/4 v4, 0x0

    .line 327754
    const/4 v5, 0x0

    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/16 v7, 0x3e

    .line 327757
    .line 327758
    const/4 v8, 0x0

    .line 327759
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/lang/Iterable;

    .line 16908296
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/lang/Iterable;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method



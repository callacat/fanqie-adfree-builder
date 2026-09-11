## classes4/es4/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V
    .registers 12

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x1

    .line 50724866
    if-eqz v0, :cond_11

    .line 50724868
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    const/4 v5, 0x0

    .line 50724874
    const/16 v6, 0xf

    .line 50724876
    const/4 v7, 0x0

    .line 50724877
    move-object v1, p1

    .line 50724878
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724881
    :cond_11
    and-int/lit8 v0, p3, 0x2

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-eqz v0, :cond_19

    .line 50724887
    const/4 v0, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v0, 0x0

    .line 50724890
    :goto_1a
    and-int/lit8 p3, p3, 0x4

    .line 50724892
    if-eqz p3, :cond_1f

    .line 50724894
    const/4 p2, 0x0

    .line 50724895
    :cond_1f
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724901
    iput-object p1, p0, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50724903
    iput-boolean v0, p0, Les4/k;->b:Z

    .line 50724905
    iput-object p2, p0, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 50724907
    new-instance p2, Ljava/lang/Object;

    .line 50724909
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50724912
    iput-object p2, p0, Les4/k;->d:Ljava/lang/Object;

    .line 50724914
    new-instance p2, Les4/r;

    .line 50724916
    invoke-direct {p2}, Les4/r;-><init>()V

    .line 50724919
    iput-object p2, p0, Les4/k;->v:Les4/r;

    .line 50724921
    new-instance p2, Les4/r;

    .line 50724923
    invoke-direct {p2}, Les4/r;-><init>()V

    .line 50724926
    iput-object p2, p0, Les4/k;->w:Les4/r;

    .line 50724928
    new-instance p2, Les4/r;

    .line 50724930
    invoke-direct {p2}, Les4/r;-><init>()V

    .line 50724933
    iput-object p2, p0, Les4/k;->x:Les4/r;

    .line 50724935
    iget p2, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 50724937
    if-lez p2, :cond_4c

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v2, 0x0

    .line 50724941
    :goto_4d
    if-eqz v2, :cond_92

    .line 50724943
    iget p2, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->protectedRatio:F

    .line 50724945
    const/4 p3, 0x0

    .line 50724946
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724948
    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724951
    move-result p2

    .line 50724952
    iget p3, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 50724954
    int-to-float v0, p3

    .line 50724955
    mul-float v0, v0, p2

    .line 50724957
    float-to-int p2, v0

    .line 50724958
    invoke-static {p2, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724961
    move-result p2

    .line 50724962
    iput p2, p0, Les4/k;->e:I

    .line 50724964
    iget p3, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 50724966
    sub-int/2addr p3, p2

    .line 50724967
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724970
    move-result p2

    .line 50724971
    iput p2, p0, Les4/k;->f:I

    .line 50724973
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ghostSize:I

    .line 50724975
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724978
    move-result p1

    .line 50724979
    iput p1, p0, Les4/k;->g:I

    .line 50724981
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 50724983
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;-><init>()V

    .line 50724986
    iput-object p1, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 50724988
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 50724990
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;-><init>()V

    .line 50724993
    iput-object p1, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 50724995
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 50724997
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;-><init>()V

    .line 50725000
    iput-object p1, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 50725002
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 50725004
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;-><init>()V

    .line 50725007
    iput-object p1, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 50725009
    return-void

    .line 50725010
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725012
    const-string p2, "maxEntries must be > 0"

    .line 50725014
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725021
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lkotlin/jvm/functions/Function1;I)V
    .registers 12

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x1

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_11

    .line 50724867
    .line 50724868
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    const/4 v5, 0x0

    .line 50724874
    const/16 v6, 0xf

    .line 50724875
    .line 50724876
    const/4 v7, 0x0

    .line 50724877
    move-object v1, p1

    .line 50724878
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724879
    .line 50724880
    .line 50724881
    :cond_11
    and-int/lit8 v0, p3, 0x2

    .line 50724882
    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-eqz v0, :cond_19

    .line 50724886
    .line 50724887
    const/4 v0, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v0, 0x0

    .line 50724890
    :goto_1a
    and-int/lit8 p3, p3, 0x4

    .line 50724891
    .line 50724892
    if-eqz p3, :cond_1f

    .line 50724893
    .line 50724894
    const/4 p2, 0x0

    .line 50724895
    :cond_1f
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object p1, p0, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 50724902
    .line 50724903
    iput-boolean v0, p0, Les4/k;->b:Z

    .line 50724904
    .line 50724905
    iput-object p2, p0, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 50724906
    .line 50724907
    new-instance p2, Ljava/lang/Object;

    .line 50724908
    .line 50724909
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    iput-object p2, p0, Les4/k;->d:Ljava/lang/Object;

    .line 50724913
    .line 50724914
    new-instance p2, Les4/r;

    .line 50724915
    .line 50724916
    invoke-direct {p2}, Les4/r;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    iput-object p2, p0, Les4/k;->v:Les4/r;

    .line 50724920
    .line 50724921
    new-instance p2, Les4/r;

    .line 50724922
    .line 50724923
    invoke-direct {p2}, Les4/r;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    iput-object p2, p0, Les4/k;->w:Les4/r;

    .line 50724927
    .line 50724928
    new-instance p2, Les4/r;

    .line 50724929
    .line 50724930
    invoke-direct {p2}, Les4/r;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object p2, p0, Les4/k;->x:Les4/r;

    .line 50724934
    .line 50724935
    iget p2, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 50724936
    .line 50724937
    if-lez p2, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v2, 0x0

    .line 50724941
    :goto_4d
    if-eqz v2, :cond_92

    .line 50724942
    .line 50724943
    iget p2, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->protectedRatio:F

    .line 50724944
    .line 50724945
    const/4 p3, 0x0

    .line 50724946
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724947
    .line 50724948
    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    iget p3, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 50724953
    .line 50724954
    int-to-float v0, p3

    .line 50724955
    mul-float v0, v0, p2

    .line 50724956
    .line 50724957
    float-to-int p2, v0

    .line 50724958
    invoke-static {p2, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p2

    .line 50724962
    iput p2, p0, Les4/k;->e:I

    .line 50724963
    .line 50724964
    iget p3, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 50724965
    .line 50724966
    sub-int/2addr p3, p2

    .line 50724967
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    iput p2, p0, Les4/k;->f:I

    .line 50724972
    .line 50724973
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ghostSize:I

    .line 50724974
    .line 50724975
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p1

    .line 50724979
    iput p1, p0, Les4/k;->g:I

    .line 50724980
    .line 50724981
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 50724982
    .line 50724983
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    iput-object p1, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 50724987
    .line 50724988
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 50724989
    .line 50724990
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    iput-object p1, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 50724994
    .line 50724995
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 50724996
    .line 50724997
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;-><init>()V

    .line 50724998
    .line 50724999
    .line 50725000
    iput-object p1, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 50725001
    .line 50725002
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 50725003
    .line 50725004
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    iput-object p1, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 50725008
    .line 50725009
    return-void

    .line 50725010
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725011
    .line 50725012
    const-string p2, "maxEntries must be > 0"

    .line 50725013
    .line 50725014
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    throw p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    :goto_0
    iget-object v0, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->size()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327688
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->size()I

    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    iget v1, p0, Les4/k;->g:I

    .line 327695
    if-le v0, v1, :cond_47

    .line 327697
    iget-object v0, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327699
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327702
    move-result v0

    .line 327703
    xor-int/lit8 v0, v0, 0x1

    .line 327705
    if-eqz v0, :cond_2c

    .line 327707
    iget-object v0, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->entrySet()Ljava/util/Set;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327723
    goto :goto_0

    .line 327724
    :cond_2c
    iget-object v0, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327726
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327729
    move-result v0

    .line 327730
    xor-int/lit8 v0, v0, 0x1

    .line 327732
    if-eqz v0, :cond_47

    .line 327734
    iget-object v0, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->entrySet()Ljava/util/Set;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327750
    goto :goto_0

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    :goto_0
    iget-object v0, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    iget v1, p0, Les4/k;->g:I

    .line 327694
    .line 327695
    if-le v0, v1, :cond_47

    .line 327696
    .line 327697
    iget-object v0, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    xor-int/lit8 v0, v0, 0x1

    .line 327704
    .line 327705
    if-eqz v0, :cond_2c

    .line 327706
    .line 327707
    iget-object v0, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->entrySet()Ljava/util/Set;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_0

    .line 327724
    :cond_2c
    iget-object v0, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    xor-int/lit8 v0, v0, 0x1

    .line 327731
    .line 327732
    if-eqz v0, :cond_47

    .line 327733
    .line 327734
    iget-object v0, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;->entrySet()Ljava/util/Set;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_0

    .line 327751
    :cond_47
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    new-instance v1, Les4/i;

    .line 33816586
    invoke-direct {v1, p0, p2, p1, v0}, Les4/i;-><init>(Les4/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 33816589
    invoke-virtual {p0, v1}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816595
    move-result p1

    .line 33816596
    xor-int/lit8 p1, p1, 0x1

    .line 33816598
    if-eqz p1, :cond_2e

    .line 33816600
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p1

    .line 33816604
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_2e

    .line 33816610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object p2

    .line 33816614
    iget-object v0, p0, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 33816616
    if-eqz v0, :cond_1c

    .line 33816618
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    goto :goto_1c

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v1, Les4/i;

    .line 33816585
    .line 33816586
    invoke-direct {v1, p0, p2, p1, v0}, Les4/i;-><init>(Les4/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    xor-int/lit8 p1, p1, 0x1

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_2e

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_2e

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    iget-object v0, p0, Les4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_1c

    .line 33816617
    .line 33816618
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_1c

    .line 33816622
    :cond_2e
    return-void
.end method


.method public final c(Les4/a;J)V
[MOD-CHANGED]
.method public final c(Les4/a;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les4/a<",
            "TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-wide v0, p1, Les4/a;->a:J

    .line 33882114
    sub-long/2addr p2, v0

    .line 33882115
    iget-wide v0, p0, Les4/k;->h:J

    .line 33882117
    iget-wide v2, p1, Les4/a;->b:J

    .line 33882119
    sub-long/2addr v0, v2

    .line 33882120
    iget-wide v2, p0, Les4/k;->i:J

    .line 33882122
    iget-wide v4, p1, Les4/a;->c:J

    .line 33882124
    sub-long/2addr v2, v4

    .line 33882125
    iget-wide v4, p0, Les4/k;->s:J

    .line 33882127
    add-long/2addr v4, p2

    .line 33882128
    iput-wide v4, p0, Les4/k;->s:J

    .line 33882130
    iget-wide v4, p0, Les4/k;->t:J

    .line 33882132
    add-long/2addr v4, v0

    .line 33882133
    iput-wide v4, p0, Les4/k;->t:J

    .line 33882135
    iget-wide v4, p0, Les4/k;->u:J

    .line 33882137
    add-long/2addr v4, v2

    .line 33882138
    iput-wide v4, p0, Les4/k;->u:J

    .line 33882140
    iget-object p1, p0, Les4/k;->v:Les4/r;

    .line 33882142
    invoke-virtual {p1, p2, p3}, Les4/r;->b(J)V

    .line 33882145
    iget-object p1, p0, Les4/k;->w:Les4/r;

    .line 33882147
    invoke-virtual {p1, v0, v1}, Les4/r;->b(J)V

    .line 33882150
    iget-object p1, p0, Les4/k;->x:Les4/r;

    .line 33882152
    invoke-virtual {p1, v2, v3}, Les4/r;->b(J)V

    .line 33882155
    iget-wide v4, p0, Les4/k;->C:J

    .line 33882157
    cmp-long p1, p2, v4

    .line 33882159
    if-lez p1, :cond_33

    .line 33882161
    iput-wide p2, p0, Les4/k;->C:J

    .line 33882163
    :cond_33
    iget-wide p1, p0, Les4/k;->D:J

    .line 33882165
    cmp-long p3, v0, p1

    .line 33882167
    if-lez p3, :cond_3b

    .line 33882169
    iput-wide v0, p0, Les4/k;->D:J

    .line 33882171
    :cond_3b
    iget-wide p1, p0, Les4/k;->E:J

    .line 33882173
    cmp-long p3, v2, p1

    .line 33882175
    if-lez p3, :cond_43

    .line 33882177
    iput-wide v2, p0, Les4/k;->E:J

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Les4/a;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les4/a<",
            "TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-wide v0, p1, Les4/a;->a:J

    .line 33882113
    .line 33882114
    sub-long/2addr p2, v0

    .line 33882115
    iget-wide v0, p0, Les4/k;->h:J

    .line 33882116
    .line 33882117
    iget-wide v2, p1, Les4/a;->b:J

    .line 33882118
    .line 33882119
    sub-long/2addr v0, v2

    .line 33882120
    iget-wide v2, p0, Les4/k;->i:J

    .line 33882121
    .line 33882122
    iget-wide v4, p1, Les4/a;->c:J

    .line 33882123
    .line 33882124
    sub-long/2addr v2, v4

    .line 33882125
    iget-wide v4, p0, Les4/k;->s:J

    .line 33882126
    .line 33882127
    add-long/2addr v4, p2

    .line 33882128
    iput-wide v4, p0, Les4/k;->s:J

    .line 33882129
    .line 33882130
    iget-wide v4, p0, Les4/k;->t:J

    .line 33882131
    .line 33882132
    add-long/2addr v4, v0

    .line 33882133
    iput-wide v4, p0, Les4/k;->t:J

    .line 33882134
    .line 33882135
    iget-wide v4, p0, Les4/k;->u:J

    .line 33882136
    .line 33882137
    add-long/2addr v4, v2

    .line 33882138
    iput-wide v4, p0, Les4/k;->u:J

    .line 33882139
    .line 33882140
    iget-object p1, p0, Les4/k;->v:Les4/r;

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2, p3}, Les4/r;->b(J)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Les4/k;->w:Les4/r;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0, v1}, Les4/r;->b(J)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Les4/k;->x:Les4/r;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v2, v3}, Les4/r;->b(J)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-wide v4, p0, Les4/k;->C:J

    .line 33882156
    .line 33882157
    cmp-long p1, p2, v4

    .line 33882158
    .line 33882159
    if-lez p1, :cond_33

    .line 33882160
    .line 33882161
    iput-wide p2, p0, Les4/k;->C:J

    .line 33882162
    .line 33882163
    :cond_33
    iget-wide p1, p0, Les4/k;->D:J

    .line 33882164
    .line 33882165
    cmp-long p3, v0, p1

    .line 33882166
    .line 33882167
    if-lez p3, :cond_3b

    .line 33882168
    .line 33882169
    iput-wide v0, p0, Les4/k;->D:J

    .line 33882170
    .line 33882171
    :cond_3b
    iget-wide p1, p0, Les4/k;->E:J

    .line 33882172
    .line 33882173
    cmp-long p3, v2, p1

    .line 33882174
    .line 33882175
    if-lez p3, :cond_43

    .line 33882176
    .line 33882177
    iput-wide v2, p0, Les4/k;->E:J

    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    :goto_0
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 17235973
    move-result v0

    .line 17235974
    iget-object v1, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 17235979
    move-result v1

    .line 17235980
    add-int/2addr v0, v1

    .line 17235981
    iget-object v1, p0, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 17235983
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 17235985
    const-string v2, ""

    .line 17235987
    if-le v0, v1, :cond_9f

    .line 17235989
    iget v0, p0, Les4/k;->n:I

    .line 17235991
    add-int/lit8 v0, v0, 0x1

    .line 17235993
    iput v0, p0, Les4/k;->n:I

    .line 17235995
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17235997
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236000
    move-result v0

    .line 17236001
    xor-int/lit8 v0, v0, 0x1

    .line 17236003
    if-eqz v0, :cond_5c

    .line 17236005
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236024
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236034
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    iget v1, p0, Les4/k;->g:I

    .line 17236046
    if-gtz v1, :cond_51

    .line 17236048
    goto :goto_0

    .line 17236049
    :cond_51
    iget-object v1, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 17236051
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236053
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    invoke-virtual {p0}, Les4/k;->a()V

    .line 17236059
    goto :goto_0

    .line 17236060
    :cond_5c
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236062
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236065
    move-result v0

    .line 17236066
    xor-int/lit8 v0, v0, 0x1

    .line 17236068
    if-eqz v0, :cond_9f

    .line 17236070
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236092
    move-result-object v3

    .line 17236093
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236099
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    iget v1, p0, Les4/k;->g:I

    .line 17236111
    if-gtz v1, :cond_93

    .line 17236113
    goto/16 :goto_0

    .line 17236115
    :cond_93
    iget-object v1, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 17236117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236119
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    invoke-virtual {p0}, Les4/k;->a()V

    .line 17236125
    goto/16 :goto_0

    .line 17236127
    :cond_9f
    :goto_9f
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 17236132
    move-result v0

    .line 17236133
    iget v1, p0, Les4/k;->f:I

    .line 17236135
    if-le v0, v1, :cond_f0

    .line 17236137
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236139
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236142
    move-result v0

    .line 17236143
    xor-int/lit8 v0, v0, 0x1

    .line 17236145
    if-eqz v0, :cond_f0

    .line 17236147
    iget v0, p0, Les4/k;->n:I

    .line 17236149
    add-int/lit8 v0, v0, 0x1

    .line 17236151
    iput v0, p0, Les4/k;->n:I

    .line 17236153
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236182
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    iget v1, p0, Les4/k;->g:I

    .line 17236194
    if-gtz v1, :cond_e5

    .line 17236196
    goto :goto_9f

    .line 17236197
    :cond_e5
    iget-object v1, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 17236199
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236201
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    invoke-virtual {p0}, Les4/k;->a()V

    .line 17236207
    goto :goto_9f

    .line 17236208
    :cond_f0
    :goto_f0
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236210
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 17236213
    move-result v0

    .line 17236214
    iget v1, p0, Les4/k;->e:I

    .line 17236216
    if-le v0, v1, :cond_141

    .line 17236218
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236220
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236223
    move-result v0

    .line 17236224
    xor-int/lit8 v0, v0, 0x1

    .line 17236226
    if-eqz v0, :cond_141

    .line 17236228
    iget v0, p0, Les4/k;->n:I

    .line 17236230
    add-int/lit8 v0, v0, 0x1

    .line 17236232
    iput v0, p0, Les4/k;->n:I

    .line 17236234
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236256
    move-result-object v3

    .line 17236257
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236263
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    iget v1, p0, Les4/k;->g:I

    .line 17236275
    if-gtz v1, :cond_136

    .line 17236277
    goto :goto_f0

    .line 17236278
    :cond_136
    iget-object v1, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 17236280
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236282
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    invoke-virtual {p0}, Les4/k;->a()V

    .line 17236288
    goto :goto_f0

    .line 17236289
    :cond_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    :goto_0
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    iget-object v1, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    add-int/2addr v0, v1

    .line 17235981
    iget-object v1, p0, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 17235982
    .line 17235983
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 17235984
    .line 17235985
    const-string v2, ""

    .line 17235986
    .line 17235987
    if-le v0, v1, :cond_9f

    .line 17235988
    .line 17235989
    iget v0, p0, Les4/k;->n:I

    .line 17235990
    .line 17235991
    add-int/lit8 v0, v0, 0x1

    .line 17235992
    .line 17235993
    iput v0, p0, Les4/k;->n:I

    .line 17235994
    .line 17235995
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    xor-int/lit8 v0, v0, 0x1

    .line 17236002
    .line 17236003
    if-eqz v0, :cond_5c

    .line 17236004
    .line 17236005
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236023
    .line 17236024
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget v1, p0, Les4/k;->g:I

    .line 17236045
    .line 17236046
    if-gtz v1, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_0

    .line 17236049
    :cond_51
    iget-object v1, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 17236050
    .line 17236051
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Les4/k;->a()V

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_0

    .line 17236060
    :cond_5c
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v0

    .line 17236066
    xor-int/lit8 v0, v0, 0x1

    .line 17236067
    .line 17236068
    if-eqz v0, :cond_9f

    .line 17236069
    .line 17236070
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236088
    .line 17236089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget v1, p0, Les4/k;->g:I

    .line 17236110
    .line 17236111
    if-gtz v1, :cond_93

    .line 17236112
    .line 17236113
    goto/16 :goto_0

    .line 17236114
    .line 17236115
    :cond_93
    iget-object v1, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 17236116
    .line 17236117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Les4/k;->a()V

    .line 17236123
    .line 17236124
    .line 17236125
    goto/16 :goto_0

    .line 17236126
    .line 17236127
    :cond_9f
    :goto_9f
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    iget v1, p0, Les4/k;->f:I

    .line 17236134
    .line 17236135
    if-le v0, v1, :cond_f0

    .line 17236136
    .line 17236137
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    xor-int/lit8 v0, v0, 0x1

    .line 17236144
    .line 17236145
    if-eqz v0, :cond_f0

    .line 17236146
    .line 17236147
    iget v0, p0, Les4/k;->n:I

    .line 17236148
    .line 17236149
    add-int/lit8 v0, v0, 0x1

    .line 17236150
    .line 17236151
    iput v0, p0, Les4/k;->n:I

    .line 17236152
    .line 17236153
    iget-object v0, p0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236171
    .line 17236172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget v1, p0, Les4/k;->g:I

    .line 17236193
    .line 17236194
    if-gtz v1, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_9f

    .line 17236197
    :cond_e5
    iget-object v1, p0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 17236198
    .line 17236199
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236200
    .line 17236201
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Les4/k;->a()V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_9f

    .line 17236208
    :cond_f0
    :goto_f0
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    iget v1, p0, Les4/k;->e:I

    .line 17236215
    .line 17236216
    if-le v0, v1, :cond_141

    .line 17236217
    .line 17236218
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    xor-int/lit8 v0, v0, 0x1

    .line 17236225
    .line 17236226
    if-eqz v0, :cond_141

    .line 17236227
    .line 17236228
    iget v0, p0, Les4/k;->n:I

    .line 17236229
    .line 17236230
    add-int/lit8 v0, v0, 0x1

    .line 17236231
    .line 17236232
    iput v0, p0, Les4/k;->n:I

    .line 17236233
    .line 17236234
    iget-object v0, p0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236252
    .line 17236253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v3

    .line 17236257
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget v1, p0, Les4/k;->g:I

    .line 17236274
    .line 17236275
    if-gtz v1, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_f0

    .line 17236278
    :cond_136
    iget-object v1, p0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 17236279
    .line 17236280
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Les4/k;->a()V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_f0

    .line 17236289
    :cond_141
    return-void
.end method


.method public final e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Les4/k;->b:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, p0, Les4/k;->d:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973834
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 16973835
    monitor-exit v0

    .line 16973836
    goto :goto_14

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit v0

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Les4/k;->b:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Les4/k;->d:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 16973835
    monitor-exit v0

    .line 16973836
    goto :goto_14

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit v0

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    return-object p1
.end method



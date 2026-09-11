.class Lkotlin/collections/GroupingKt__GroupingJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5307

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_3d

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {p0, v3}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    if-nez v4, :cond_2a

    .line 17104929
    .line 17104930
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    if-nez v6, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v6, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v6, 0x0

    .line 17104939
    :goto_2b
    if-eqz v6, :cond_32

    .line 17104940
    .line 17104941
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104942
    .line 17104943
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104947
    .line 17104948
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104949
    .line 17104950
    add-int/2addr v6, v5

    .line 17104951
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104952
    .line 17104953
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_d

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/Iterable;

    .line 17104962
    .line 17104963
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_6c

    .line 17104972
    .line 17104973
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104978
    .line 17104979
    const-string v2, ""

    .line 17104980
    .line 17104981
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104993
    .line 17104994
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104995
    .line 17104996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_47

    .line 17105004
    :cond_6c
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    return-object p0
.end method

.method private static final mapValuesInPlace(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Ljava/lang/Iterable;

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2a

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816600
    .line 33816601
    const-string v2, ""

    .line 33816602
    .line 33816603
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_d

    .line 33816618
    :cond_2a
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    return-object p0
.end method

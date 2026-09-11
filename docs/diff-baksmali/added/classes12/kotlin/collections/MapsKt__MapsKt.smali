.class Lkotlin/collections/MapsKt__MapsKt;
.super Lkotlin/collections/MapsKt__MapsJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5314

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;-><init>()V

    return-void
.end method

.method private static final buildMap(ILkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33751046
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder(I)Ljava/util/Map;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method private static final buildMap(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 17039366
    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    return-object p0
.end method

.method private static final component1(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static final component2(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static final contains(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method private static final containsKey(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;*>;TK;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method private static final containsValue(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static emptyMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

.method public static final filter(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Ljava/lang/Boolean;

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_10

    .line 33816616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-object v0
.end method

.method public static final filterKeys(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_38

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object v2

    .line 33816612
    check-cast v2, Ljava/lang/Boolean;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_10

    .line 33816620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_10

    .line 33816632
    :cond_38
    return-object v0
.end method

.method public static final filterNot(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Ljava/lang/Boolean;

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    move-result v2

    .line 33816614
    if-nez v2, :cond_10

    .line 33816616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816619
    move-result-object v2

    .line 33816620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-object v0
.end method

.method public static final filterNotTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593802
    move-result-object p0

    .line 50593803
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_2f

    .line 50593809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593815
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    move-result-object v1

    .line 50593819
    check-cast v1, Ljava/lang/Boolean;

    .line 50593821
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593824
    move-result v1

    .line 50593825
    if-nez v1, :cond_b

    .line 50593827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593830
    move-result-object v1

    .line 50593831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    goto :goto_b

    .line 50593839
    :cond_2f
    return-object p1
.end method

.method public static final filterTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593802
    move-result-object p0

    .line 50593803
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_2f

    .line 50593809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593815
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    move-result-object v1

    .line 50593819
    check-cast v1, Ljava/lang/Boolean;

    .line 50593821
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593824
    move-result v1

    .line 50593825
    if-eqz v1, :cond_b

    .line 50593827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593830
    move-result-object v1

    .line 50593831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    goto :goto_b

    .line 50593839
    :cond_2f
    return-object p1
.end method

.method public static final filterValues(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_38

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object v2

    .line 33816612
    check-cast v2, Ljava/lang/Boolean;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_10

    .line 33816620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_10

    .line 33816632
    :cond_38
    return-object v0
.end method

.method private static final get(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method private static final getOrElse(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462726
    move-result-object p0

    .line 50462727
    if-nez p0, :cond_d

    .line 50462729
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50462732
    move-result-object p0

    .line 50462733
    :cond_d
    return-object p0
.end method

.method public static final getOrElseNullable(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_14

    .line 50528265
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528268
    move-result p0

    .line 50528269
    if-nez p0, :cond_14

    .line 50528271
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0

    .line 50528276
    :cond_14
    return-object v0
.end method

.method public static final getOrPut(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-nez v0, :cond_10

    .line 50528265
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    :cond_10
    return-object v0
.end method

.method public static getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method private static final hashMapOf()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static varargs hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    array-length v1, p0

    .line 16973831
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 16973833
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16973840
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 16973843
    return-object v0
.end method

.method private static final ifEmpty(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/util/Map<",
            "**>;:TR;R:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33685511
    move-result v0

    .line 33685512
    if-eqz v0, :cond_e

    .line 33685514
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method

.method private static final isNotEmpty(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908298
    return p0
.end method

.method private static final isNullOrEmpty(Ljava/util/Map;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

.method private static final iterator(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method private static final linkedMapOf()Ljava/util/LinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static varargs linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    array-length v1, p0

    .line 16973831
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 16973833
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 16973846
    return-object p0
.end method

.method public static final mapKeys(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
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
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33816584
    move-result v1

    .line 33816585
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 33816587
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816594
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816597
    move-result-object p0

    .line 33816598
    check-cast p0, Ljava/lang/Iterable;

    .line 33816600
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p0

    .line 33816604
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_34

    .line 33816610
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    move-result-object v2

    .line 33816618
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    goto :goto_1c

    .line 33816628
    :cond_34
    return-object v0
.end method

.method public static final mapKeysTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TR;-TV;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593798
    move-result-object p0

    .line 50593799
    check-cast p0, Ljava/lang/Iterable;

    .line 50593801
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p0

    .line 50593805
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_25

    .line 50593811
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    move-result-object v1

    .line 50593819
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    goto :goto_d

    .line 50593829
    :cond_25
    return-object p1
.end method

.method private static final mapOf()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static varargs mapOf([Lkotlin/Pair;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v0, p0

    .line 16973829
    if-lez v0, :cond_18

    .line 16973831
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973833
    array-length v1, p0

    .line 16973834
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 16973836
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16973843
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    .line 16973846
    move-result-object p0

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 16973850
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973853
    move-result-object p0

    .line 16973854
    :goto_1e
    return-object p0
.end method

.method public static final mapValues(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
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
            "+TK;+TV;>;",
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

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33816584
    move-result v1

    .line 33816585
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 33816587
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816594
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816597
    move-result-object p0

    .line 33816598
    check-cast p0, Ljava/lang/Iterable;

    .line 33816600
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p0

    .line 33816604
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_35

    .line 33816610
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    move-object v2, v1

    .line 33816615
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816617
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    goto :goto_1c

    .line 33816629
    :cond_35
    return-object v0
.end method

.method public static final mapValuesTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593798
    move-result-object p0

    .line 50593799
    check-cast p0, Ljava/lang/Iterable;

    .line 50593801
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p0

    .line 50593805
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_26

    .line 50593811
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    move-object v1, v0

    .line 50593816
    check-cast v1, Ljava/util/Map$Entry;

    .line 50593818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    goto :goto_d

    .line 50593830
    :cond_26
    return-object p1
.end method

.method public static minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33751045
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Ljava/util/Collection;

    .line 33751055
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33751058
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

.method public static minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33816582
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0
.end method

.method public static minus(Ljava/util/Map;Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33882117
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Ljava/util/Collection;

    .line 33882127
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 33882130
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882133
    move-result-object p0

    .line 33882134
    return-object p0
.end method

.method public static final minus(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;[TK;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33947653
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947656
    move-result-object p0

    .line 33947657
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Ljava/util/Collection;

    .line 33947663
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33947666
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947669
    move-result-object p0

    .line 33947670
    return-object p0
.end method

.method private static final minusAssign(Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33685510
    move-result-object p0

    .line 33685511
    check-cast p0, Ljava/util/Collection;

    .line 33685513
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33685516
    return-void
.end method

.method private static final minusAssign(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

.method private static final minusAssign(Ljava/util/Map;Lkotlin/sequences/Sequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Ljava/util/Collection;

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 33751052
    return-void
.end method

.method private static final minusAssign(Ljava/util/Map;[Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;[TK;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/util/Collection;

    .line 33816585
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33816588
    return-void
.end method

.method private static final mutableIterator(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method private static final mutableMapOf()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static varargs mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    array-length v1, p0

    .line 16973831
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 16973833
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16973840
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 16973843
    return-object v0
.end method

.method public static final optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eq v0, v1, :cond_e

    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSingletonMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 16973845
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

.method private static final orEmpty(Ljava/util/Map;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_8

    .line 16908290
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object p0

    .line 16908296
    :cond_8
    return-object p0
.end method

.method public static final plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_10

    .line 33751049
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 33751051
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33751054
    move-result-object p0

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751058
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33751061
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 33751063
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 33751066
    move-object p0, v0

    .line 33751067
    :goto_1b
    return-object p0
.end method

.method public static plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33685512
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33685515
    return-object v0
.end method

.method public static plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_10

    .line 33816585
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 33816587
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816590
    move-result-object p0

    .line 33816591
    goto :goto_21

    .line 33816592
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816594
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33816597
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-object p0, v0

    .line 33816609
    :goto_21
    return-object p0
.end method

.method public static final plus(Ljava/util/Map;Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882117
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33882120
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    .line 33882123
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0
.end method

.method public static final plus(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;[",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_10

    .line 33947657
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 33947659
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947662
    move-result-object p0

    .line 33947663
    goto :goto_1b

    .line 33947664
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947666
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33947669
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 33947671
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 33947674
    move-object p0, v0

    .line 33947675
    :goto_1b
    return-object p0
.end method

.method private static final plusAssign(Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33685509
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 33685512
    return-void
.end method

.method private static final plusAssign(Ljava/util/Map;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33619974
    return-void
.end method

.method private static final plusAssign(Ljava/util/Map;Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    return-void
.end method

.method private static final plusAssign(Ljava/util/Map;Lkotlin/sequences/Sequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    .line 33816582
    return-void
.end method

.method private static final plusAssign(Ljava/util/Map;[Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33882117
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 33882120
    return-void
.end method

.method public static putAll(Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p1

    .line 33751047
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1f

    .line 33751053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Lkotlin/Pair;

    .line 33751059
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    goto :goto_7

    .line 33751071
    :cond_1f
    return-void
.end method

.method public static final putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p1

    .line 33816583
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1f

    .line 33816589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lkotlin/Pair;

    .line 33816595
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    goto :goto_7

    .line 33816607
    :cond_1f
    return-void
.end method

.method public static putAll(Ljava/util/Map;[Lkotlin/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    array-length v0, p1

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    if-ge v1, v0, :cond_17

    .line 33882119
    aget-object v2, p1, v1

    .line 33882121
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882124
    move-result-object v3

    .line 33882125
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    add-int/lit8 v1, v1, 0x1

    .line 33882134
    goto :goto_5

    .line 33882135
    :cond_17
    return-void
.end method

.method private static final remove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method private static final set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397191
    return-void
.end method

.method public static toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p0, Ljava/util/Collection;

    .line 17104902
    if-eqz v1, :cond_4b

    .line 17104904
    move-object v1, p0

    .line 17104905
    check-cast v1, Ljava/util/Collection;

    .line 17104907
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_44

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eq v2, v3, :cond_28

    .line 17104916
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104918
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 17104924
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104931
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_4a

    .line 17104936
    :cond_28
    instance-of v2, p0, Ljava/util/List;

    .line 17104938
    if-eqz v2, :cond_33

    .line 17104940
    check-cast p0, Ljava/util/List;

    .line 17104942
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object p0

    .line 17104946
    goto :goto_3b

    .line 17104947
    :cond_33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    :goto_3b
    check-cast p0, Lkotlin/Pair;

    .line 17104957
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 17104959
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104962
    move-result-object p0

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 17104966
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104969
    move-result-object p0

    .line 17104970
    :goto_4a
    return-object p0

    .line 17104971
    :cond_4b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104973
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104976
    sget v1, Lkotlin/collections/MapsKt;->a:I

    .line 17104978
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method

.method public static toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33685509
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 33685512
    return-object p1
.end method

.method public static toMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eq v0, v1, :cond_14

    .line 16973837
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 16973839
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSingletonMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973847
    move-result-object p0

    .line 16973848
    goto :goto_1f

    .line 16973849
    :cond_19
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 16973851
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973854
    move-result-object p0

    .line 16973855
    :goto_1f
    return-object p0
.end method

.method public static final toMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33619974
    return-object p1
.end method

.method public static toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    return-object p0
.end method

.method public static final toMap(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    .line 33947654
    return-object p1
.end method

.method public static toMap([Lkotlin/Pair;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    array-length v1, p0

    .line 17235973
    if-eqz v1, :cond_24

    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    if-eq v1, v2, :cond_1b

    .line 17235978
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235980
    array-length v1, p0

    .line 17235981
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 17235983
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 17235986
    move-result v1

    .line 17235987
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17235990
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    .line 17235993
    move-result-object p0

    .line 17235994
    goto :goto_2a

    .line 17235995
    :cond_1b
    aget-object p0, p0, v0

    .line 17235997
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 17235999
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236002
    move-result-object p0

    .line 17236003
    goto :goto_2a

    .line 17236004
    :cond_24
    sget p0, Lkotlin/collections/MapsKt;->a:I

    .line 17236006
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236009
    move-result-object p0

    .line 17236010
    :goto_2a
    return-object p0
.end method

.method public static final toMap([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 34078725
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 34078728
    return-object p1
.end method

.method public static toMutableMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16908297
    return-object v0
.end method

.method private static final toPair(Ljava/util/Map$Entry;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/Pair;

    .line 16973830
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    return-object v0
.end method

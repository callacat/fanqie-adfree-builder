.class Lkotlin/sequences/SequencesKt___SequencesKt;
.super Lkotlin/sequences/SequencesKt___SequencesJvmKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5518

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;-><init>()V

    return-void
.end method

.method public static final all(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1f

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/lang/Boolean;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_7

    .line 33816605
    const/4 p0, 0x0

    .line 33816606
    return p0

    .line 33816607
    :cond_1f
    const/4 p0, 0x1

    .line 33816608
    return p0
.end method

.method public static any(Lkotlin/sequences/Sequence;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static final any(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1f

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/lang/Boolean;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_7

    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    return p0

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    return p0
.end method

.method public static asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$a;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$a;-><init>(Lkotlin/sequences/Sequence;)V

    .line 16908297
    return-object v0
.end method

.method private static final asSequence(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static final associate(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
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
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_28

    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lkotlin/Pair;

    .line 33816604
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    goto :goto_c

    .line 33816616
    :cond_28
    return-object v0
.end method

.method public static final associateBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object p0

    .line 33751052
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    move-result-object v2

    .line 33751066
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-object v0
.end method

.method public static final associateBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593797
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593800
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object p0

    .line 50593804
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_22

    .line 50593810
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    move-result-object v2

    .line 50593818
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    goto :goto_c

    .line 50593826
    :cond_22
    return-object v0
.end method

.method public static final associateByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_19

    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object v1

    .line 50528277
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    goto :goto_7

    .line 50528281
    :cond_19
    return-object p1
.end method

.method public static final associateByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67371014
    move-result-object p0

    .line 67371015
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_1d

    .line 67371021
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371024
    move-result-object v0

    .line 67371025
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    goto :goto_7

    .line 67371037
    :cond_1d
    return-object p1
.end method

.method public static final associateTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_23

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Lkotlin/Pair;

    .line 50593815
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    goto :goto_7

    .line 50593827
    :cond_23
    return-object p1
.end method

.method public static final associateWith(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object p0

    .line 33751052
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1e

    .line 33751058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    move-result-object v2

    .line 33751066
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-object v0
.end method

.method public static final associateWithTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
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
            "Lkotlin/sequences/Sequence<",
            "+TK;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_19

    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object v1

    .line 50528277
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    goto :goto_7

    .line 50528281
    :cond_19
    return-object p1
.end method

.method public static final averageOfByte(Lkotlin/sequences/Sequence;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Byte;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 17039385
    move-result v3

    .line 17039386
    int-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    if-gez v0, :cond_a

    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static final averageOfDouble(Lkotlin/sequences/Sequence;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_23

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17039385
    move-result-wide v3

    .line 17039386
    add-double/2addr v1, v3

    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    if-gez v0, :cond_a

    .line 17039391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    if-nez v0, :cond_28

    .line 17039397
    const-wide/high16 v0, -0x8000000000000L

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    int-to-double v3, v0

    .line 17039401
    div-double v0, v1, v3

    .line 17039403
    :goto_2b
    return-wide v0
.end method

.method public static final averageOfFloat(Lkotlin/sequences/Sequence;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17039385
    move-result v3

    .line 17039386
    float-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    if-gez v0, :cond_a

    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static final averageOfInt(Lkotlin/sequences/Sequence;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039385
    move-result v3

    .line 17039386
    int-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    if-gez v0, :cond_a

    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static final averageOfLong(Lkotlin/sequences/Sequence;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17039385
    move-result-wide v3

    .line 17039386
    long-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    if-gez v0, :cond_a

    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static final averageOfShort(Lkotlin/sequences/Sequence;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Short;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_24

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 17039385
    move-result v3

    .line 17039386
    int-to-double v3, v3

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    if-gez v0, :cond_a

    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    if-nez v0, :cond_29

    .line 17039398
    const-wide/high16 v0, -0x8000000000000L

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    int-to-double v3, v0

    .line 17039402
    div-double v0, v1, v3

    .line 17039404
    :goto_2c
    return-wide v0
.end method

.method public static final chunked(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-static {p0, p1, p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->windowed(Lkotlin/sequences/Sequence;IIZ)Lkotlin/sequences/Sequence;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static final chunked(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    invoke-static {p0, p1, p1, v0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->windowed(Lkotlin/sequences/Sequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

.method public static final contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 33685511
    move-result p0

    .line 33685512
    if-ltz p0, :cond_b

    .line 33685514
    const/4 v0, 0x1

    .line 33685515
    :cond_b
    return v0
.end method

.method public static count(Lkotlin/sequences/Sequence;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    if-gez v0, :cond_8

    .line 16973845
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 16973848
    goto :goto_8

    .line 16973849
    :cond_19
    return v0
.end method

.method public static final count(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_26

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_8

    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    if-gez v0, :cond_8

    .line 33816610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33816613
    goto :goto_8

    .line 33816614
    :cond_26
    return v0
.end method

.method public static distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/sequences/w;

    .line 16908294
    invoke-direct {v0}, Lkotlin/sequences/w;-><init>()V

    .line 16908297
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method private static final distinct$lambda$13$SequencesKt___SequencesKt(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public static distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/c;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/c;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

.method public static final drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-ltz p1, :cond_7

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    :cond_7
    if-eqz v0, :cond_1e

    .line 33816585
    if-nez p1, :cond_c

    .line 33816587
    goto :goto_1d

    .line 33816588
    :cond_c
    instance-of v0, p0, Lkotlin/sequences/e;

    .line 33816590
    if-eqz v0, :cond_17

    .line 33816592
    check-cast p0, Lkotlin/sequences/e;

    .line 33816594
    invoke-interface {p0, p1}, Lkotlin/sequences/e;->b(I)Lkotlin/sequences/Sequence;

    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_1d

    .line 33816599
    :cond_17
    new-instance v0, Lkotlin/sequences/d;

    .line 33816601
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/d;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 33816604
    move-object p0, v0

    .line 33816605
    :goto_1d
    return-object p0

    .line 33816606
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v0, "Requested element count "

    .line 33816610
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    const-string p1, " is less than zero."

    .line 33816618
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816627
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p1
.end method

.method public static final dropWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/f;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

.method public static final elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lkotlin/sequences/v;

    .line 33685510
    invoke-direct {v0, p1}, Lkotlin/sequences/v;-><init>(I)V

    .line 33685513
    invoke-static {p0, p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->elementAtOrElse(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

.method private static final elementAt$lambda$0$SequencesKt___SequencesKt(II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "Sequence doesn\'t contain element at index "

    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    const/16 p0, 0x2e

    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p1
.end method

.method public static final elementAtOrElse(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-gez p1, :cond_e

    .line 50593797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    move-result-object p0

    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object p0

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_24

    .line 50593817
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    move-result-object v1

    .line 50593821
    add-int/lit8 v2, v0, 0x1

    .line 50593823
    if-ne p1, v0, :cond_22

    .line 50593825
    return-object v1

    .line 50593826
    :cond_22
    move v0, v2

    .line 50593827
    goto :goto_13

    .line 50593828
    :cond_24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    move-result-object p0

    .line 50593836
    return-object p0
.end method

.method public static final elementAtOrNull(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-gez p1, :cond_8

    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751051
    move-result-object p0

    .line 33751052
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    move-result v2

    .line 33751056
    if-eqz v2, :cond_1d

    .line 33751058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    move-result-object v2

    .line 33751062
    add-int/lit8 v3, v0, 0x1

    .line 33751064
    if-ne p1, v0, :cond_1b

    .line 33751066
    return-object v2

    .line 33751067
    :cond_1b
    move v0, v3

    .line 33751068
    goto :goto_c

    .line 33751069
    :cond_1d
    return-object v1
.end method

.method public static filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/h;

    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 33685513
    return-object v0
.end method

.method public static filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/sequences/l0;

    .line 33751045
    new-instance v1, Lkotlin/sequences/h;

    .line 33751047
    new-instance v2, Lkotlin/sequences/k;

    .line 33751049
    invoke-direct {v2, p0}, Lkotlin/sequences/k;-><init>(Lkotlin/sequences/Sequence;)V

    .line 33751052
    new-instance p0, Lkotlin/sequences/y;

    .line 33751054
    invoke-direct {p0, p1}, Lkotlin/sequences/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    invoke-direct {v1, v2, p1, p0}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 33751061
    new-instance p0, Lkotlin/sequences/z;

    .line 33751063
    invoke-direct {p0}, Lkotlin/sequences/z;-><init>()V

    .line 33751066
    invoke-direct {v0, v1, p0}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 33751069
    return-object v0
.end method

.method private static final filterIndexed$lambda$2$SequencesKt___SequencesKt(Lkotlin/jvm/functions/Function2;Lkotlin/collections/IndexedValue;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p0

    .line 33751060
    check-cast p0, Ljava/lang/Boolean;

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751065
    move-result p0

    .line 33751066
    return p0
.end method

.method private static final filterIndexed$lambda$3$SequencesKt___SequencesKt(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final filterIndexedTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_2e

    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593812
    if-gez v0, :cond_19

    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object v0

    .line 50593825
    check-cast v0, Ljava/lang/Boolean;

    .line 50593827
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593830
    move-result v0

    .line 50593831
    if-eqz v0, :cond_2c

    .line 50593833
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593836
    :cond_2c
    move v0, v2

    .line 50593837
    goto :goto_8

    .line 50593838
    :cond_2e
    return-object p1
.end method

.method public static final synthetic filterIsInstance(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "*>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 16973831
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lkotlin/sequences/SequencesKt___SequencesKt$b;

    .line 16973833
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p0
.end method

.method public static final synthetic filterIsInstanceTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "*>;TC;)TC;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1f

    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    const/4 v1, 0x3

    .line 33751058
    const-string v2, ""

    .line 33751060
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33751063
    instance-of v1, v0, Ljava/lang/Object;

    .line 33751065
    if-eqz v1, :cond_7

    .line 33751067
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751070
    goto :goto_7

    .line 33751071
    :cond_1f
    return-object p1
.end method

.method public static filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/h;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 33685513
    return-object v0
.end method

.method public static filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/sequences/c0;

    .line 16973830
    invoke-direct {v0}, Lkotlin/sequences/c0;-><init>()V

    .line 16973833
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p0
.end method

.method private static final filterNotNull$lambda$5$SequencesKt___SequencesKt(Ljava/lang/Object;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final filterNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_17

    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    if-eqz v0, :cond_7

    .line 33751059
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751062
    goto :goto_7

    .line 33751063
    :cond_17
    return-object p1
.end method

.method public static final filterNotTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_21

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Ljava/lang/Boolean;

    .line 50593815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593818
    move-result v1

    .line 50593819
    if-nez v1, :cond_7

    .line 50593821
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593824
    goto :goto_7

    .line 50593825
    :cond_21
    return-object p1
.end method

.method public static final filterTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_21

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Ljava/lang/Boolean;

    .line 50593815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_7

    .line 50593821
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593824
    goto :goto_7

    .line 50593825
    :cond_21
    return-object p1
.end method

.method private static final find(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1e

    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Ljava/lang/Boolean;

    .line 33751063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751066
    move-result v1

    .line 33751067
    if-eqz v1, :cond_7

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 v0, 0x0

    .line 33751071
    :goto_1f
    return-object v0
.end method

.method private static final findLast(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_8

    .line 33816606
    move-object v0, v1

    .line 33816607
    goto :goto_8

    .line 33816608
    :cond_20
    return-object v0
.end method

.method public static first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973845
    const-string v0, "Sequence is empty."

    .line 16973847
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p0
.end method

.method public static final first(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1e

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Ljava/lang/Boolean;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_7

    .line 33816605
    return-object v0

    .line 33816606
    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816608
    const-string p1, "Sequence contains no element matching the predicate."

    .line 33816610
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816613
    throw p0
.end method

.method private static final firstNotNullOf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_18

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-nez v0, :cond_19

    .line 33816599
    goto :goto_7

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816603
    return-object v0

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816606
    const-string p1, "No element of the sequence was transformed to a non-null value."

    .line 33816608
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p0
.end method

.method private static final firstNotNullOfOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_18

    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_7

    .line 33751063
    return-object v0

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    return-object p0
.end method

.method public static firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method public static final firstOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1e

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Ljava/lang/Boolean;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_7

    .line 33816605
    return-object v0

    .line 33816606
    :cond_1e
    const/4 p0, 0x0

    .line 33816607
    return-object p0
.end method

.method public static flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/i;

    .line 33685509
    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    .line 33685511
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33685514
    return-object v0
.end method

.method public static final flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

    .line 33685509
    invoke-static {p0, p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method private static final flatMapIndexedIterableTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593812
    if-gez v0, :cond_19

    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object v0

    .line 50593825
    check-cast v0, Ljava/lang/Iterable;

    .line 50593827
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50593830
    move v0, v2

    .line 50593831
    goto :goto_8

    .line 50593832
    :cond_28
    return-object p1
.end method

.method public static final flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

    .line 33685509
    invoke-static {p0, p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method private static final flatMapIndexedSequenceTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593812
    if-gez v0, :cond_19

    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object v0

    .line 50593825
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 50593827
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 50593830
    move v0, v2

    .line 50593831
    goto :goto_8

    .line 50593832
    :cond_28
    return-object p1
.end method

.method public static final flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/i;

    .line 33685509
    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    .line 33685511
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33685514
    return-object v0
.end method

.method public static final flatMapIterableTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object v0

    .line 50528277
    check-cast v0, Ljava/lang/Iterable;

    .line 50528279
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50528282
    goto :goto_7

    .line 50528283
    :cond_1b
    return-object p1
.end method

.method public static final flatMapTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object v0

    .line 50528277
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 50528279
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 50528282
    goto :goto_7

    .line 50528283
    :cond_1b
    return-object p1
.end method

.method public static final fold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_16

    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    goto :goto_7

    .line 50528278
    :cond_16
    return-object p1
.end method

.method public static final foldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_23

    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593812
    if-gez v0, :cond_19

    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object p1

    .line 50593825
    move v0, v2

    .line 50593826
    goto :goto_8

    .line 50593827
    :cond_23
    return-object p1
.end method

.method public static final forEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_15

    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return-void
.end method

.method public static final forEachIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_22

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    add-int/lit8 v2, v0, 0x1

    .line 33816596
    if-gez v0, :cond_19

    .line 33816598
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816601
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move v0, v2

    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    return-void
.end method

.method public static synthetic g(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->requireNoNulls$lambda$16$SequencesKt___SequencesKt(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final groupBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;"
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
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_2e

    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object v3

    .line 33816606
    if-nez v3, :cond_28

    .line 33816608
    new-instance v3, Ljava/util/ArrayList;

    .line 33816610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33816613
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    :cond_28
    check-cast v3, Ljava/util/List;

    .line 33816618
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816621
    goto :goto_c

    .line 33816622
    :cond_2e
    return-object v0
.end method

.method public static final groupBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659336
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object p0

    .line 50659340
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_32

    .line 50659346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    move-result-object v3

    .line 50659358
    if-nez v3, :cond_28

    .line 50659360
    new-instance v3, Ljava/util/ArrayList;

    .line 50659362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659365
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    :cond_28
    check-cast v3, Ljava/util/List;

    .line 50659370
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659377
    goto :goto_c

    .line 50659378
    :cond_32
    return-object v0
.end method

.method public static final groupByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TT;>;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_29

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    move-result-object v2

    .line 50593817
    if-nez v2, :cond_23

    .line 50593819
    new-instance v2, Ljava/util/ArrayList;

    .line 50593821
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50593824
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    :cond_23
    check-cast v2, Ljava/util/List;

    .line 50593829
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593832
    goto :goto_7

    .line 50593833
    :cond_29
    return-object p1
.end method

.method public static final groupByTo(Lkotlin/sequences/Sequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67436550
    move-result-object p0

    .line 67436551
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_2d

    .line 67436557
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436568
    move-result-object v2

    .line 67436569
    if-nez v2, :cond_23

    .line 67436571
    new-instance v2, Ljava/util/ArrayList;

    .line 67436573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67436576
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    :cond_23
    check-cast v2, Ljava/util/List;

    .line 67436581
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436588
    goto :goto_7

    .line 67436589
    :cond_2d
    return-object p1
.end method

.method public static final groupingBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlin/collections/Grouping<",
            "TT;TK;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$c;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$c;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->onEachIndexed$lambda$15$SequencesKt___SequencesKt(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->distinct$lambda$13$SequencesKt___SequencesKt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_21

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-gez v0, :cond_17

    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816599
    :cond_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816605
    return v0

    .line 33816606
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    goto :goto_8

    .line 33816609
    :cond_21
    const/4 p0, -0x1

    .line 33816610
    return p0
.end method

.method public static final indexOfFirst(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_27

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-gez v0, :cond_17

    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816599
    :cond_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/Boolean;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_24

    .line 33816611
    return v0

    .line 33816612
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 33816614
    goto :goto_8

    .line 33816615
    :cond_27
    const/4 p0, -0x1

    .line 33816616
    return p0
.end method

.method public static final indexOfLast(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_28

    .line 33816591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    if-gez v0, :cond_18

    .line 33816597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816600
    :cond_18
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Ljava/lang/Boolean;

    .line 33816606
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816609
    move-result v2

    .line 33816610
    if-eqz v2, :cond_25

    .line 33816612
    move v1, v0

    .line 33816613
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 33816615
    goto :goto_9

    .line 33816616
    :cond_28
    return v1
.end method

.method public static synthetic j(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull$lambda$5$SequencesKt___SequencesKt(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final joinTo(Lkotlin/sequences/Sequence;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object v1, p1

    .line 134479874
    move-object v2, p2

    .line 134479875
    move-object v3, p3

    .line 134479876
    move-object v4, p4

    .line 134479877
    move-object v5, p6

    .line 134479878
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479881
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134479884
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 134479887
    move-result-object p0

    .line 134479888
    const/4 p3, 0x0

    .line 134479889
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134479892
    move-result v0

    .line 134479893
    if-eqz v0, :cond_2b

    .line 134479895
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134479898
    move-result-object v0

    .line 134479899
    add-int/lit8 p3, p3, 0x1

    .line 134479901
    const/4 v1, 0x1

    .line 134479902
    if-le p3, v1, :cond_23

    .line 134479904
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134479907
    :cond_23
    if-ltz p5, :cond_27

    .line 134479909
    if-gt p3, p5, :cond_2b

    .line 134479911
    :cond_27
    invoke-static {p1, v0, p7}, Lkotlin/text/StringsKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 134479914
    goto :goto_11

    .line 134479915
    :cond_2b
    if-ltz p5, :cond_32

    .line 134479917
    if-le p3, p5, :cond_32

    .line 134479919
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134479922
    :cond_32
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134479925
    return-object p1
.end method

.method public static synthetic joinTo$default(Lkotlin/sequences/Sequence;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 16

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x2

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const-string v0, ", "

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v0, p2

    .line 168034312
    :goto_8
    and-int/lit8 v1, p8, 0x4

    .line 168034314
    const-string v2, ""

    .line 168034316
    if-eqz v1, :cond_10

    .line 168034318
    move-object v1, v2

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v1, p3

    .line 168034321
    :goto_11
    and-int/lit8 v3, p8, 0x8

    .line 168034323
    if-eqz v3, :cond_16

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move-object v2, p4

    .line 168034327
    :goto_17
    and-int/lit8 v3, p8, 0x10

    .line 168034329
    if-eqz v3, :cond_1d

    .line 168034331
    const/4 v3, -0x1

    .line 168034332
    goto :goto_1e

    .line 168034333
    :cond_1d
    move v3, p5

    .line 168034334
    :goto_1e
    and-int/lit8 v4, p8, 0x20

    .line 168034336
    if-eqz v4, :cond_25

    .line 168034338
    const-string v4, "..."

    .line 168034340
    goto :goto_26

    .line 168034341
    :cond_25
    move-object v4, p6

    .line 168034342
    :goto_26
    and-int/lit8 v5, p8, 0x40

    .line 168034344
    if-eqz v5, :cond_2c

    .line 168034346
    const/4 v5, 0x0

    .line 168034347
    goto :goto_2d

    .line 168034348
    :cond_2c
    move-object v5, p7

    .line 168034349
    :goto_2d
    move-object p2, p0

    .line 168034350
    move-object p3, p1

    .line 168034351
    move-object p4, v0

    .line 168034352
    move-object p5, v1

    .line 168034353
    move-object p6, v2

    .line 168034354
    move p7, v3

    .line 168034355
    move-object p8, v4

    .line 168034356
    move-object p9, v5

    .line 168034357
    invoke-static/range {p2 .. p9}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinTo(Lkotlin/sequences/Sequence;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    .line 168034360
    move-result-object v0

    .line 168034361
    return-object v0
.end method

.method public static final joinToString(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p0, p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117637125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117637128
    move-object v0, p0

    .line 117637129
    move-object v2, p1

    .line 117637130
    move-object v3, p2

    .line 117637131
    move-object v4, p3

    .line 117637132
    move v5, p4

    .line 117637133
    move-object v6, p5

    .line 117637134
    move-object v7, p6

    .line 117637135
    invoke-static/range {v0 .. v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinTo(Lkotlin/sequences/Sequence;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    .line 117637138
    move-result-object p0

    .line 117637139
    check-cast p0, Ljava/lang/StringBuilder;

    .line 117637141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117637144
    move-result-object p0

    .line 117637145
    return-object p0
.end method

.method public static synthetic joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x1

    .line 151257090
    if-eqz p8, :cond_6

    .line 151257092
    const-string p1, ", "

    .line 151257094
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 151257096
    const-string v0, ""

    .line 151257098
    if-eqz p8, :cond_e

    .line 151257100
    move-object p8, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object p8, p2

    .line 151257103
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 151257105
    if-eqz p2, :cond_14

    .line 151257107
    goto :goto_15

    .line 151257108
    :cond_14
    move-object v0, p3

    .line 151257109
    :goto_15
    and-int/lit8 p2, p7, 0x8

    .line 151257111
    if-eqz p2, :cond_1c

    .line 151257113
    const/4 p4, -0x1

    .line 151257114
    const/4 v1, -0x1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v1, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p2, p7, 0x10

    .line 151257119
    if-eqz p2, :cond_23

    .line 151257121
    const-string p5, "..."

    .line 151257123
    :cond_23
    move-object v2, p5

    .line 151257124
    and-int/lit8 p2, p7, 0x20

    .line 151257126
    if-eqz p2, :cond_29

    .line 151257128
    const/4 p6, 0x0

    .line 151257129
    :cond_29
    move-object v3, p6

    .line 151257130
    move-object p2, p0

    .line 151257131
    move-object p3, p1

    .line 151257132
    move-object p4, p8

    .line 151257133
    move-object p5, v0

    .line 151257134
    move p6, v1

    .line 151257135
    move-object p7, v2

    .line 151257136
    move-object p8, v3

    .line 151257137
    invoke-static/range {p2 .. p8}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinToString(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151257140
    move-result-object p0

    .line 151257141
    return-object p0
.end method

.method public static synthetic k(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed$lambda$3$SequencesKt___SequencesKt(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->zip$lambda$17$SequencesKt___SequencesKt(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    goto :goto_12

    .line 17039389
    :cond_1d
    return-object v0

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039392
    const-string v0, "Sequence is empty."

    .line 17039394
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p0
.end method

.method public static final last(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_22

    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/lang/Boolean;

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_9

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    move-object v1, v2

    .line 33882145
    goto :goto_9

    .line 33882146
    :cond_22
    if-eqz v0, :cond_25

    .line 33882148
    return-object v1

    .line 33882149
    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882151
    const-string p1, "Sequence contains no element matching the predicate."

    .line 33882153
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882156
    throw p0
.end method

.method public static final lastIndexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_22

    .line 33816591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    if-gez v0, :cond_18

    .line 33816597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816600
    :cond_18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_1f

    .line 33816606
    move v1, v0

    .line 33816607
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33816609
    goto :goto_9

    .line 33816610
    :cond_22
    return v1
.end method

.method public static lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_1f

    .line 16973850
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973853
    move-result-object v0

    .line 16973854
    goto :goto_14

    .line 16973855
    :cond_1f
    return-object v0
.end method

.method public static final lastOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_8

    .line 33816606
    move-object v0, v1

    .line 33816607
    goto :goto_8

    .line 33816608
    :cond_20
    return-object v0
.end method

.method public static synthetic m(II)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt$lambda$0$SequencesKt___SequencesKt(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/l0;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

.method public static final mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/k0;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/k0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    return-object v0
.end method

.method public static final mapIndexedNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/k0;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/k0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final mapIndexedNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593812
    if-gez v0, :cond_19

    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object v0

    .line 50593825
    if-eqz v0, :cond_26

    .line 50593827
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593830
    :cond_26
    move v0, v2

    .line 50593831
    goto :goto_8

    .line 50593832
    :cond_28
    return-object p1
.end method

.method public static final mapIndexedTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_26

    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    add-int/lit8 v2, v0, 0x1

    .line 50593812
    if-gez v0, :cond_19

    .line 50593814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50593817
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593828
    move v0, v2

    .line 50593829
    goto :goto_8

    .line 50593830
    :cond_26
    return-object p1
.end method

.method public static mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/l0;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final mapNotNullTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p0

    .line 50528263
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object v0

    .line 50528277
    if-eqz v0, :cond_7

    .line 50528279
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50528282
    goto :goto_7

    .line 50528283
    :cond_1b
    return-object p1
.end method

.method public static final mapTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p0

    .line 50528263
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_19

    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object v0

    .line 50528277
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50528280
    goto :goto_7

    .line 50528281
    :cond_19
    return-object p1
.end method

.method public static final maxByOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1a

    .line 33816601
    return-object v0

    .line 33816602
    :cond_1a
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/Comparable;

    .line 33816608
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object v3

    .line 33816616
    check-cast v3, Ljava/lang/Comparable;

    .line 33816618
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816621
    move-result v4

    .line 33816622
    if-gez v4, :cond_32

    .line 33816624
    move-object v0, v2

    .line 33816625
    move-object v1, v3

    .line 33816626
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816629
    move-result v2

    .line 33816630
    if-nez v2, :cond_20

    .line 33816632
    return-object v0
.end method

.method public static final maxByOrThrow(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_37

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-nez v1, :cond_18

    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/Comparable;

    .line 33816606
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object v3

    .line 33816614
    check-cast v3, Ljava/lang/Comparable;

    .line 33816616
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816619
    move-result v4

    .line 33816620
    if-gez v4, :cond_30

    .line 33816622
    move-object v0, v2

    .line 33816623
    move-object v1, v3

    .line 33816624
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816627
    move-result v2

    .line 33816628
    if-nez v2, :cond_1e

    .line 33816630
    return-object v0

    .line 33816631
    :cond_37
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816633
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816636
    throw p0
.end method

.method private static final maxOf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_35

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/lang/Number;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33816602
    move-result-wide v0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_34

    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Ljava/lang/Number;

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33816622
    move-result-wide v2

    .line 33816623
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33816626
    move-result-wide v0

    .line 33816627
    goto :goto_1b

    .line 33816628
    :cond_34
    return-wide v0

    .line 33816629
    :cond_35
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816631
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816634
    throw p0
.end method

.method private static final maxOf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_35

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/Number;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33882138
    move-result v0

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_34

    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/lang/Number;

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33882162
    move-result v0

    .line 33882163
    goto :goto_1b

    .line 33882164
    :cond_34
    return v0

    .line 33882165
    :cond_35
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882167
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882170
    throw p0
.end method

.method private static final maxOf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_30

    .line 33947661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/lang/Comparable;

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_2f

    .line 33947677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Ljava/lang/Comparable;

    .line 33947687
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33947690
    move-result v2

    .line 33947691
    if-gez v2, :cond_17

    .line 33947693
    move-object v0, v1

    .line 33947694
    goto :goto_17

    .line 33947695
    :cond_2f
    return-object v0

    .line 33947696
    :cond_30
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947698
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947701
    throw p0
.end method

.method private static final maxOfOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/Comparable;

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_31

    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Ljava/lang/Comparable;

    .line 33816617
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816620
    move-result v2

    .line 33816621
    if-gez v2, :cond_19

    .line 33816623
    move-object v0, v1

    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    return-object v0
.end method

.method private static final maxOfOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_f

    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Ljava/lang/Number;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882140
    move-result-wide v0

    .line 33882141
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_36

    .line 33882147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/Number;

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33882160
    move-result-wide v2

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33882164
    move-result-wide v0

    .line 33882165
    goto :goto_1d

    .line 33882166
    :cond_36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882169
    move-result-object p0

    .line 33882170
    return-object p0
.end method

.method private static final maxOfOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947661
    const/4 p0, 0x0

    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Ljava/lang/Number;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947676
    move-result v0

    .line 33947677
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_36

    .line 33947683
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/Number;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947696
    move-result v1

    .line 33947697
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947700
    move-result v0

    .line 33947701
    goto :goto_1d

    .line 33947702
    :cond_36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947705
    move-result-object p0

    .line 33947706
    return-object p0
.end method

.method private static final maxOfWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2c

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object v0

    .line 50593813
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_2b

    .line 50593819
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593830
    move-result v2

    .line 50593831
    if-gez v2, :cond_15

    .line 50593833
    move-object v0, v1

    .line 50593834
    goto :goto_15

    .line 50593835
    :cond_2b
    return-object v0

    .line 50593836
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50593838
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50593841
    throw p0
.end method

.method private static final maxOfWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_f

    .line 50593805
    const/4 p0, 0x0

    .line 50593806
    return-object p0

    .line 50593807
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_2d

    .line 50593821
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593832
    move-result v2

    .line 50593833
    if-gez v2, :cond_17

    .line 50593835
    move-object v0, v1

    .line 50593836
    goto :goto_17

    .line 50593837
    :cond_2d
    return-object v0
.end method

.method public static maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Comparable;

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/Comparable;

    .line 17039394
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039397
    move-result v2

    .line 17039398
    if-gez v2, :cond_16

    .line 17039400
    move-object v0, v1

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static final maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Number;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104921
    move-result-wide v0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/Number;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17104937
    move-result-wide v2

    .line 17104938
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 17104941
    move-result-wide v0

    .line 17104942
    goto :goto_1a

    .line 17104943
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104946
    move-result-object p0

    .line 17104947
    return-object p0
.end method

.method public static final maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Number;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170457
    move-result v0

    .line 17170458
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_2f

    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/lang/Number;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170473
    move-result v1

    .line 17170474
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170477
    move-result v0

    .line 17170478
    goto :goto_1a

    .line 17170479
    :cond_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170482
    move-result-object p0

    .line 17170483
    return-object p0
.end method

.method public static final maxOrThrow(Lkotlin/sequences/Sequence;)D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2e

    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17039383
    move-result-wide v0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2d

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/Number;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17039399
    move-result-wide v2

    .line 17039400
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 17039403
    move-result-wide v0

    .line 17039404
    goto :goto_18

    .line 17039405
    :cond_2d
    return-wide v0

    .line 17039406
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039408
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17039411
    throw p0
.end method

.method public static final maxOrThrow(Lkotlin/sequences/Sequence;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_2e

    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    move-result v0

    .line 17104920
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/Number;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104935
    move-result v1

    .line 17104936
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17104939
    move-result v0

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    return v0

    .line 17104942
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104944
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104947
    throw p0
.end method

.method public static final maxOrThrow(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_29

    .line 17170446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/Comparable;

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_28

    .line 17170458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/lang/Comparable;

    .line 17170464
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170467
    move-result v2

    .line 17170468
    if-gez v2, :cond_14

    .line 17170470
    move-object v0, v1

    .line 17170471
    goto :goto_14

    .line 17170472
    :cond_28
    return-object v0

    .line 17170473
    :cond_29
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170475
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170478
    throw p0
.end method

.method public static maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_25

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816608
    move-result v2

    .line 33816609
    if-gez v2, :cond_13

    .line 33816611
    move-object v0, v1

    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    return-object v0
.end method

.method public static final maxWithOrThrow(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_24

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_23

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816606
    move-result v2

    .line 33816607
    if-gez v2, :cond_11

    .line 33816609
    move-object v0, v1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    return-object v0

    .line 33816612
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816614
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816617
    throw p0
.end method

.method public static final minByOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1a

    .line 33816601
    return-object v0

    .line 33816602
    :cond_1a
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/Comparable;

    .line 33816608
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object v3

    .line 33816616
    check-cast v3, Ljava/lang/Comparable;

    .line 33816618
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816621
    move-result v4

    .line 33816622
    if-lez v4, :cond_32

    .line 33816624
    move-object v0, v2

    .line 33816625
    move-object v1, v3

    .line 33816626
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816629
    move-result v2

    .line 33816630
    if-nez v2, :cond_20

    .line 33816632
    return-object v0
.end method

.method public static final minByOrThrow(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_37

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-nez v1, :cond_18

    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/Comparable;

    .line 33816606
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object v3

    .line 33816614
    check-cast v3, Ljava/lang/Comparable;

    .line 33816616
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816619
    move-result v4

    .line 33816620
    if-lez v4, :cond_30

    .line 33816622
    move-object v0, v2

    .line 33816623
    move-object v1, v3

    .line 33816624
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816627
    move-result v2

    .line 33816628
    if-nez v2, :cond_1e

    .line 33816630
    return-object v0

    .line 33816631
    :cond_37
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816633
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816636
    throw p0
.end method

.method private static final minOf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_35

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/lang/Number;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33816602
    move-result-wide v0

    .line 33816603
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_34

    .line 33816609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Ljava/lang/Number;

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33816622
    move-result-wide v2

    .line 33816623
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33816626
    move-result-wide v0

    .line 33816627
    goto :goto_1b

    .line 33816628
    :cond_34
    return-wide v0

    .line 33816629
    :cond_35
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816631
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816634
    throw p0
.end method

.method private static final minOf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_35

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/Number;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33882138
    move-result v0

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_34

    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/lang/Number;

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882162
    move-result v0

    .line 33882163
    goto :goto_1b

    .line 33882164
    :cond_34
    return v0

    .line 33882165
    :cond_35
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882167
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882170
    throw p0
.end method

.method private static final minOf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_30

    .line 33947661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/lang/Comparable;

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_2f

    .line 33947677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Ljava/lang/Comparable;

    .line 33947687
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33947690
    move-result v2

    .line 33947691
    if-lez v2, :cond_17

    .line 33947693
    move-object v0, v1

    .line 33947694
    goto :goto_17

    .line 33947695
    :cond_2f
    return-object v0

    .line 33947696
    :cond_30
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947698
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947701
    throw p0
.end method

.method private static final minOfOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/Comparable;

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_31

    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Ljava/lang/Comparable;

    .line 33816617
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816620
    move-result v2

    .line 33816621
    if-lez v2, :cond_19

    .line 33816623
    move-object v0, v1

    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    return-object v0
.end method

.method private static final minOfOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_f

    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Ljava/lang/Number;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882140
    move-result-wide v0

    .line 33882141
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_36

    .line 33882147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/Number;

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33882160
    move-result-wide v2

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33882164
    move-result-wide v0

    .line 33882165
    goto :goto_1d

    .line 33882166
    :cond_36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882169
    move-result-object p0

    .line 33882170
    return-object p0
.end method

.method private static final minOfOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947661
    const/4 p0, 0x0

    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Ljava/lang/Number;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947676
    move-result v0

    .line 33947677
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_36

    .line 33947683
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/Number;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947696
    move-result v1

    .line 33947697
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947700
    move-result v0

    .line 33947701
    goto :goto_1d

    .line 33947702
    :cond_36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947705
    move-result-object p0

    .line 33947706
    return-object p0
.end method

.method private static final minOfWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2c

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object v0

    .line 50593813
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_2b

    .line 50593819
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593830
    move-result v2

    .line 50593831
    if-lez v2, :cond_15

    .line 50593833
    move-object v0, v1

    .line 50593834
    goto :goto_15

    .line 50593835
    :cond_2b
    return-object v0

    .line 50593836
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50593838
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50593841
    throw p0
.end method

.method private static final minOfWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_f

    .line 50593805
    const/4 p0, 0x0

    .line 50593806
    return-object p0

    .line 50593807
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_2d

    .line 50593821
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593832
    move-result v2

    .line 50593833
    if-lez v2, :cond_17

    .line 50593835
    move-object v0, v1

    .line 50593836
    goto :goto_17

    .line 50593837
    :cond_2d
    return-object v0
.end method

.method public static final minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Comparable;

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/Comparable;

    .line 17039394
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039397
    move-result v2

    .line 17039398
    if-lez v2, :cond_16

    .line 17039400
    move-object v0, v1

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static final minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/lang/Number;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104921
    move-result-wide v0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/Number;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17104937
    move-result-wide v2

    .line 17104938
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17104941
    move-result-wide v0

    .line 17104942
    goto :goto_1a

    .line 17104943
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104946
    move-result-object p0

    .line 17104947
    return-object p0
.end method

.method public static final minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Number;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170457
    move-result v0

    .line 17170458
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_2f

    .line 17170464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/lang/Number;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170473
    move-result v1

    .line 17170474
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17170477
    move-result v0

    .line 17170478
    goto :goto_1a

    .line 17170479
    :cond_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170482
    move-result-object p0

    .line 17170483
    return-object p0
.end method

.method public static final minOrThrow(Lkotlin/sequences/Sequence;)D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2e

    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17039383
    move-result-wide v0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2d

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/Number;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17039399
    move-result-wide v2

    .line 17039400
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17039403
    move-result-wide v0

    .line 17039404
    goto :goto_18

    .line 17039405
    :cond_2d
    return-wide v0

    .line 17039406
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039408
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17039411
    throw p0
.end method

.method public static final minOrThrow(Lkotlin/sequences/Sequence;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_2e

    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    move-result v0

    .line 17104920
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/Number;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104935
    move-result v1

    .line 17104936
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104939
    move-result v0

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    return v0

    .line 17104942
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104944
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104947
    throw p0
.end method

.method public static final minOrThrow(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_29

    .line 17170446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/Comparable;

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_28

    .line 17170458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/lang/Comparable;

    .line 17170464
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170467
    move-result v2

    .line 17170468
    if-lez v2, :cond_14

    .line 17170470
    move-object v0, v1

    .line 17170471
    goto :goto_14

    .line 17170472
    :cond_28
    return-object v0

    .line 17170473
    :cond_29
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170475
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170478
    throw p0
.end method

.method public static final minWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_25

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816608
    move-result v2

    .line 33816609
    if-lez v2, :cond_13

    .line 33816611
    move-object v0, v1

    .line 33816612
    goto :goto_13

    .line 33816613
    :cond_25
    return-object v0
.end method

.method public static final minWithOrThrow(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_24

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_23

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816606
    move-result v2

    .line 33816607
    if-lez v2, :cond_11

    .line 33816609
    move-object v0, v1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    return-object v0

    .line 33816612
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816614
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816617
    throw p0
.end method

.method public static final minus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$f;

    .line 33685509
    invoke-direct {v0, p1, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$f;-><init>(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)V

    .line 33685512
    return-object v0
.end method

.method public static final minus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$d;

    .line 33751046
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$d;-><init>(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V

    .line 33751049
    return-object v0
.end method

.method public static final minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$g;

    .line 33816581
    invoke-direct {v0, p1, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$g;-><init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V

    .line 33816584
    return-object v0
.end method

.method public static final minus(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;[TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    array-length v0, p1

    .line 33882116
    if-nez v0, :cond_8

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    if-eqz v0, :cond_c

    .line 33882123
    return-object p0

    .line 33882124
    :cond_c
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$e;

    .line 33882126
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$e;-><init>(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)V

    .line 33882129
    return-object v0
.end method

.method private static final minusElement(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->onEach$lambda$14$SequencesKt___SequencesKt(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final none(Lkotlin/sequences/Sequence;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16908299
    move-result p0

    .line 16908300
    xor-int/lit8 p0, p0, 0x1

    .line 16908302
    return p0
.end method

.method public static final none(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1f

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/lang/Boolean;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_7

    .line 33816605
    const/4 p0, 0x0

    .line 33816606
    return p0

    .line 33816607
    :cond_1f
    const/4 p0, 0x1

    .line 33816608
    return p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Lkotlin/collections/IndexedValue;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed$lambda$2$SequencesKt___SequencesKt(Lkotlin/jvm/functions/Function2;Lkotlin/collections/IndexedValue;)Z

    move-result p0

    return p0
.end method

.method public static final onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/t;

    .line 33685509
    invoke-direct {v0, p1}, Lkotlin/sequences/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method private static final onEach$lambda$14$SequencesKt___SequencesKt(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-object p1
.end method

.method public static final onEachIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/u;

    .line 33685509
    invoke-direct {v0, p1}, Lkotlin/sequences/u;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method private static final onEachIndexed$lambda$15$SequencesKt___SequencesKt(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397191
    return-object p2
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext$lambda$18$SequencesKt___SequencesKt(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final partition(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p0

    .line 33816593
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_2f

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v3

    .line 33816607
    check-cast v3, Ljava/lang/Boolean;

    .line 33816609
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    move-result v3

    .line 33816613
    if-eqz v3, :cond_2b

    .line 33816615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    goto :goto_11

    .line 33816619
    :cond_2b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    goto :goto_11

    .line 33816623
    :cond_2f
    new-instance p0, Lkotlin/Pair;

    .line 33816625
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816628
    return-object p0
.end method

.method public static final plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Lkotlin/sequences/Sequence;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aput-object p0, v0, v1

    .line 33751049
    const/4 p0, 0x1

    .line 33751050
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33751053
    move-result-object p1

    .line 33751054
    aput-object p1, v0, p0

    .line 33751056
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method public static plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/sequences/Sequence;

    .line 33816583
    aput-object p0, v1, v0

    .line 33816585
    const/4 p0, 0x1

    .line 33816586
    new-array v2, p0, [Ljava/lang/Object;

    .line 33816588
    aput-object p1, v2, v0

    .line 33816590
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33816593
    move-result-object p1

    .line 33816594
    aput-object p1, v1, p0

    .line 33816596
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33816603
    move-result-object p0

    .line 33816604
    return-object p0
.end method

.method public static plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    new-array v0, v0, [Lkotlin/sequences/Sequence;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    aput-object p0, v0, v1

    .line 33882121
    const/4 p0, 0x1

    .line 33882122
    aput-object p1, v0, p0

    .line 33882124
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33882131
    move-result-object p0

    .line 33882132
    return-object p0
.end method

.method public static final plus(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;[TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

.method private static final plusElement(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final reduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_20

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_11

    .line 33816608
    :cond_20
    return-object v0

    .line 33816609
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816611
    const-string p1, "Empty sequence can\'t be reduced."

    .line 33816613
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p0
.end method

.method public static final reduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_2e

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_2d

    .line 33816600
    add-int/lit8 v2, v1, 0x1

    .line 33816602
    if-gez v1, :cond_1f

    .line 33816604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816607
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-interface {p1, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object v0

    .line 33816619
    move v1, v2

    .line 33816620
    goto :goto_12

    .line 33816621
    :cond_2d
    return-object v0

    .line 33816622
    :cond_2e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816624
    const-string p1, "Empty sequence can\'t be reduced."

    .line 33816626
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816629
    throw p0
.end method

.method public static final reduceIndexedOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_2f

    .line 33816602
    add-int/lit8 v2, v1, 0x1

    .line 33816604
    if-gez v1, :cond_21

    .line 33816606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816609
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v3

    .line 33816617
    invoke-interface {p1, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    move-result-object v0

    .line 33816621
    move v1, v2

    .line 33816622
    goto :goto_14

    .line 33816623
    :cond_2f
    return-object v0
.end method

.method public static final reduceOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_22

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    goto :goto_13

    .line 33816610
    :cond_22
    return-object v0
.end method

.method public static final requireNoNulls(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/sequences/b0;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/Sequence;)V

    .line 16908297
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method private static final requireNoNulls$lambda$16$SequencesKt___SequencesKt(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751042
    return-object p1

    .line 33751043
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v1, "null element found in "

    .line 33751049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751055
    const/16 p0, 0x2e

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p1
.end method

.method public static final runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, p0, p2, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50462729
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static final runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, p0, p2, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 50462729
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static final runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)",
            "Lkotlin/sequences/Sequence<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33685513
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

.method public static final runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;)",
            "Lkotlin/sequences/Sequence<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33685513
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

.method public static final scan(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

.method public static final scanIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

.method public static final single(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result p0

    .line 17039382
    if-nez p0, :cond_19

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    const-string v0, "Sequence has more than one element."

    .line 17039389
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p0

    .line 17039393
    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039395
    const-string v0, "Sequence is empty."

    .line 17039397
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p0
.end method

.method public static final single(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_2c

    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/lang/Boolean;

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_9

    .line 33882143
    if-nez v0, :cond_24

    .line 33882145
    const/4 v0, 0x1

    .line 33882146
    move-object v1, v2

    .line 33882147
    goto :goto_9

    .line 33882148
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882150
    const-string p1, "Sequence contains more than one matching element."

    .line 33882152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882155
    throw p0

    .line 33882156
    :cond_2c
    if-eqz v0, :cond_2f

    .line 33882158
    return-object v1

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882161
    const-string p1, "Sequence contains no element matching the predicate."

    .line 33882163
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw p0
.end method

.method public static final singleOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973850
    return-object v1

    .line 16973851
    :cond_1b
    return-object v0
.end method

.method public static final singleOrNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    move-object v2, v1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v3

    .line 33816590
    if-eqz v3, :cond_26

    .line 33816592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object v4

    .line 33816600
    check-cast v4, Ljava/lang/Boolean;

    .line 33816602
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    move-result v4

    .line 33816606
    if-eqz v4, :cond_a

    .line 33816608
    if-eqz v0, :cond_23

    .line 33816610
    return-object v1

    .line 33816611
    :cond_23
    const/4 v0, 0x1

    .line 33816612
    move-object v2, v3

    .line 33816613
    goto :goto_a

    .line 33816614
    :cond_26
    if-nez v0, :cond_29

    .line 33816616
    return-object v1

    .line 33816617
    :cond_29
    return-object v2
.end method

.method public static sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$h;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$h;-><init>(Lkotlin/sequences/Sequence;)V

    .line 16908297
    return-object v0
.end method

.method public static final sortedBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$a;

    .line 33685509
    invoke-direct {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final sortedByDescending(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$c;

    .line 33685509
    invoke-direct {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final sortedDescending(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$i;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$i;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 33685512
    return-object v0
.end method

.method public static final sumBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Ljava/lang/Number;

    .line 33751064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33751067
    move-result v1

    .line 33751068
    add-int/2addr v0, v1

    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    return v0
.end method

.method public static final sumByDouble(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-wide/16 v0, 0x0

    .line 33751049
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v2

    .line 33751053
    if-eqz v2, :cond_1f

    .line 33751055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v2

    .line 33751059
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object v2

    .line 33751063
    check-cast v2, Ljava/lang/Number;

    .line 33751065
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33751068
    move-result-wide v2

    .line 33751069
    add-double/2addr v0, v2

    .line 33751070
    goto :goto_9

    .line 33751071
    :cond_1f
    return-wide v0
.end method

.method public static final sumOfByte(Lkotlin/sequences/Sequence;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Number;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 16973847
    move-result v1

    .line 16973848
    add-int/2addr v0, v1

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return v0
.end method

.method public static final sumOfDouble(Lkotlin/sequences/Sequence;)D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-wide/16 v0, 0x0

    .line 16973834
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1c

    .line 16973840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Ljava/lang/Number;

    .line 16973846
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 16973849
    move-result-wide v2

    .line 16973850
    add-double/2addr v0, v2

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-wide v0
.end method

.method private static final sumOfDouble(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const-wide/16 v0, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_1f

    .line 33816591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Number;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33816604
    move-result-wide v2

    .line 33816605
    add-double/2addr v0, v2

    .line 33816606
    goto :goto_9

    .line 33816607
    :cond_1f
    return-wide v0
.end method

.method public static final sumOfFloat(Lkotlin/sequences/Sequence;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973839
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Ljava/lang/Number;

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16973848
    move-result v1

    .line 16973849
    add-float/2addr v0, v1

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return v0
.end method

.method public static final sumOfInt(Lkotlin/sequences/Sequence;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Number;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16973847
    move-result v1

    .line 16973848
    add-int/2addr v0, v1

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return v0
.end method

.method private static final sumOfInt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1e

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Number;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816603
    move-result v1

    .line 33816604
    add-int/2addr v0, v1

    .line 33816605
    goto :goto_8

    .line 33816606
    :cond_1e
    return v0
.end method

.method public static final sumOfLong(Lkotlin/sequences/Sequence;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-wide/16 v0, 0x0

    .line 16973834
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1c

    .line 16973840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Ljava/lang/Number;

    .line 16973846
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16973849
    move-result-wide v2

    .line 16973850
    add-long/2addr v0, v2

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-wide v0
.end method

.method private static final sumOfLong(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const-wide/16 v0, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_1f

    .line 33816591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Number;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33816604
    move-result-wide v2

    .line 33816605
    add-long/2addr v0, v2

    .line 33816606
    goto :goto_9

    .line 33816607
    :cond_1f
    return-wide v0
.end method

.method public static final sumOfShort(Lkotlin/sequences/Sequence;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Short;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Number;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 16973847
    move-result v1

    .line 16973848
    add-int/2addr v0, v1

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return v0
.end method

.method private static final sumOfUInt(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816583
    move-result v0

    .line 33816584
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_26

    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lkotlin/UInt;

    .line 33816604
    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    .line 33816607
    move-result v1

    .line 33816608
    add-int/2addr v0, v1

    .line 33816609
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816612
    move-result v0

    .line 33816613
    goto :goto_c

    .line 33816614
    :cond_26
    return v0
.end method

.method private static final sumOfULong(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816581
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816584
    move-result-wide v0

    .line 33816585
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_27

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lkotlin/ULong;

    .line 33816605
    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    .line 33816608
    move-result-wide v2

    .line 33816609
    add-long/2addr v0, v2

    .line 33816610
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816613
    move-result-wide v0

    .line 33816614
    goto :goto_d

    .line 33816615
    :cond_27
    return-wide v0
.end method

.method public static take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-ltz p1, :cond_7

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    :cond_7
    if-eqz v0, :cond_22

    .line 33816585
    if-nez p1, :cond_10

    .line 33816587
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 33816590
    move-result-object p0

    .line 33816591
    goto :goto_21

    .line 33816592
    :cond_10
    instance-of v0, p0, Lkotlin/sequences/e;

    .line 33816594
    if-eqz v0, :cond_1b

    .line 33816596
    check-cast p0, Lkotlin/sequences/e;

    .line 33816598
    invoke-interface {p0, p1}, Lkotlin/sequences/e;->a(I)Lkotlin/sequences/Sequence;

    .line 33816601
    move-result-object p0

    .line 33816602
    goto :goto_21

    .line 33816603
    :cond_1b
    new-instance v0, Lkotlin/sequences/i0;

    .line 33816605
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/i0;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 33816608
    move-object p0, v0

    .line 33816609
    :goto_21
    return-object p0

    .line 33816610
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816612
    const-string v0, "Requested element count "

    .line 33816614
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    const-string p1, " is less than zero."

    .line 33816622
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p0

    .line 33816629
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816638
    throw p1
.end method

.method public static takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/j0;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/j0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

.method public static toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_15

    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return-object p1
.end method

.method public static final toHashSet(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/HashSet;

    .line 16908294
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16908297
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Ljava/util/HashSet;

    .line 16908303
    return-object p0
.end method

.method public static toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_13

    .line 17039374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039377
    move-result-object p0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_22

    .line 17039389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 17039396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039399
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_38

    .line 17039408
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_2a

    .line 17039416
    :cond_38
    return-object v1
.end method

.method public static toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908297
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Ljava/util/List;

    .line 16908303
    return-object p0
.end method

.method public static final toMutableSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973833
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object p0

    .line 16973837
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1b

    .line 16973843
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973850
    goto :goto_d

    .line 16973851
    :cond_1b
    return-object v0
.end method

.method public static toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_13

    .line 17039374
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039377
    move-result-object p0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_22

    .line 17039389
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039396
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039399
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039402
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_38

    .line 17039408
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_2a

    .line 17039416
    :cond_38
    return-object v1
.end method

.method public static final windowed(Lkotlin/sequences/Sequence;IIZ)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/collections/SlidingWindowKt;->windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;

    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method

.method public static final windowed(Lkotlin/sequences/Sequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const/4 v0, 0x1

    .line 84082692
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/collections/SlidingWindowKt;->windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;

    .line 84082695
    move-result-object p0

    .line 84082696
    invoke-static {p0, p4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84082699
    move-result-object p0

    .line 84082700
    return-object p0
.end method

.method public static synthetic windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_a

    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->windowed(Lkotlin/sequences/Sequence;IIZ)Lkotlin/sequences/Sequence;

    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method

.method public static synthetic windowed$default(Lkotlin/sequences/Sequence;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    if-eqz p6, :cond_5

    .line 117637124
    const/4 p2, 0x1

    .line 117637125
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 117637127
    if-eqz p5, :cond_a

    .line 117637129
    const/4 p3, 0x0

    .line 117637130
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/sequences/SequencesKt___SequencesKt;->windowed(Lkotlin/sequences/Sequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 117637133
    move-result-object p0

    .line 117637134
    return-object p0
.end method

.method public static final withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/sequences/k;

    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/sequences/k;-><init>(Lkotlin/sequences/Sequence;)V

    .line 16908297
    return-object v0
.end method

.method public static final zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "TT;TR;>;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/sequences/l;

    .line 33685509
    new-instance v1, Lkotlin/sequences/x;

    .line 33685511
    invoke-direct {v1}, Lkotlin/sequences/x;-><init>()V

    .line 33685514
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 33685517
    return-object v0
.end method

.method public static final zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TV;>;)",
            "Lkotlin/sequences/Sequence<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lkotlin/sequences/l;

    .line 50528261
    invoke-direct {v0, p0, p1, p2}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 50528264
    return-object v0
.end method

.method private static final zip$lambda$17$SequencesKt___SequencesKt(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static final zipWithNext(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "TT;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/sequences/a0;

    .line 16908294
    invoke-direct {v0}, Lkotlin/sequences/a0;-><init>()V

    .line 16908297
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static final zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33751049
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 33751052
    move-result-object p0

    .line 33751053
    return-object p0
.end method

.method private static final zipWithNext$lambda$18$SequencesKt___SequencesKt(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.class public final Lkotlinx/serialization/json/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/json/internal/r$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5a45

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlinx/serialization/json/internal/r$a;

    .line 131080
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/r$a;-><init>()V

    .line 131083
    sput-object v0, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/internal/r$a;

    .line 131085
    new-instance v0, Lkotlinx/serialization/json/internal/r$a;

    .line 131087
    return-void
.end method

.method public static final a(Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 67436547
    move-result-object v0

    .line 67436548
    sget-object v1, Lo08/o$b;->a:Lo08/o$b;

    .line 67436550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_f

    .line 67436556
    const-string v0, "enum value"

    .line 67436558
    goto :goto_11

    .line 67436559
    :cond_f
    const-string v0, "property"

    .line 67436561
    :goto_11
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436564
    move-result v1

    .line 67436565
    if-nez v1, :cond_1f

    .line 67436567
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    move-result-object p1

    .line 67436571
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    .line 67436577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436579
    const-string v3, "The suggested name \'"

    .line 67436581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    const-string v3, "\' for "

    .line 67436589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    const/16 v3, 0x20

    .line 67436597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-interface {p1, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 67436603
    move-result-object p3

    .line 67436604
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    const-string p3, " is already one of the names for "

    .line 67436609
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436618
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    move-result-object p0

    .line 67436622
    check-cast p0, Ljava/lang/Number;

    .line 67436624
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436627
    move-result p0

    .line 67436628
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 67436631
    move-result-object p0

    .line 67436632
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    const-string p0, " in "

    .line 67436637
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436640
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436646
    move-result-object p0

    .line 67436647
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    .line 67436650
    throw v1
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p1, Lq08/a;->a:Lq08/d;

    .line 50724869
    iget-boolean v0, v0, Lq08/d;->m:Z

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-eqz v0, :cond_18

    .line 50724874
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 50724877
    move-result-object v0

    .line 50724878
    sget-object v2, Lo08/o$b;->a:Lo08/o$b;

    .line 50724880
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_18

    .line 50724886
    const/4 v0, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v0, 0x0

    .line 50724889
    :goto_19
    const/4 v2, 0x2

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    const/4 v4, -0x3

    .line 50724892
    if-eqz v0, :cond_8b

    .line 50724894
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724896
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724899
    move-result-object p2

    .line 50724900
    const-string v0, ""

    .line 50724902
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724908
    sget v0, Lq08/w;->a:I

    .line 50724910
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    iget-object v0, p1, Lq08/a;->c:Lkotlinx/serialization/json/internal/r;

    .line 50724915
    sget-object v1, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/internal/r$a;

    .line 50724917
    new-instance v5, Lkotlinx/serialization/json/internal/v;

    .line 50724919
    invoke-direct {v5, p0, p1}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 50724922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    invoke-static {p0, v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724928
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724931
    iget-object p1, v0, Lkotlinx/serialization/json/internal/r;->a:Ljava/util/Map;

    .line 50724933
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724935
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object p1

    .line 50724939
    check-cast p1, Ljava/util/Map;

    .line 50724941
    if-eqz p1, :cond_54

    .line 50724943
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    move-result-object p1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object p1, v3

    .line 50724949
    :goto_55
    if-nez p1, :cond_58

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v3, p1

    .line 50724953
    :goto_59
    if-eqz v3, :cond_5c

    .line 50724955
    goto :goto_7c

    .line 50724956
    :cond_5c
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/v;->invoke()Ljava/lang/Object;

    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-static {p0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724963
    iget-object p1, v0, Lkotlinx/serialization/json/internal/r;->a:Ljava/util/Map;

    .line 50724965
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724967
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object v0

    .line 50724971
    if-nez v0, :cond_77

    .line 50724973
    sget v0, Lkotlinx/serialization/json/internal/q;->a:I

    .line 50724975
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724977
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 50724980
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    :cond_77
    check-cast v0, Ljava/util/Map;

    .line 50724985
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    :goto_7c
    check-cast v3, Ljava/util/Map;

    .line 50724990
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    move-result-object p0

    .line 50724994
    check-cast p0, Ljava/lang/Integer;

    .line 50724996
    if-eqz p0, :cond_8a

    .line 50724998
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725001
    move-result v4

    .line 50725002
    :cond_8a
    return v4

    .line 50725003
    :cond_8b
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 50725006
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    .line 50725009
    move-result v0

    .line 50725010
    if-eq v0, v4, :cond_95

    .line 50725012
    return v0

    .line 50725013
    :cond_95
    iget-object v5, p1, Lq08/a;->a:Lq08/d;

    .line 50725015
    iget-boolean v5, v5, Lq08/d;->l:Z

    .line 50725017
    if-nez v5, :cond_9c

    .line 50725019
    return v0

    .line 50725020
    :cond_9c
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725023
    sget v0, Lq08/w;->a:I

    .line 50725025
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725028
    iget-object v0, p1, Lq08/a;->c:Lkotlinx/serialization/json/internal/r;

    .line 50725030
    sget-object v1, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/internal/r$a;

    .line 50725032
    new-instance v5, Lkotlinx/serialization/json/internal/v;

    .line 50725034
    invoke-direct {v5, p0, p1}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 50725037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    invoke-static {p0, v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725043
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725046
    iget-object p1, v0, Lkotlinx/serialization/json/internal/r;->a:Ljava/util/Map;

    .line 50725048
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725050
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    move-result-object p1

    .line 50725054
    check-cast p1, Ljava/util/Map;

    .line 50725056
    if-eqz p1, :cond_c7

    .line 50725058
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    move-result-object p1

    .line 50725062
    goto :goto_c8

    .line 50725063
    :cond_c7
    move-object p1, v3

    .line 50725064
    :goto_c8
    if-nez p1, :cond_cb

    .line 50725066
    goto :goto_cc

    .line 50725067
    :cond_cb
    move-object v3, p1

    .line 50725068
    :goto_cc
    if-eqz v3, :cond_cf

    .line 50725070
    goto :goto_ef

    .line 50725071
    :cond_cf
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/v;->invoke()Ljava/lang/Object;

    .line 50725074
    move-result-object v3

    .line 50725075
    invoke-static {p0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725078
    iget-object p1, v0, Lkotlinx/serialization/json/internal/r;->a:Ljava/util/Map;

    .line 50725080
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725082
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725085
    move-result-object v0

    .line 50725086
    if-nez v0, :cond_ea

    .line 50725088
    sget v0, Lkotlinx/serialization/json/internal/q;->a:I

    .line 50725090
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725092
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 50725095
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725098
    :cond_ea
    check-cast v0, Ljava/util/Map;

    .line 50725100
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725103
    :goto_ef
    check-cast v3, Ljava/util/Map;

    .line 50725105
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725108
    move-result-object p0

    .line 50725109
    check-cast p0, Ljava/lang/Integer;

    .line 50725111
    if-eqz p0, :cond_fd

    .line 50725113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725116
    move-result v4

    .line 50725117
    :cond_fd
    return v4
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/w;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;Ljava/lang/String;)I

    .line 67371014
    move-result p1

    .line 67371015
    const/4 v0, -0x3

    .line 67371016
    if-eq p1, v0, :cond_b

    .line 67371018
    return p1

    .line 67371019
    :cond_b
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 67371021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371026
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 67371029
    move-result-object p0

    .line 67371030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    const-string p0, " does not contain element with name \'"

    .line 67371035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    const/16 p0, 0x27

    .line 67371043
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371046
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371052
    move-result-object p0

    .line 67371053
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 67371056
    throw p1
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33751046
    move-result-object p0

    .line 33751047
    sget-object v0, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 33751049
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751055
    iget-object p0, p1, Lq08/a;->a:Lq08/d;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    :cond_14
    return-void
.end method

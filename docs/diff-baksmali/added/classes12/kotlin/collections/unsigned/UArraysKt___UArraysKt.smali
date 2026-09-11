.class Lkotlin/collections/unsigned/UArraysKt___UArraysKt;
.super Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5342

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static contentEquals-FGO6Aew([S[S)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    move-object p0, v0

    .line 33685508
    :cond_4
    if-nez p1, :cond_7

    .line 33685510
    move-object p1, v0

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

.method public static contentEquals-KJPZfPQ([I[I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    move-object p0, v0

    .line 33685508
    :cond_4
    if-nez p1, :cond_7

    .line 33685510
    move-object p1, v0

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

.method public static contentEquals-kV0jMPg([B[B)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    move-object p0, v0

    .line 33685508
    :cond_4
    if-nez p1, :cond_7

    .line 33685510
    move-object p1, v0

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

.method public static contentEquals-lec5QzE([J[J)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    move-object p0, v0

    .line 33685508
    :cond_4
    if-nez p1, :cond_7

    .line 33685510
    move-object p1, v0

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

.method public static contentToString-2csIQuQ([B)Ljava/lang/String;
    .registers 10

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    new-instance v0, Lkotlin/g;

    .line 16973828
    invoke-direct {v0, p0}, Lkotlin/g;-><init>([B)V

    .line 16973831
    const-string v1, ", "

    .line 16973833
    const-string v2, "["

    .line 16973835
    const-string v3, "]"

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/16 v7, 0x38

    .line 16973842
    const/4 v8, 0x0

    .line 16973843
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    if-nez p0, :cond_1b

    .line 16973849
    :cond_19
    const-string p0, "null"

    .line 16973851
    :cond_1b
    return-object p0
.end method

.method public static contentToString-XUkPCBk([I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    new-instance v0, Lkotlin/h;

    .line 16973828
    invoke-direct {v0, p0}, Lkotlin/h;-><init>([I)V

    .line 16973831
    const-string v1, ", "

    .line 16973833
    const-string v2, "["

    .line 16973835
    const-string v3, "]"

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/16 v7, 0x38

    .line 16973842
    const/4 v8, 0x0

    .line 16973843
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    if-nez p0, :cond_1b

    .line 16973849
    :cond_19
    const-string p0, "null"

    .line 16973851
    :cond_1b
    return-object p0
.end method

.method public static contentToString-d-6D3K8([S)Ljava/lang/String;
    .registers 10

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    new-instance v0, Lkotlin/l;

    .line 16973828
    invoke-direct {v0, p0}, Lkotlin/l;-><init>([S)V

    .line 16973831
    const-string v1, ", "

    .line 16973833
    const-string v2, "["

    .line 16973835
    const-string v3, "]"

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/16 v7, 0x38

    .line 16973842
    const/4 v8, 0x0

    .line 16973843
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    if-nez p0, :cond_1b

    .line 16973849
    :cond_19
    const-string p0, "null"

    .line 16973851
    :cond_1b
    return-object p0
.end method

.method public static contentToString-uLth9ew([J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    new-instance v0, Lkotlin/i;

    .line 16973828
    invoke-direct {v0, p0}, Lkotlin/i;-><init>([J)V

    .line 16973831
    const-string v1, ", "

    .line 16973833
    const-string v2, "["

    .line 16973835
    const-string v3, "]"

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/16 v7, 0x38

    .line 16973842
    const/4 v8, 0x0

    .line 16973843
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    if-nez p0, :cond_1b

    .line 16973849
    :cond_19
    const-string p0, "null"

    .line 16973851
    :cond_1b
    return-object p0
.end method

.method public static sliceArray-c0bezYM([BLkotlin/ranges/IntRange;)[B
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 33685510
    move-result-object p0

    .line 33685511
    sget p1, Lkotlin/g;->b:I

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685517
    return-object p0
.end method

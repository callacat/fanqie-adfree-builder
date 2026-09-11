.class public final Lkotlin/collections/builders/ListBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa532e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final arrayOfUninitializedElements(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    new-array p0, p0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "capacity must be non-negative."

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p0
.end method

.method public static final copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, ""

    .line 33685513
    .line 33685514
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method

.method public static final resetAt([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    const/4 v0, 0x0

    .line 33619973
    aput-object v0, p0, p1

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    :goto_4
    if-ge p1, p2, :cond_c

    .line 50462725
    .line 50462726
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    add-int/lit8 p1, p1, 0x1

    .line 50462730
    .line 50462731
    goto :goto_4

    .line 50462732
    :cond_c
    return-void
.end method

.method public static final subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    if-eq p2, v0, :cond_8

    .line 67305478
    .line 67305479
    return v1

    .line 67305480
    :cond_8
    const/4 v0, 0x0

    .line 67305481
    :goto_9
    if-ge v0, p2, :cond_1d

    .line 67305482
    .line 67305483
    add-int v2, p1, v0

    .line 67305484
    .line 67305485
    aget-object v2, p0, v2

    .line 67305486
    .line 67305487
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v3

    .line 67305491
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305492
    .line 67305493
    .line 67305494
    move-result v2

    .line 67305495
    if-nez v2, :cond_1a

    .line 67305496
    .line 67305497
    return v1

    .line 67305498
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 67305499
    .line 67305500
    goto :goto_9

    .line 67305501
    :cond_1d
    const/4 p0, 0x1

    .line 67305502
    return p0
.end method

.method public static final subarrayContentHashCode([Ljava/lang/Object;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    :goto_3
    if-ge v2, p2, :cond_17

    .line 50528260
    .line 50528261
    add-int v3, p1, v2

    .line 50528262
    .line 50528263
    aget-object v3, p0, v3

    .line 50528264
    .line 50528265
    mul-int/lit8 v0, v0, 0x1f

    .line 50528266
    .line 50528267
    if-eqz v3, :cond_12

    .line 50528268
    .line 50528269
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v3

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 v3, 0x0

    .line 50528275
    :goto_13
    add-int/2addr v0, v3

    .line 50528276
    add-int/lit8 v2, v2, 0x1

    .line 50528277
    .line 50528278
    goto :goto_3

    .line 50528279
    :cond_17
    return v0
.end method

.method public static final subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    mul-int/lit8 v1, p2, 0x3

    .line 67371011
    .line 67371012
    add-int/lit8 v1, v1, 0x2

    .line 67371013
    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    const-string v1, "["

    .line 67371018
    .line 67371019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 v1, 0x0

    .line 67371023
    :goto_f
    if-ge v1, p2, :cond_2a

    .line 67371024
    .line 67371025
    if-lez v1, :cond_18

    .line 67371026
    .line 67371027
    const-string v2, ", "

    .line 67371028
    .line 67371029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    add-int v2, p1, v1

    .line 67371033
    .line 67371034
    aget-object v2, p0, v2

    .line 67371035
    .line 67371036
    if-ne v2, p3, :cond_24

    .line 67371037
    .line 67371038
    const-string v2, "(this Collection)"

    .line 67371039
    .line 67371040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_27

    .line 67371044
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 67371048
    .line 67371049
    goto :goto_f

    .line 67371050
    :cond_2a
    const-string p0, "]"

    .line 67371051
    .line 67371052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p0

    .line 67371059
    const-string p1, ""

    .line 67371060
    .line 67371061
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-object p0
.end method

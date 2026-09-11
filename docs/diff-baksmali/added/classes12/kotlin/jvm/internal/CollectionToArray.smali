.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa543d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/Object;

    .line 131081
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 131083
    return-void
.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.9"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_d

    .line 17104906
    :goto_a
    sget-object p0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 17104908
    goto :goto_58

    .line 17104909
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    goto :goto_a

    .line 17104920
    :cond_18
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104922
    :goto_1a
    add-int/lit8 v2, v0, 0x1

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    aput-object v3, v1, v0

    .line 17104930
    array-length v0, v1

    .line 17104931
    const-string v3, ""

    .line 17104933
    if-lt v2, v0, :cond_4b

    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_2f

    .line 17104941
    move-object p0, v1

    .line 17104942
    goto :goto_58

    .line 17104943
    :cond_2f
    mul-int/lit8 v0, v2, 0x3

    .line 17104945
    add-int/lit8 v0, v0, 0x1

    .line 17104947
    ushr-int/lit8 v0, v0, 0x1

    .line 17104949
    if-gt v0, v2, :cond_43

    .line 17104951
    const v0, 0x7ffffffd

    .line 17104954
    if-ge v2, v0, :cond_3d

    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 17104959
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 17104962
    throw p0

    .line 17104963
    :cond_43
    :goto_43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    goto :goto_59

    .line 17104971
    :cond_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_59

    .line 17104977
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    :goto_58
    return-object p0

    .line 17104985
    :cond_59
    :goto_59
    move v0, v2

    .line 17104986
    goto :goto_1a
.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.9"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz p1, :cond_81

    .line 33947655
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33947658
    move-result v2

    .line 33947659
    if-nez v2, :cond_14

    .line 33947661
    array-length p0, p1

    .line 33947662
    if-lez p0, :cond_7e

    .line 33947664
    aput-object v1, p1, v0

    .line 33947666
    goto/16 :goto_7e

    .line 33947668
    :cond_14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947671
    move-result-object p0

    .line 33947672
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    move-result v3

    .line 33947676
    if-nez v3, :cond_24

    .line 33947678
    array-length p0, p1

    .line 33947679
    if-lez p0, :cond_7e

    .line 33947681
    aput-object v1, p1, v0

    .line 33947683
    goto :goto_7e

    .line 33947684
    :cond_24
    array-length v3, p1

    .line 33947685
    const-string v4, ""

    .line 33947687
    if-gt v2, v3, :cond_2b

    .line 33947689
    move-object v2, p1

    .line 33947690
    goto :goto_3c

    .line 33947691
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    check-cast v2, [Ljava/lang/Object;

    .line 33947708
    :goto_3c
    add-int/lit8 v3, v0, 0x1

    .line 33947710
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v5

    .line 33947714
    aput-object v5, v2, v0

    .line 33947716
    array-length v0, v2

    .line 33947717
    if-lt v3, v0, :cond_6b

    .line 33947719
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v0

    .line 33947723
    if-nez v0, :cond_4f

    .line 33947725
    move-object p1, v2

    .line 33947726
    goto :goto_7e

    .line 33947727
    :cond_4f
    mul-int/lit8 v0, v3, 0x3

    .line 33947729
    add-int/lit8 v0, v0, 0x1

    .line 33947731
    ushr-int/lit8 v0, v0, 0x1

    .line 33947733
    if-gt v0, v3, :cond_63

    .line 33947735
    const v0, 0x7ffffffd

    .line 33947738
    if-ge v3, v0, :cond_5d

    .line 33947740
    goto :goto_63

    .line 33947741
    :cond_5d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 33947743
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 33947746
    throw p0

    .line 33947747
    :cond_63
    :goto_63
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    goto :goto_7f

    .line 33947755
    :cond_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-nez v0, :cond_7f

    .line 33947761
    if-ne v2, p1, :cond_76

    .line 33947763
    aput-object v1, p1, v3

    .line 33947765
    goto :goto_7e

    .line 33947766
    :cond_76
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    move-object p1, p0

    .line 33947774
    :cond_7e
    :goto_7e
    return-object p1

    .line 33947775
    :cond_7f
    :goto_7f
    move v0, v3

    .line 33947776
    goto :goto_3c

    .line 33947777
    :cond_81
    throw v1
.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_d

    .line 67436550
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436553
    move-result-object p0

    .line 67436554
    check-cast p0, [Ljava/lang/Object;

    .line 67436556
    return-object p0

    .line 67436557
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67436560
    move-result-object p0

    .line 67436561
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436564
    move-result v1

    .line 67436565
    if-nez v1, :cond_1e

    .line 67436567
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436570
    move-result-object p0

    .line 67436571
    check-cast p0, [Ljava/lang/Object;

    .line 67436573
    return-object p0

    .line 67436574
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436577
    move-result-object p1

    .line 67436578
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, [Ljava/lang/Object;

    .line 67436584
    const/4 p2, 0x0

    .line 67436585
    :goto_29
    add-int/lit8 v0, p2, 0x1

    .line 67436587
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436590
    move-result-object v1

    .line 67436591
    aput-object v1, p1, p2

    .line 67436593
    array-length p2, p1

    .line 67436594
    if-lt v0, p2, :cond_59

    .line 67436596
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436599
    move-result p2

    .line 67436600
    if-nez p2, :cond_3b

    .line 67436602
    return-object p1

    .line 67436603
    :cond_3b
    mul-int/lit8 p2, v0, 0x3

    .line 67436605
    add-int/lit8 p2, p2, 0x1

    .line 67436607
    ushr-int/lit8 p2, p2, 0x1

    .line 67436609
    if-gt p2, v0, :cond_4f

    .line 67436611
    const p2, 0x7ffffffd

    .line 67436614
    if-ge v0, p2, :cond_49

    .line 67436616
    goto :goto_4f

    .line 67436617
    :cond_49
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 67436619
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67436622
    throw p0

    .line 67436623
    :cond_4f
    :goto_4f
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436626
    move-result-object p1

    .line 67436627
    const-string p2, ""

    .line 67436629
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436632
    goto :goto_6a

    .line 67436633
    :cond_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436636
    move-result p2

    .line 67436637
    if-nez p2, :cond_6a

    .line 67436639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436642
    move-result-object p0

    .line 67436643
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436646
    move-result-object p0

    .line 67436647
    check-cast p0, [Ljava/lang/Object;

    .line 67436649
    return-object p0

    .line 67436650
    :cond_6a
    :goto_6a
    move p2, v0

    .line 67436651
    goto :goto_29
.end method

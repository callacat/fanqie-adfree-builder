.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/l$c;,
        Lretrofit2/l$a;,
        Lretrofit2/l$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7135

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 131081
    sput-object v0, Lretrofit2/l;->a:[Ljava/lang/reflect/Type;

    .line 131083
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    check-cast p0, Ljava/lang/Class;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973833
    move-result p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973839
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-ne p0, p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 33947654
    if-eqz v1, :cond_d

    .line 33947656
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947659
    move-result p0

    .line 33947660
    return p0

    .line 33947661
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_4c

    .line 33947666
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947668
    if-nez v1, :cond_17

    .line 33947670
    return v2

    .line 33947671
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33947673
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33947675
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33947682
    move-result-object v3

    .line 33947683
    if-eq v1, v3, :cond_2d

    .line 33947685
    if-eqz v1, :cond_4a

    .line 33947687
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_4a

    .line 33947693
    :cond_2d
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_4a

    .line 33947707
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947718
    move-result p0

    .line 33947719
    if-eqz p0, :cond_4a

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v0, 0x0

    .line 33947723
    :goto_4b
    return v0

    .line 33947724
    :cond_4c
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947726
    if-eqz v1, :cond_66

    .line 33947728
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947730
    if-nez v0, :cond_55

    .line 33947732
    return v2

    .line 33947733
    :cond_55
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33947735
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 33947737
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p0, p1}, Lretrofit2/l;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 33947748
    move-result p0

    .line 33947749
    return p0

    .line 33947750
    :cond_66
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 33947752
    if-eqz v1, :cond_92

    .line 33947754
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 33947756
    if-nez v1, :cond_6f

    .line 33947758
    return v2

    .line 33947759
    :cond_6f
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33947761
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 33947763
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_90

    .line 33947777
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33947788
    move-result p0

    .line 33947789
    if-eqz p0, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v0, 0x0

    .line 33947793
    :goto_91
    return v0

    .line 33947794
    :cond_92
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 33947796
    if-eqz v1, :cond_ba

    .line 33947798
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 33947800
    if-nez v1, :cond_9b

    .line 33947802
    return v2

    .line 33947803
    :cond_9b
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33947805
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 33947807
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 33947814
    move-result-object v3

    .line 33947815
    if-ne v1, v3, :cond_b8

    .line 33947817
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947828
    move-result p0

    .line 33947829
    if-eqz p0, :cond_b8

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 v0, 0x0

    .line 33947833
    :goto_b9
    return v0

    .line 33947834
    :cond_ba
    return v2
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ne p2, p1, :cond_3

    .line 50659330
    return-object p0

    .line 50659331
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 50659334
    move-result p0

    .line 50659335
    if-eqz p0, :cond_32

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 50659340
    move-result-object p0

    .line 50659341
    array-length v0, p0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    if-ge v1, v0, :cond_32

    .line 50659345
    aget-object v2, p0, v1

    .line 50659347
    if-ne v2, p2, :cond_1c

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659352
    move-result-object p0

    .line 50659353
    aget-object p0, p0, v1

    .line 50659355
    return-object p0

    .line 50659356
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_2f

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659365
    move-result-object p1

    .line 50659366
    aget-object p1, p1, v1

    .line 50659368
    aget-object p0, p0, v1

    .line 50659370
    invoke-static {p1, p0, p2}, Lretrofit2/l;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659373
    move-result-object p0

    .line 50659374
    return-object p0

    .line 50659375
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659377
    goto :goto_f

    .line 50659378
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 50659381
    move-result p0

    .line 50659382
    if-nez p0, :cond_58

    .line 50659384
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 50659386
    if-eq p1, p0, :cond_58

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659391
    move-result-object p0

    .line 50659392
    if-ne p0, p2, :cond_47

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659397
    move-result-object p0

    .line 50659398
    return-object p0

    .line 50659399
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50659402
    move-result v0

    .line 50659403
    if-eqz v0, :cond_56

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p1, p0, p2}, Lretrofit2/l;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0

    .line 50659414
    :cond_56
    move-object p1, p0

    .line 50659415
    goto :goto_38

    .line 50659416
    :cond_58
    return-object p2
.end method

.method public static e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-ltz p0, :cond_19

    .line 33816582
    array-length v1, v0

    .line 33816583
    if-ge p0, v1, :cond_19

    .line 33816585
    aget-object p0, v0, p0

    .line 33816587
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 33816589
    if-eqz p1, :cond_18

    .line 33816591
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 33816593
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33816596
    move-result-object p0

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    aget-object p0, p0, p1

    .line 33816600
    :cond_18
    return-object p0

    .line 33816601
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v3, "Index "

    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p0, " not in range [0,"

    .line 33816615
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    array-length p0, v0

    .line 33816619
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    const-string p0, ") for "

    .line 33816624
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw v1
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "type == null"

    .line 17104899
    invoke-static {p0, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104902
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    check-cast p0, Ljava/lang/Class;

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104911
    if-eqz v0, :cond_24

    .line 17104913
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104915
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104918
    move-result-object p0

    .line 17104919
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    check-cast p0, Ljava/lang/Class;

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104928
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104931
    throw p0

    .line 17104932
    :cond_24
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    if-eqz v0, :cond_3c

    .line 17104937
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104939
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    const-class p0, Ljava/lang/Object;

    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104965
    if-eqz v0, :cond_54

    .line 17104967
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104969
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104972
    move-result-object p0

    .line 17104973
    aget-object p0, p0, v1

    .line 17104975
    invoke-static {p0}, Lretrofit2/l;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v2, "> is of type "

    .line 17104994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105015
    throw v0
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_f

    .line 50528262
    invoke-static {p0, p1, p2}, Lretrofit2/l;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p0, p1, p2}, Lretrofit2/l;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528273
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50528276
    throw p0
.end method

.method public static h(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v0, :cond_22

    .line 17104907
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17104909
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object p0

    .line 17104913
    array-length v0, p0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-ge v3, v0, :cond_21

    .line 17104917
    aget-object v4, p0, v3

    .line 17104919
    invoke-static {v4}, Lretrofit2/l;->h(Ljava/lang/reflect/Type;)Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17104928
    goto :goto_13

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104934
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0}, Lretrofit2/l;->h(Ljava/lang/reflect/Type;)Z

    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    if-nez p0, :cond_40

    .line 17104957
    const-string v0, "null"

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p0, "> is of type "

    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw v1
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371011
    move-result-object p2

    .line 67371012
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p2, "\n    for method "

    .line 67371024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    const-string p2, "."

    .line 67371040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67371046
    move-result-object p0

    .line 67371047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    move-result-object p0

    .line 67371054
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371057
    return-object p3
.end method

.method public static varargs j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371013
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371016
    const-string p2, " (parameter #"

    .line 67371018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    add-int/lit8 p1, p1, 0x1

    .line 67371023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    const-string p1, ")"

    .line 67371028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371034
    move-result-object p1

    .line 67371035
    const/4 p2, 0x0

    .line 67371036
    invoke-static {p0, p2, p1, p3}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 50790400
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_45

    .line 50790405
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 50790407
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 50790410
    move-result-object v0

    .line 50790411
    instance-of v2, v0, Ljava/lang/Class;

    .line 50790413
    if-eqz v2, :cond_12

    .line 50790415
    check-cast v0, Ljava/lang/Class;

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v0, 0x0

    .line 50790419
    :goto_13
    if-nez v0, :cond_16

    .line 50790421
    goto :goto_3f

    .line 50790422
    :cond_16
    invoke-static {p0, p1, v0}, Lretrofit2/l;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50790425
    move-result-object v2

    .line 50790426
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 50790428
    if-eqz v3, :cond_3f

    .line 50790430
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50790433
    move-result-object v0

    .line 50790434
    :goto_22
    array-length v3, v0

    .line 50790435
    if-ge v1, v3, :cond_39

    .line 50790437
    aget-object v3, v0, v1

    .line 50790439
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50790442
    move-result v3

    .line 50790443
    if-eqz v3, :cond_36

    .line 50790445
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 50790447
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50790450
    move-result-object v0

    .line 50790451
    aget-object v0, v0, v1

    .line 50790453
    goto :goto_40

    .line 50790454
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 50790456
    goto :goto_22

    .line 50790457
    :cond_39
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50790459
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50790462
    throw p0

    .line 50790463
    :cond_3f
    :goto_3f
    move-object v0, p2

    .line 50790464
    :goto_40
    if-ne v0, p2, :cond_43

    .line 50790466
    return-object v0

    .line 50790467
    :cond_43
    move-object p2, v0

    .line 50790468
    goto :goto_0

    .line 50790469
    :cond_45
    instance-of v0, p2, Ljava/lang/Class;

    .line 50790471
    if-eqz v0, :cond_63

    .line 50790473
    move-object v0, p2

    .line 50790474
    check-cast v0, Ljava/lang/Class;

    .line 50790476
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50790479
    move-result v2

    .line 50790480
    if-eqz v2, :cond_63

    .line 50790482
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50790485
    move-result-object p2

    .line 50790486
    invoke-static {p0, p1, p2}, Lretrofit2/l;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50790489
    move-result-object p0

    .line 50790490
    if-ne p2, p0, :cond_5d

    .line 50790492
    goto :goto_62

    .line 50790493
    :cond_5d
    new-instance v0, Lretrofit2/l$a;

    .line 50790495
    invoke-direct {v0, p0}, Lretrofit2/l$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 50790498
    :goto_62
    return-object v0

    .line 50790499
    :cond_63
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 50790501
    if-eqz v0, :cond_7a

    .line 50790503
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 50790505
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 50790508
    move-result-object v0

    .line 50790509
    invoke-static {p0, p1, v0}, Lretrofit2/l;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50790512
    move-result-object p0

    .line 50790513
    if-ne v0, p0, :cond_74

    .line 50790515
    goto :goto_79

    .line 50790516
    :cond_74
    new-instance p2, Lretrofit2/l$a;

    .line 50790518
    invoke-direct {p2, p0}, Lretrofit2/l$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 50790521
    :goto_79
    return-object p2

    .line 50790522
    :cond_7a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 50790524
    const/4 v2, 0x1

    .line 50790525
    if-eqz v0, :cond_bb

    .line 50790527
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 50790529
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 50790532
    move-result-object v0

    .line 50790533
    invoke-static {p0, p1, v0}, Lretrofit2/l;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50790536
    move-result-object v3

    .line 50790537
    if-eq v3, v0, :cond_8d

    .line 50790539
    const/4 v0, 0x1

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    const/4 v0, 0x0

    .line 50790542
    :goto_8e
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50790545
    move-result-object v4

    .line 50790546
    array-length v5, v4

    .line 50790547
    :goto_93
    if-ge v1, v5, :cond_ae

    .line 50790549
    aget-object v6, v4, v1

    .line 50790551
    invoke-static {p0, p1, v6}, Lretrofit2/l;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50790554
    move-result-object v6

    .line 50790555
    aget-object v7, v4, v1

    .line 50790557
    if-eq v6, v7, :cond_ab

    .line 50790559
    if-nez v0, :cond_a9

    .line 50790561
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50790564
    move-result-object v0

    .line 50790565
    move-object v4, v0

    .line 50790566
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 50790568
    const/4 v0, 0x1

    .line 50790569
    :cond_a9
    aput-object v6, v4, v1

    .line 50790571
    :cond_ab
    add-int/lit8 v1, v1, 0x1

    .line 50790573
    goto :goto_93

    .line 50790574
    :cond_ae
    if-eqz v0, :cond_ba

    .line 50790576
    new-instance p0, Lretrofit2/l$b;

    .line 50790578
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-direct {p0, v3, p1, v4}, Lretrofit2/l$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50790585
    move-object p2, p0

    .line 50790586
    :cond_ba
    return-object p2

    .line 50790587
    :cond_bb
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 50790589
    if-eqz v0, :cond_101

    .line 50790591
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 50790593
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50790600
    move-result-object v3

    .line 50790601
    array-length v4, v0

    .line 50790602
    if-ne v4, v2, :cond_e6

    .line 50790604
    aget-object v3, v0, v1

    .line 50790606
    invoke-static {p0, p1, v3}, Lretrofit2/l;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50790609
    move-result-object p0

    .line 50790610
    aget-object p1, v0, v1

    .line 50790612
    if-eq p0, p1, :cond_101

    .line 50790614
    new-instance p1, Lretrofit2/l$c;

    .line 50790616
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 50790618
    const-class v0, Ljava/lang/Object;

    .line 50790620
    aput-object v0, p2, v1

    .line 50790622
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 50790624
    aput-object p0, v0, v1

    .line 50790626
    invoke-direct {p1, p2, v0}, Lretrofit2/l$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50790629
    return-object p1

    .line 50790630
    :cond_e6
    array-length v0, v3

    .line 50790631
    if-ne v0, v2, :cond_101

    .line 50790633
    aget-object v0, v3, v1

    .line 50790635
    :try_start_eb
    invoke-static {p0, p1, v0}, Lretrofit2/l;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50790638
    move-result-object p0
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_ff

    .line 50790639
    aget-object p1, v3, v1

    .line 50790641
    if-eq p0, p1, :cond_101

    .line 50790643
    new-instance p1, Lretrofit2/l$c;

    .line 50790645
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 50790647
    aput-object p0, p2, v1

    .line 50790649
    sget-object p0, Lretrofit2/l;->a:[Ljava/lang/reflect/Type;

    .line 50790651
    invoke-direct {p1, p2, p0}, Lretrofit2/l$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50790654
    return-object p1

    .line 50790655
    :catchall_ff
    move-exception p0

    .line 50790656
    throw p0

    .line 50790657
    :cond_101
    return-object p2
.end method

.method public static l(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    .line 16973839
    throw p0

    .line 16973840
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 16973845
    throw p0
.end method

.method public static m(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/lang/Class;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p0, Ljava/lang/Class;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    :goto_f
    return-object p0
.end method
